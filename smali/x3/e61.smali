.class public final Lx3/e61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/yb1;->f:[B

    iput-object v0, p0, Lx3/e61;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lx3/e61;->a:[B

    iput p1, p0, Lx3/e61;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e61;->a:[B

    array-length p1, p1

    iput p1, p0, Lx3/e61;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e61;->a:[B

    iput p2, p0, Lx3/e61;->c:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/e61;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx3/e61;->a:[B

    :cond_0
    return-void
.end method

.method public final a(Lx3/j51;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx3/j51;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lx3/e61;->b([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lx3/j51;->f(I)V

    return-void
.end method

.method public final b([BII)V
    .registers 6

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/e61;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/e61;->b:I

    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/e61;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Lx3/e61;->d([BI)V

    return-void
.end method

.method public final d([BI)V
    .registers 3

    iput-object p1, p0, Lx3/e61;->a:[B

    iput p2, p0, Lx3/e61;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/e61;->b:I

    return-void
.end method

.method public final e(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lx3/e61;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput p1, p0, Lx3/e61;->c:I

    return-void
.end method

.method public final f(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lx3/e61;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput p1, p0, Lx3/e61;->b:I

    return-void
.end method

.method public final g(I)V
    .registers 3

    iget v0, p0, Lx3/e61;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx3/e61;->f(I)V

    return-void
.end method

.method public final h()I
    .registers 7

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/e61;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 7

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/e61;->b:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/e61;->i()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v2, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()I
    .registers 5

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .registers 4

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final n()I
    .registers 6

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v2, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()I
    .registers 5

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final q()J
    .registers 15

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/e61;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lx3/e61;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx3/e61;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lx3/e61;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lx3/e61;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x8

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x18

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final r()J
    .registers 11

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/e61;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final s()J
    .registers 15

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/e61;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lx3/e61;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx3/e61;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lx3/e61;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lx3/e61;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final t()J
    .registers 11

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/e61;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/e61;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final u()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/e61;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final v()J
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v3, v4, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lx3/e61;->a:[B

    iget v3, p0, Lx3/e61;->b:I

    add-int/2addr v3, v6

    .line 2
    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lx3/e61;->b:I

    add-int/2addr v2, v5

    iput v2, p0, Lx3/e61;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final w()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lx3/e61;->c:I

    iget v1, p0, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lx3/e61;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lx3/e61;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/e61;->a:[B

    iget v2, p0, Lx3/e61;->b:I

    sub-int v3, v1, v2

    .line 2
    sget v4, Lx3/yb1;->a:I

    .line 3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iput v1, p0, Lx3/e61;->b:I

    iget v0, p0, Lx3/e61;->c:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx3/e61;->b:I

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(I)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lx3/e61;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lx3/e61;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lx3/e61;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lx3/e61;->a:[B

    .line 2
    sget v3, Lx3/yb1;->a:I

    .line 3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v0, p0, Lx3/e61;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/e61;->b:I

    return-object v3
.end method

.method public final y(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/e61;->a:[B

    iget v2, p0, Lx3/e61;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lx3/e61;->b:I

    return-object v0
.end method

.method public final z()S
    .registers 5

    iget-object v0, p0, Lx3/e61;->a:[B

    iget v1, p0, Lx3/e61;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/e61;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/e61;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
