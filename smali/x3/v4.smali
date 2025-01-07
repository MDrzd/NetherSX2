.class public final Lx3/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx3/v4;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/v4;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx3/v4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lx3/v4;->d:[B

    array-length v1, v0

    iget v2, p0, Lx3/v4;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lx3/v4;->d:[B

    :cond_1
    iget-object v0, p0, Lx3/v4;->d:[B

    iget v1, p0, Lx3/v4;->b:I

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/v4;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/v4;->b:I

    return-void
.end method
