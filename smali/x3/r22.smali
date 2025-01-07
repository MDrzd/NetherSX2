.class public final Lx3/r22;
.super Lx3/q12;
.source "SourceFile"


# static fields
.field public static final m:Lx3/r22;


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx3/r22;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lx3/r22;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lx3/r22;->m:Lx3/r22;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lx3/q12;-><init>()V

    iput-object p1, p0, Lx3/r22;->k:[Ljava/lang/Object;

    iput p2, p0, Lx3/r22;->l:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx3/r22;->l:I

    invoke-static {p1, v0}, Lx3/j90;->a(II)I

    iget-object v0, p0, Lx3/r22;->k:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lx3/r22;->k:[Ljava/lang/Object;

    iget v1, p0, Lx3/r22;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/r22;->l:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lx3/r22;->l:I

    return v0
.end method

.method public final j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/r22;->k:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/r22;->l:I

    return v0
.end method
