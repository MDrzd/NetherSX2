.class public final Lx3/lh2;
.super Lx3/oh2;
.source "SourceFile"


# instance fields
.field public final m:[B

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>([BI)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/oh2;-><init>(Lx3/ia0;)V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 2
    iput-object p1, p0, Lx3/lh2;->m:[B

    iput v2, p0, Lx3/lh2;->o:I

    iput p2, p0, Lx3/lh2;->n:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    .line 2
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lx3/mh2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lx3/lh2;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lx3/lh2;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx3/mh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final J(IZ)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p0, p2}, Lx3/lh2;->I(B)V

    return-void
.end method

.method public final K(ILx3/eh2;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p2}, Lx3/eh2;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 3
    invoke-virtual {p2, p0}, Lx3/eh2;->x(Lx3/k22;)V

    return-void
.end method

.method public final L(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p0, p2}, Lx3/lh2;->M(I)V

    return-void
.end method

.method public final M(I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lx3/lh2;->o:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lx3/lh2;->o:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lx3/mh2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lx3/lh2;->o:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lx3/lh2;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx3/mh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final N(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lx3/lh2;->O(J)V

    return-void
.end method

.method public final O(J)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lx3/lh2;->o:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lx3/lh2;->o:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lx3/lh2;->o:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lx3/lh2;->o:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lx3/mh2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx3/lh2;->o:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lx3/lh2;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lx3/mh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final P(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p0, p2}, Lx3/lh2;->Q(I)V

    return-void
.end method

.method public final Q(I)V
    .registers 4

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lx3/lh2;->X(J)V

    return-void
.end method

.method public final R(ILx3/lj2;Lx3/bk2;)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lx3/tg2;

    invoke-virtual {p1, p3}, Lx3/tg2;->e(Lx3/bk2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    iget-object p1, p0, Lx3/oh2;->j:Lx3/ph2;

    .line 3
    invoke-interface {p3, p2, p1}, Lx3/bk2;->j(Ljava/lang/Object;Lx3/ph2;)V

    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .registers 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    iget p1, p0, Lx3/lh2;->o:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lx3/oh2;->F(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lx3/oh2;->F(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    iput v0, p0, Lx3/lh2;->o:I

    iget-object v2, p0, Lx3/lh2;->m:[B

    iget v3, p0, Lx3/lh2;->n:I

    sub-int/2addr v3, v0

    .line 4
    invoke-static {p2, v2, v0, v3}, Lx3/bl2;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput p1, p0, Lx3/lh2;->o:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lx3/lh2;->V(I)V

    iput v0, p0, Lx3/lh2;->o:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lx3/bl2;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lx3/lh2;->V(I)V

    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    iget v2, p0, Lx3/lh2;->n:I

    sub-int/2addr v2, v1

    .line 8
    invoke-static {p2, v0, v1, v2}, Lx3/bl2;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lx3/lh2;->o:I
    :try_end_0
    .catch Lx3/al2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lx3/mh2;

    .line 9
    invoke-direct {p2, p1}, Lx3/mh2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    iput p1, p0, Lx3/lh2;->o:I

    .line 10
    invoke-virtual {p0, p2, v0}, Lx3/oh2;->H(Ljava/lang/String;Lx3/al2;)V

    :goto_0
    return-void
.end method

.method public final T(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    return-void
.end method

.method public final U(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p0, p2}, Lx3/lh2;->V(I)V

    return-void
.end method

.method public final V(I)V
    .registers 6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lx3/mh2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lx3/lh2;->o:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lx3/lh2;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx3/mh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final W(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/lh2;->V(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lx3/lh2;->X(J)V

    return-void
.end method

.method public final X(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lx3/oh2;->l:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lx3/lh2;->n:I

    iget v6, p0, Lx3/lh2;->o:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lx3/xk2;->q([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v6, p0, Lx3/lh2;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx3/lh2;->o:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 3
    invoke-static {v0, v6, v7, v8}, Lx3/xk2;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/lh2;->o:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v6, p0, Lx3/lh2;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx3/lh2;->o:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lx3/mh2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx3/lh2;->o:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lx3/lh2;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lx3/mh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s([BII)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lh2;->m:[B

    iget v1, p0, Lx3/lh2;->o:I

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/lh2;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/lh2;->o:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lx3/mh2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx3/lh2;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lx3/lh2;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lx3/mh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
