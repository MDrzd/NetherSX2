.class public final Lx3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:[B

.field public final b:Lx3/e61;

.field public final c:Lx3/ne;

.field public d:Lx3/pz2;

.field public e:Lx3/o;

.field public f:I

.field public g:Lx3/bx;

.field public h:Lx3/uz2;

.field public i:I

.field public j:I

.field public k:Lx3/h0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/i0;->a:[B

    new-instance v0, Lx3/e61;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/e61;-><init>([BI)V

    iput-object v0, p0, Lx3/i0;->b:Lx3/e61;

    new-instance v0, Lx3/ne;

    invoke-direct {v0}, Lx3/ne;-><init>()V

    iput-object v0, p0, Lx3/i0;->c:Lx3/ne;

    iput v2, p0, Lx3/i0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lx3/i0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    const/4 v5, 0x2

    if-eq v2, v3, :cond_22

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_20

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eq v2, v11, :cond_19

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    if-eq v2, v10, :cond_15

    iget-object v2, v0, Lx3/i0;->e:Lx3/o;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lx3/i0;->h:Lx3/uz2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lx3/i0;->k:Lx3/h0;

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lx3/gz2;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v10, p2

    invoke-virtual {v6, v1, v10}, Lx3/gz2;->a(Lx3/oz2;Lx3/i;)I

    move-result v4

    goto/16 :goto_e

    :cond_0
    iget-wide v10, v0, Lx3/i0;->m:J

    cmp-long v6, v10, v16

    if-nez v6, :cond_7

    .line 6
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 7
    invoke-virtual {v6, v3, v4}, Lx3/iz2;->o(IZ)Z

    new-array v7, v3, [B

    .line 8
    invoke-virtual {v6, v7, v4, v3, v4}, Lx3/iz2;->m([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    .line 9
    invoke-virtual {v6, v5, v4}, Lx3/iz2;->o(IZ)Z

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    new-instance v5, Lx3/e61;

    .line 10
    invoke-direct {v5, v12}, Lx3/e61;-><init>(I)V

    .line 11
    iget-object v6, v5, Lx3/e61;->a:[B

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_3

    add-int v11, v4, v10

    sub-int v13, v12, v10

    .line 12
    invoke-interface {v1, v6, v11, v13}, Lx3/oz2;->l([BII)I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v11

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v5, v10}, Lx3/e61;->e(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    if-eq v3, v7, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    .line 15
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lx3/e61;->v()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    iget v1, v2, Lx3/uz2;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    :goto_4
    move-wide v14, v5

    goto :goto_5

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    .line 17
    iput-wide v14, v0, Lx3/i0;->m:J

    goto/16 :goto_e

    .line 18
    :cond_6
    invoke-static {v9, v9}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 19
    :cond_7
    iget-object v2, v0, Lx3/i0;->b:Lx3/e61;

    .line 20
    iget v5, v2, Lx3/e61;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_a

    .line 21
    iget-object v2, v2, Lx3/e61;->a:[B

    sub-int/2addr v6, v5

    .line 22
    invoke-interface {v1, v2, v5, v6}, Lx3/oz2;->a([BII)I

    move-result v1

    if-ne v1, v8, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    iget-object v2, v0, Lx3/i0;->b:Lx3/e61;

    add-int/2addr v5, v1

    .line 23
    invoke-virtual {v2, v5}, Lx3/e61;->e(I)V

    goto :goto_7

    .line 24
    :cond_9
    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 25
    iget v2, v1, Lx3/e61;->c:I

    iget v1, v1, Lx3/e61;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p0}, Lx3/i0;->b()V

    move v4, v8

    goto/16 :goto_e

    :cond_a
    move v3, v4

    .line 27
    :cond_b
    :goto_7
    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 28
    iget v2, v1, Lx3/e61;->b:I

    .line 29
    iget v5, v0, Lx3/i0;->l:I

    iget v6, v0, Lx3/i0;->i:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 30
    iget v5, v1, Lx3/e61;->c:I

    sub-int/2addr v5, v2

    .line 31
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lx3/e61;->g(I)V

    :cond_c
    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 32
    iget-object v5, v0, Lx3/i0;->h:Lx3/uz2;

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v5, v1, Lx3/e61;->b:I

    .line 35
    :goto_8
    iget v6, v1, Lx3/e61;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    .line 36
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    iget-object v6, v0, Lx3/i0;->h:Lx3/uz2;

    iget v8, v0, Lx3/i0;->j:I

    iget-object v9, v0, Lx3/i0;->c:Lx3/ne;

    .line 37
    invoke-static {v1, v6, v8, v9}, Lx3/ia0;->k(Lx3/e61;Lx3/uz2;ILx3/ne;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 38
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    iget-object v1, v0, Lx3/i0;->c:Lx3/ne;

    iget-wide v5, v1, Lx3/ne;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    .line 39
    :goto_9
    iget v3, v1, Lx3/e61;->c:I

    .line 40
    iget v6, v0, Lx3/i0;->i:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    .line 41
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    :try_start_1
    iget-object v3, v0, Lx3/i0;->h:Lx3/uz2;

    iget v6, v0, Lx3/i0;->j:I

    iget-object v8, v0, Lx3/i0;->c:Lx3/ne;

    .line 42
    invoke-static {v1, v3, v6, v8}, Lx3/ia0;->k(Lx3/e61;Lx3/uz2;ILx3/ne;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    .line 43
    :goto_a
    iget v6, v1, Lx3/e61;->b:I

    .line 44
    iget v8, v1, Lx3/e61;->c:I

    if-le v6, v8, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_10

    .line 45
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    iget-object v1, v0, Lx3/i0;->c:Lx3/ne;

    iget-wide v5, v1, Lx3/ne;->a:J

    goto :goto_d

    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 46
    :cond_11
    invoke-virtual {v1, v3}, Lx3/e61;->f(I)V

    goto :goto_c

    .line 47
    :cond_12
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    :goto_c
    move-wide/from16 v5, v16

    .line 48
    :goto_d
    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 49
    iget v3, v1, Lx3/e61;->b:I

    sub-int/2addr v3, v2

    .line 50
    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    iget-object v1, v0, Lx3/i0;->e:Lx3/o;

    iget-object v2, v0, Lx3/i0;->b:Lx3/e61;

    .line 51
    invoke-interface {v1, v2, v3}, Lx3/o;->c(Lx3/e61;I)V

    .line 52
    iget v1, v0, Lx3/i0;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lx3/i0;->l:I

    cmp-long v1, v5, v16

    if-eqz v1, :cond_13

    .line 53
    invoke-virtual/range {p0 .. p0}, Lx3/i0;->b()V

    iput v4, v0, Lx3/i0;->l:I

    iput-wide v5, v0, Lx3/i0;->m:J

    :cond_13
    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 54
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int/2addr v2, v3

    if-lt v2, v7, :cond_14

    :goto_e
    return v4

    .line 55
    :cond_14
    iget-object v1, v1, Lx3/e61;->a:[B

    .line 56
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 57
    invoke-virtual {v1, v4}, Lx3/e61;->f(I)V

    iget-object v1, v0, Lx3/i0;->b:Lx3/e61;

    .line 58
    invoke-virtual {v1, v2}, Lx3/e61;->e(I)V

    return v4

    .line 59
    :cond_15
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    new-array v2, v5, [B

    .line 60
    move-object v7, v1

    check-cast v7, Lx3/iz2;

    .line 61
    invoke-virtual {v7, v2, v4, v5, v4}, Lx3/iz2;->m([BIIZ)Z

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_18

    .line 62
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iput v2, v0, Lx3/i0;->j:I

    iget-object v2, v0, Lx3/i0;->d:Lx3/pz2;

    .line 63
    sget v3, Lx3/yb1;->a:I

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v10

    iget-object v6, v0, Lx3/i0;->h:Lx3/uz2;

    .line 64
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v6, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    if-eqz v1, :cond_16

    new-instance v1, Lx3/tz2;

    invoke-direct {v1, v6, v8, v9}, Lx3/tz2;-><init>(Lx3/uz2;J)V

    goto :goto_f

    :cond_16
    cmp-long v1, v10, v16

    if-eqz v1, :cond_17

    .line 66
    iget-wide v12, v6, Lx3/uz2;->j:J

    cmp-long v1, v12, v14

    if-lez v1, :cond_17

    new-instance v1, Lx3/h0;

    iget v7, v0, Lx3/i0;->j:I

    move-object v5, v1

    .line 67
    invoke-direct/range {v5 .. v11}, Lx3/h0;-><init>(Lx3/uz2;IJJ)V

    iput-object v1, v0, Lx3/i0;->k:Lx3/h0;

    .line 68
    iget-object v1, v1, Lx3/gz2;->a:Lx3/cz2;

    goto :goto_f

    .line 69
    :cond_17
    new-instance v1, Lx3/k;

    .line 70
    invoke-virtual {v6}, Lx3/uz2;->a()J

    move-result-wide v5

    invoke-direct {v1, v5, v6, v14, v15}, Lx3/k;-><init>(JJ)V

    .line 71
    :goto_f
    invoke-interface {v2, v1}, Lx3/pz2;->e(Lx3/l;)V

    const/4 v1, 0x5

    iput v1, v0, Lx3/i0;->f:I

    return v4

    .line 72
    :cond_18
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    const-string v1, "First frame does not start with sync code."

    .line 73
    invoke-static {v1, v9}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 74
    :cond_19
    iget-object v2, v0, Lx3/i0;->h:Lx3/uz2;

    .line 75
    :goto_10
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    new-instance v3, Lx3/j51;

    new-array v5, v10, [B

    invoke-direct {v3, v5, v10}, Lx3/j51;-><init>([BI)V

    iget-object v5, v3, Lx3/j51;->a:[B

    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 76
    invoke-virtual {v6, v5, v4, v10, v4}, Lx3/iz2;->m([BIIZ)Z

    .line 77
    invoke-virtual {v3}, Lx3/j51;->i()Z

    move-result v5

    .line 78
    invoke-virtual {v3, v13}, Lx3/j51;->c(I)I

    move-result v7

    .line 79
    invoke-virtual {v3, v8}, Lx3/j51;->c(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v7, :cond_1a

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 80
    invoke-virtual {v6, v3, v4, v2, v4}, Lx3/iz2;->k([BIIZ)Z

    new-instance v2, Lx3/uz2;

    .line 81
    invoke-direct {v2, v3, v10}, Lx3/uz2;-><init>([BI)V

    goto :goto_11

    :cond_1a
    if-eqz v2, :cond_1f

    if-ne v7, v11, :cond_1b

    .line 82
    new-instance v7, Lx3/e61;

    .line 83
    invoke-direct {v7, v3}, Lx3/e61;-><init>(I)V

    .line 84
    iget-object v9, v7, Lx3/e61;->a:[B

    .line 85
    invoke-virtual {v6, v9, v4, v3, v4}, Lx3/iz2;->k([BIIZ)Z

    .line 86
    invoke-static {v7}, Li1/j;->l(Lx3/e61;)Landroidx/appcompat/widget/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/uz2;->e(Landroidx/appcompat/widget/z;)Lx3/uz2;

    move-result-object v2

    :goto_11
    move/from16 p2, v5

    goto/16 :goto_13

    :cond_1b
    if-ne v7, v10, :cond_1c

    new-instance v7, Lx3/e61;

    .line 87
    invoke-direct {v7, v3}, Lx3/e61;-><init>(I)V

    .line 88
    iget-object v9, v7, Lx3/e61;->a:[B

    .line 89
    invoke-virtual {v6, v9, v4, v3, v4}, Lx3/iz2;->k([BIIZ)Z

    .line 90
    invoke-virtual {v7, v10}, Lx3/e61;->g(I)V

    .line 91
    invoke-static {v7, v4, v4}, Lx3/u;->c(Lx3/e61;ZZ)Lx3/r;

    move-result-object v3

    iget-object v3, v3, Lx3/r;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lx3/u;->b(Ljava/util/List;)Lx3/bx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/uz2;->d(Lx3/bx;)Lx3/bx;

    move-result-object v25

    new-instance v3, Lx3/uz2;

    iget v15, v2, Lx3/uz2;->a:I

    iget v6, v2, Lx3/uz2;->b:I

    iget v7, v2, Lx3/uz2;->c:I

    iget v9, v2, Lx3/uz2;->d:I

    iget v14, v2, Lx3/uz2;->e:I

    iget v13, v2, Lx3/uz2;->g:I

    iget v11, v2, Lx3/uz2;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lx3/uz2;->j:J

    iget-object v2, v2, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    move/from16 v19, v14

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v20, v13

    move/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lx3/uz2;-><init>(IIIIIIIJLandroidx/appcompat/widget/z;Lx3/bx;)V

    goto :goto_12

    :cond_1c
    move/from16 p2, v5

    if-ne v7, v12, :cond_1d

    .line 94
    new-instance v4, Lx3/e61;

    .line 95
    invoke-direct {v4, v3}, Lx3/e61;-><init>(I)V

    .line 96
    iget-object v5, v4, Lx3/e61;->a:[B

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v6, v5, v7, v3, v7}, Lx3/iz2;->k([BIIZ)Z

    .line 98
    invoke-virtual {v4, v10}, Lx3/e61;->g(I)V

    .line 99
    invoke-static {v4}, Lx3/y0;->a(Lx3/e61;)Lx3/y0;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v3

    .line 101
    new-instance v4, Lx3/bx;

    invoke-direct {v4, v3}, Lx3/bx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lx3/uz2;->d(Lx3/bx;)Lx3/bx;

    move-result-object v24

    new-instance v3, Lx3/uz2;

    iget v14, v2, Lx3/uz2;->a:I

    iget v15, v2, Lx3/uz2;->b:I

    iget v4, v2, Lx3/uz2;->c:I

    iget v5, v2, Lx3/uz2;->d:I

    iget v6, v2, Lx3/uz2;->e:I

    iget v7, v2, Lx3/uz2;->g:I

    iget v9, v2, Lx3/uz2;->h:I

    iget-wide v10, v2, Lx3/uz2;->j:J

    iget-object v2, v2, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lx3/uz2;-><init>(IIIIIIIJLandroidx/appcompat/widget/z;Lx3/bx;)V

    :goto_12
    move-object v2, v3

    goto :goto_13

    .line 102
    :cond_1d
    invoke-virtual {v6, v3}, Lx3/iz2;->p(I)Z

    .line 103
    :goto_13
    sget v3, Lx3/yb1;->a:I

    iput-object v2, v0, Lx3/i0;->h:Lx3/uz2;

    if-eqz p2, :cond_1e

    .line 104
    iget v1, v2, Lx3/uz2;->c:I

    .line 105
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lx3/i0;->i:I

    iget-object v1, v0, Lx3/i0;->e:Lx3/o;

    iget-object v2, v0, Lx3/i0;->h:Lx3/uz2;

    iget-object v3, v0, Lx3/i0;->a:[B

    iget-object v4, v0, Lx3/i0;->g:Lx3/bx;

    .line 106
    invoke-virtual {v2, v3, v4}, Lx3/uz2;->c([BLx3/bx;)Lx3/e3;

    move-result-object v2

    invoke-interface {v1, v2}, Lx3/o;->d(Lx3/e3;)V

    const/4 v4, 0x4

    iput v4, v0, Lx3/i0;->f:I

    const/4 v10, 0x0

    return v10

    :cond_1e
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x7

    goto/16 :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_20
    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    new-array v2, v4, [B

    .line 108
    check-cast v1, Lx3/iz2;

    .line 109
    invoke-virtual {v1, v2, v10, v4, v10}, Lx3/iz2;->k([BIIZ)Z

    aget-byte v1, v2, v10

    aget-byte v3, v2, v3

    aget-byte v4, v2, v5

    int-to-long v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-long/2addr v10, v8

    int-to-long v14, v3

    and-long/2addr v14, v12

    shl-long v7, v14, v7

    or-long/2addr v7, v10

    int-to-long v3, v4

    and-long/2addr v3, v12

    shl-long/2addr v3, v6

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v2, v2, v1

    int-to-long v5, v2

    and-long/2addr v5, v12

    or-long v2, v5, v3

    const-wide/32 v4, 0x664c6143

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    .line 110
    iput v1, v0, Lx3/i0;->f:I

    const/4 v2, 0x0

    return v2

    :cond_21
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v9}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_22
    move v2, v4

    .line 111
    iget-object v3, v0, Lx3/i0;->a:[B

    move-object v4, v1

    check-cast v4, Lx3/iz2;

    const/16 v6, 0x2a

    .line 112
    invoke-virtual {v4, v3, v2, v6, v2}, Lx3/iz2;->m([BIIZ)Z

    .line 113
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iput v5, v0, Lx3/i0;->f:I

    return v2

    :cond_23
    move v2, v4

    .line 114
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v4

    .line 115
    invoke-static {v1, v3}, Li1/j;->h(Lx3/oz2;Z)Lx3/bx;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v7

    check-cast v1, Lx3/iz2;

    sub-long/2addr v7, v4

    long-to-int v4, v7

    .line 116
    invoke-virtual {v1, v4}, Lx3/iz2;->p(I)Z

    iput-object v6, v0, Lx3/i0;->g:Lx3/bx;

    iput v3, v0, Lx3/i0;->f:I

    return v2
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lx3/i0;->m:J

    iget-object v2, p0, Lx3/i0;->h:Lx3/uz2;

    sget v3, Lx3/yb1;->a:I

    iget v2, v2, Lx3/uz2;->e:I

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lx3/i0;->e:Lx3/o;

    iget v8, p0, Lx3/i0;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lx3/o;->a(JIIILx3/n;)V

    return-void
.end method

.method public final d(Lx3/oz2;)Z
    .registers 13

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Li1/j;->h(Lx3/oz2;Z)Lx3/bx;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    check-cast p1, Lx3/iz2;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v0}, Lx3/iz2;->m([BIIZ)Z

    aget-byte p1, v2, v0

    const/4 v1, 0x1

    aget-byte v3, v2, v1

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    int-to-long v5, p1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 p1, 0x18

    shl-long/2addr v5, p1

    int-to-long v9, v3

    and-long/2addr v9, v7

    const/16 p1, 0x10

    shl-long/2addr v9, p1

    or-long/2addr v5, v9

    int-to-long v3, v4

    and-long/2addr v3, v7

    const/16 p1, 0x8

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    const/4 p1, 0x3

    aget-byte p1, v2, p1

    int-to-long v5, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final e(Lx3/pz2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/i0;->d:Lx3/pz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/i0;->e:Lx3/o;

    .line 2
    invoke-interface {p1}, Lx3/pz2;->g()V

    return-void
.end method

.method public final h(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lx3/i0;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/i0;->k:Lx3/h0;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lx3/gz2;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 3
    :goto_1
    iput-wide v0, p0, Lx3/i0;->m:J

    iput p2, p0, Lx3/i0;->l:I

    iget-object p1, p0, Lx3/i0;->b:Lx3/e61;

    invoke-virtual {p1, p2}, Lx3/e61;->c(I)V

    return-void
.end method
