.class public final Lx3/bv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/bv2;->a:I

    iput p2, p0, Lx3/bv2;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/bv2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx3/bv2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lx3/bv2;->a:I

    iget v3, p1, Lx3/bv2;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lx3/bv2;->b:I

    iget p1, p1, Lx3/bv2;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lx3/bv2;->a:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/bv2;->b:I

    add-int/2addr v0, v1

    return v0
.end method
