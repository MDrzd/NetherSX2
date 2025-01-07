.class public final Lx3/xg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILx3/wg2;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p1

    iget v0, p2, Lx3/wg2;->a:I

    if-ltz v0, :cond_2

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lx3/eh2;->j:Lx3/ch2;

    iput-object p0, p2, Lx3/wg2;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p0

    iput-object p0, p2, Lx3/wg2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static b([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lx3/bk2;[BIIILx3/wg2;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lx3/xg2;->m(Ljava/lang/Object;Lx3/bk2;[BIIILx3/wg2;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lx3/bk2;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lx3/wg2;->c:Ljava/lang/Object;

    return p1
.end method

.method public static d(Lx3/bk2;I[BIILx3/oi2;Lx3/wg2;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lx3/xg2;->n(Ljava/lang/Object;Lx3/bk2;[BIILx3/wg2;)I

    move-result p3

    .line 3
    invoke-interface {p0, v6}, Lx3/bk2;->d(Ljava/lang/Object;)V

    iput-object v6, p6, Lx3/wg2;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 5
    invoke-static {p2, p3, p6}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v3

    iget v0, p6, Lx3/wg2;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lx3/xg2;->n(Ljava/lang/Object;Lx3/bk2;[BIILx3/wg2;)I

    move-result v0

    .line 8
    invoke-interface {p0, p3}, Lx3/bk2;->d(Ljava/lang/Object;)V

    iput-object p3, p6, Lx3/wg2;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static e([BILx3/oi2;Lx3/wg2;)I
    .registers 6

    .line 1
    check-cast p2, Lx3/hi2;

    .line 2
    invoke-static {p0, p1, p3}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p1

    iget v0, p3, Lx3/wg2;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p1

    iget v1, p3, Lx3/wg2;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lx3/hi2;->k(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static f([BILx3/wg2;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p1

    iget v0, p2, Lx3/wg2;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lx3/wg2;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lx3/wg2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static g([BILx3/wg2;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p1

    iget v0, p2, Lx3/wg2;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lx3/wg2;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_0
    sget-object v1, Lx3/bl2;->a:Lx3/zk2;

    invoke-virtual {v1, p0, p1, v0}, Lx3/zk2;->c([BII)Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, p2, Lx3/wg2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static h(I[BIILx3/nk2;Lx3/wg2;)I
    .registers 15

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lx3/xg2;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lx3/nk2;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lx3/ri2;->c()Lx3/ri2;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {}, Lx3/nk2;->b()Lx3/nk2;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v3

    iget p2, p5, Lx3/wg2;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lx3/xg2;->h(I[BIILx3/nk2;Lx3/wg2;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 5
    invoke-virtual {p4, p0, v7}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return p2

    .line 6
    :cond_4
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object p0

    throw p0

    .line 7
    :cond_5
    invoke-static {p1, p2, p5}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p2

    iget p3, p5, Lx3/wg2;->a:I

    if-ltz p3, :cond_8

    .line 8
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 9
    sget-object p1, Lx3/eh2;->j:Lx3/ch2;

    invoke-virtual {p4, p0, p1}, Lx3/nk2;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {p1, p2, p3}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lx3/nk2;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 11
    :cond_7
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p0

    throw p0

    .line 12
    :cond_8
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object p0

    throw p0

    .line 13
    :cond_9
    invoke-static {p1, p2}, Lx3/xg2;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lx3/nk2;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 14
    :cond_a
    invoke-static {p1, p2, p5}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result p1

    iget-wide p2, p5, Lx3/wg2;->b:J

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return p1

    .line 16
    :cond_b
    invoke-static {}, Lx3/ri2;->c()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static i([BILx3/wg2;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lx3/wg2;->a:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lx3/xg2;->j(I[BILx3/wg2;)I

    move-result p0

    return p0
.end method

.method public static j(I[BILx3/wg2;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lx3/wg2;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lx3/wg2;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lx3/wg2;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lx3/wg2;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lx3/wg2;->a:I

    return v0
.end method

.method public static k(I[BIILx3/oi2;Lx3/wg2;)I
    .registers 8

    .line 1
    check-cast p4, Lx3/hi2;

    .line 2
    invoke-static {p1, p2, p5}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p2

    iget v0, p5, Lx3/wg2;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lx3/hi2;->k(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, p5, Lx3/wg2;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result p2

    iget v0, p5, Lx3/wg2;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lx3/hi2;->k(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILx3/wg2;)I
    .registers 12

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lx3/wg2;->b:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lx3/wg2;->b:J

    return p1
.end method

.method public static m(Ljava/lang/Object;Lx3/bk2;[BIIILx3/wg2;)I
    .registers 14

    .line 1
    move-object v0, p1

    check-cast v0, Lx3/oj2;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lx3/oj2;->K(Ljava/lang/Object;[BIIILx3/wg2;)I

    move-result p1

    iput-object p0, p6, Lx3/wg2;->c:Ljava/lang/Object;

    return p1
.end method

.method public static n(Ljava/lang/Object;Lx3/bk2;[BIILx3/wg2;)I
    .registers 12

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 2
    invoke-static {p3, p2, v0, p5}, Lx3/xg2;->j(I[BILx3/wg2;)I

    move-result v0

    iget p3, p5, Lx3/wg2;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lx3/bk2;->a(Ljava/lang/Object;[BIILx3/wg2;)V

    iput-object p0, p5, Lx3/wg2;->c:Ljava/lang/Object;

    return p3

    .line 4
    :cond_1
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static o([BI)J
    .registers 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
