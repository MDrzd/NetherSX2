.class public final Lx3/gh2;
.super Lx3/jh2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Iterable;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/jh2;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lx3/gh2;->h:I

    iput p2, p0, Lx3/gh2;->f:I

    iput-object p1, p0, Lx3/gh2;->c:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx3/gh2;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lx3/gh2;->j:I

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lx3/pi2;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/gh2;->e:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/gh2;->k:J

    iput-wide p1, p0, Lx3/gh2;->l:J

    iput-wide p1, p0, Lx3/gh2;->m:J

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3/gh2;->G()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    iget v0, p0, Lx3/gh2;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx3/ri2;->b()Lx3/ri2;

    move-result-object p1

    throw p1
.end method

.method public final B(I)V
    .registers 8

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 1
    iget v2, p0, Lx3/gh2;->f:I

    iget v3, p0, Lx3/gh2;->j:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lx3/gh2;->k:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lx3/gh2;->l:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lx3/gh2;->m:J

    iget-wide v2, p0, Lx3/gh2;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3/gh2;->D()V

    :cond_0
    iget-wide v0, p0, Lx3/gh2;->m:J

    iget-wide v2, p0, Lx3/gh2;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lx3/gh2;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx3/gh2;->k:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 3
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object p1

    throw p1

    .line 4
    :cond_3
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p1

    throw p1
.end method

.method public final C()I
    .registers 5

    iget v0, p0, Lx3/gh2;->f:I

    iget v1, p0, Lx3/gh2;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lx3/gh2;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lx3/gh2;->l:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/gh2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/gh2;->G()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v0

    throw v0
.end method

