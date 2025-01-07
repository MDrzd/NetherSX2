.class public final Lx3/u62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Lx3/k22;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BIIILx3/k22;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u62;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx3/u62;->b:[B

    iput p3, p0, Lx3/u62;->f:I

    iput p4, p0, Lx3/u62;->c:I

    iput p5, p0, Lx3/u62;->d:I

    iput-object p6, p0, Lx3/u62;->e:Lx3/k22;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lx3/u62;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