.method public final E([BI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->C()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lx3/gh2;->m:J

    iget-wide v3, p0, Lx3/gh2;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx3/gh2;->D()V

    :cond_0
    iget-wide v1, p0, Lx3/gh2;->m:J

    iget-wide v3, p0, Lx3/gh2;->k:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v9, v1

    iget-wide v2, p0, Lx3/gh2;->k:J

    sub-int v4, p2, v0

    int-to-long v5, v4

    move-object v4, p1

    move-wide v7, v9

    .line 3
    invoke-static/range {v2 .. v8}, Lx3/xk2;->o(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lx3/gh2;->k:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lx3/gh2;->k:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p1

    throw p1
.end method

.method public final F()V
    .registers 3

    iget v0, p0, Lx3/gh2;->f:I

    iget v1, p0, Lx3/gh2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lx3/gh2;->f:I

    iget v1, p0, Lx3/gh2;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lx3/gh2;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lx3/gh2;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx3/gh2;->g:I

    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/gh2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/gh2;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lx3/gh2;->j:I

    iget-wide v2, p0, Lx3/gh2;->k:J

    iget-wide v4, p0, Lx3/gh2;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lx3/gh2;->j:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lx3/gh2;->k:J

    iput-wide v0, p0, Lx3/gh2;->l:J

    iget-object v0, p0, Lx3/gh2;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lx3/gh2;->m:J

    iget-object v0, p0, Lx3/gh2;->e:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Lx3/xk2;->c:Lx3/wk2;

    sget-wide v2, Lx3/xk2;->g:J

    invoke-virtual {v1, v0, v2, v3}, Lx3/wk2;->m(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx3/gh2;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx3/gh2;->k:J

    iget-wide v2, p0, Lx3/gh2;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx3/gh2;->l:J

    iget-wide v2, p0, Lx3/gh2;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx3/gh2;->m:J

    return-void
.end method

.method public final H()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lx3/gh2;->m:J

    iget-wide v2, p0, Lx3/gh2;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3/gh2;->D()V

    :cond_0
    iget-wide v0, p0, Lx3/gh2;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx3/gh2;->k:J

    .line 2
    invoke-static {v0, v1}, Lx3/xk2;->f(J)B

    move-result v0

    return v0
.end method

.method public final I()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lx3/gh2;->m:J

    iget-wide v2, p0, Lx3/gh2;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lx3/gh2;->k:J

    invoke-static {v2, v3}, Lx3/xk2;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 2
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Lx3/xk2;->f(J)B

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3/gh2;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lx3/gh2;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lx3/gh2;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lx3/gh2;->H()B

    move-result v1

    goto :goto_0
.end method

.method public final J()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lx3/gh2;->k:J

    iget-wide v2, p0, Lx3/gh2;->m:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-static {v0, v1}, Lx3/xk2;->f(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lx3/gh2;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lx3/gh2;->k:J

    return v0

    :cond_1
    iget-wide v6, p0, Lx3/gh2;->m:J

    iget-wide v8, p0, Lx3/gh2;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 3
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 4
    invoke-static {v6, v7}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    .line 5
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 6
    invoke-static {v6, v7}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 7
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 8
    invoke-static {v6, v7}, Lx3/xk2;->f(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 9
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 10
    invoke-static {v6, v7}, Lx3/xk2;->f(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 11
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    if-ltz v1, :cond_7

    .line 12
    :cond_6
    :goto_0
    iput-wide v6, p0, Lx3/gh2;->k:J

    return v0

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lx3/gh2;->M()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final K()J
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lx3/gh2;->m:J

    iget-wide v3, v0, Lx3/gh2;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v2, 0x38

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lx3/gh2;->k:J

    invoke-static {v3, v4}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long/2addr v15, v3

    .line 2
    invoke-static/range {v15 .. v16}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v12

    or-long/2addr v5, v7

    const-wide/16 v7, 0x2

    add-long/2addr v7, v3

    .line 3
    invoke-static {v7, v8}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    const-wide/16 v7, 0x3

    add-long/2addr v7, v3

    .line 4
    invoke-static {v7, v8}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v10

    or-long/2addr v5, v7

    const-wide/16 v7, 0x4

    add-long/2addr v7, v3

    .line 5
    invoke-static {v7, v8}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v3

    .line 6
    invoke-static {v7, v8}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v3

    .line 7
    invoke-static {v7, v8}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v13

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    const-wide/16 v7, 0x7

    add-long/2addr v3, v7

    .line 8
    invoke-static {v3, v4}, Lx3/xk2;->f(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v13

    shl-long v1, v3, v2

    or-long/2addr v1, v5

    return-wide v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    or-long/2addr v3, v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v11

    or-long/2addr v3, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lx3/gh2;->H()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final L()J
    .registers 12

    .line 1
    iget-wide v0, p0, Lx3/gh2;->k:J

    iget-wide v2, p0, Lx3/gh2;->m:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-static {v0, v1}, Lx3/xk2;->f(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lx3/gh2;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lx3/gh2;->k:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lx3/gh2;->m:J

    iget-wide v8, p0, Lx3/gh2;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 3
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    .line 4
    invoke-static {v6, v7}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 5
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    int-to-long v0, v0

    .line 6
    invoke-static {v6, v7}, Lx3/xk2;->f(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    .line 7
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 8
    invoke-static {v8, v9}, Lx3/xk2;->f(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    .line 9
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    .line 10
    invoke-static {v8, v9}, Lx3/xk2;->f(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    .line 11
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    move-wide v6, v2

    .line 12
    :goto_4
    iput-wide v6, p0, Lx3/gh2;->k:J

    return-wide v0

    .line 13
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lx3/gh2;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->H()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lx3/ri2;->e()Lx3/ri2;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lx3/gh2;->h:I

    invoke-virtual {p0}, Lx3/gh2;->F()V

    return-void
.end method

.method public final b()Z
    .registers 5

    iget v0, p0, Lx3/gh2;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lx3/gh2;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lx3/gh2;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lx3/gh2;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 5

    invoke-virtual {p0}, Lx3/gh2;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lx3/gh2;->B(I)V

    return v1

    .line 2
    :cond_0
    sget p1, Lx3/ri2;->j:I

    .line 3
    new-instance p1, Lx3/qi2;

    invoke-direct {p1}, Lx3/qi2;-><init>()V

    .line 4
    throw p1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lx3/gh2;->q()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lx3/gh2;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lx3/gh2;->A(I)V

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/gh2;->B(I)V

    return v1

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lx3/gh2;->B(I)V

    return v1

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v2, p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lx3/gh2;->H()B

    move-result p1

    if-ltz p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, Lx3/ri2;->e()Lx3/ri2;

    move-result-object p1

    throw p1
.end method

.method public final h()D
    .registers 3

    invoke-virtual {p0}, Lx3/gh2;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j()I
    .registers 5

    iget v0, p0, Lx3/gh2;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lx3/gh2;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lx3/gh2;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final k(I)I
    .registers 3

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->j()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lx3/gh2;->h:I

    if-gt v0, p1, :cond_0

    .line 2
    iput v0, p0, Lx3/gh2;->h:I

    .line 3
    invoke-virtual {p0}, Lx3/gh2;->F()V

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    return v0
.end method

.method public final m()I
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->I()I

    move-result v0

    return v0
.end method

.method public final n()I
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    return v0
.end method

.method public final o()I
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->I()I

    move-result v0

    return v0
.end method

.method public final p()I
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    invoke-static {v0}, Lx3/jh2;->e(I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lx3/gh2;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    iput v0, p0, Lx3/gh2;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lx3/ri2;->c()Lx3/ri2;

    move-result-object v0

    throw v0
.end method

.method public final r()I
    .registers 2

    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    return v0
.end method

.method public final s()J
    .registers 3

    invoke-virtual {p0}, Lx3/gh2;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .registers 3

    invoke-virtual {p0}, Lx3/gh2;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    invoke-virtual {p0}, Lx3/gh2;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .registers 3

    invoke-virtual {p0}, Lx3/gh2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/jh2;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .registers 3

    invoke-virtual {p0}, Lx3/gh2;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lx3/eh2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lx3/gh2;->m:J

    iget-wide v3, p0, Lx3/gh2;->k:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lx3/xk2;->o(J[BJJ)V

    iget-wide v1, p0, Lx3/gh2;->k:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lx3/gh2;->k:J

    .line 4
    new-instance v1, Lx3/ch2;

    invoke-direct {v1, v0}, Lx3/ch2;-><init>([B)V

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lx3/gh2;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0, v1, v0}, Lx3/gh2;->E([BI)V

    .line 8
    new-instance v0, Lx3/ch2;

    invoke-direct {v0, v1}, Lx3/ch2;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 10
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v0

    throw v0

    .line 11
    :cond_5
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lx3/gh2;->m:J

    iget-wide v3, p0, Lx3/gh2;->k:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lx3/xk2;->o(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lx3/gh2;->k:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lx3/gh2;->k:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lx3/gh2;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 6
    invoke-virtual {p0, v1, v0}, Lx3/gh2;->E([BI)V

    new-instance v0, Ljava/lang/String;

    .line 7
    sget-object v2, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 8
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v0

    throw v0

    .line 9
    :cond_5
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v0

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx3/gh2;->J()I

    move-result v0

    if-lez v0, :cond_3

    int-to-long v1, v0

    iget-wide v3, p0, Lx3/gh2;->m:J

    iget-wide v5, p0, Lx3/gh2;->k:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v3, p0, Lx3/gh2;->l:J

    iget-object v7, p0, Lx3/gh2;->e:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 3
    sget-object v4, Lx3/bl2;->a:Lx3/zk2;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    .line 5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    add-int/2addr v5, v3

    .line 6
    invoke-virtual {v4, v6, v5, v0}, Lx3/zk2;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v7, v3, v0}, Lx3/yk2;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v7, v3, v0}, Lx3/yk2;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-wide v3, p0, Lx3/gh2;->k:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lx3/gh2;->k:J

    return-object v0

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lx3/gh2;->C()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lx3/gh2;->E([BI)V

    .line 13
    sget-object v3, Lx3/bl2;->a:Lx3/zk2;

    invoke-virtual {v3, v1, v2, v0}, Lx3/zk2;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    if-gtz v0, :cond_7

    .line 14
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v0

    throw v0

    .line 15
    :cond_7
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v0

    throw v0
.end method
