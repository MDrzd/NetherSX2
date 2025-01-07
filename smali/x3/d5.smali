.class public final Lx3/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/p5;

.field public b:Ljava/lang/String;

.field public c:Lx3/o;

.field public d:Lx3/c5;

.field public e:Z

.field public final f:[Z

.field public final g:Lx3/h5;

.field public final h:Lx3/h5;

.field public final i:Lx3/h5;

.field public final j:Lx3/h5;

.field public final k:Lx3/h5;

.field public l:J

.field public m:J

.field public final n:Lx3/e61;


# direct methods
.method public constructor <init>(Lx3/p5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d5;->a:Lx3/p5;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lx3/d5;->f:[Z

    new-instance p1, Lx3/h5;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/d5;->g:Lx3/h5;

    new-instance p1, Lx3/h5;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/d5;->h:Lx3/h5;

    new-instance p1, Lx3/h5;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/d5;->i:Lx3/h5;

    new-instance p1, Lx3/h5;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/d5;->j:Lx3/h5;

    new-instance p1, Lx3/h5;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/d5;->k:Lx3/h5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/d5;->m:J

    new-instance p1, Lx3/e61;

    .line 6
    invoke-direct {p1}, Lx3/e61;-><init>()V

    iput-object p1, p0, Lx3/d5;->n:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/d5;->c:Lx3/o;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lx3/yb1;->a:I

    .line 3
    :goto_0
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3a

    .line 4
    iget-object v5, v1, Lx3/e61;->a:[B

    .line 5
    iget-wide v6, v0, Lx3/d5;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lx3/d5;->l:J

    iget-object v6, v0, Lx3/d5;->c:Lx3/o;

    .line 6
    invoke-interface {v6, v1, v4}, Lx3/o;->e(Lx3/e61;I)V

    :goto_1
    if-ge v3, v2, :cond_39

    iget-object v4, v0, Lx3/d5;->f:[Z

    .line 7
    invoke-static {v5, v3, v2, v4}, Lx3/g;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_38

    add-int/lit8 v6, v4, 0x3

    .line 8
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v3

    if-lez v8, :cond_0

    .line 9
    invoke-virtual {v0, v5, v3, v4}, Lx3/d5;->f([BII)V

    :cond_0
    sub-int v3, v2, v4

    iget-wide v9, v0, Lx3/d5;->l:J

    int-to-long v11, v3

    sub-long/2addr v9, v11

    const/4 v4, 0x0

    if-gez v8, :cond_1

    neg-int v8, v8

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    iget-wide v11, v0, Lx3/d5;->m:J

    iget-object v13, v0, Lx3/d5;->d:Lx3/c5;

    iget-boolean v14, v0, Lx3/d5;->e:Z

    .line 10
    iget-boolean v15, v13, Lx3/c5;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lx3/c5;->g:Z

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v14, v13, Lx3/c5;->c:Z

    iput-boolean v14, v13, Lx3/c5;->m:Z

    iput-boolean v4, v13, Lx3/c5;->j:Z

    goto :goto_4

    :cond_3
    :goto_3
    iget-boolean v4, v13, Lx3/c5;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, v13, Lx3/c5;->g:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    iget-boolean v4, v13, Lx3/c5;->i:Z

    if-eqz v4, :cond_5

    iget-wide v14, v13, Lx3/c5;->b:J

    sub-long v14, v9, v14

    long-to-int v4, v14

    add-int/2addr v4, v3

    invoke-virtual {v13, v4}, Lx3/c5;->a(I)V

    :cond_5
    iget-wide v14, v13, Lx3/c5;->b:J

    iput-wide v14, v13, Lx3/c5;->k:J

    iget-wide v14, v13, Lx3/c5;->e:J

    iput-wide v14, v13, Lx3/c5;->l:J

    iget-boolean v4, v13, Lx3/c5;->c:Z

    iput-boolean v4, v13, Lx3/c5;->m:Z

    const/4 v4, 0x1

    iput-boolean v4, v13, Lx3/c5;->i:Z

    .line 11
    :cond_6
    :goto_4
    iget-boolean v4, v0, Lx3/d5;->e:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Lx3/d5;->g:Lx3/h5;

    .line 12
    invoke-virtual {v4, v8}, Lx3/h5;->d(I)Z

    iget-object v4, v0, Lx3/d5;->h:Lx3/h5;

    .line 13
    invoke-virtual {v4, v8}, Lx3/h5;->d(I)Z

    iget-object v4, v0, Lx3/d5;->i:Lx3/h5;

    .line 14
    invoke-virtual {v4, v8}, Lx3/h5;->d(I)Z

    iget-object v4, v0, Lx3/d5;->g:Lx3/h5;

    .line 15
    iget-boolean v13, v4, Lx3/h5;->c:Z

    if-eqz v13, :cond_2b

    .line 16
    iget-object v13, v0, Lx3/d5;->h:Lx3/h5;

    .line 17
    iget-boolean v14, v13, Lx3/h5;->c:Z

    if-eqz v14, :cond_2b

    .line 18
    iget-object v14, v0, Lx3/d5;->i:Lx3/h5;

    .line 19
    iget-boolean v15, v14, Lx3/h5;->c:Z

    if-eqz v15, :cond_2b

    .line 20
    iget-object v15, v0, Lx3/d5;->c:Lx3/o;

    iget-object v1, v0, Lx3/d5;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget v6, v4, Lx3/h5;->e:I

    move/from16 v17, v2

    iget v2, v13, Lx3/h5;->e:I

    add-int/2addr v2, v6

    move-object/from16 v18, v5

    iget v5, v14, Lx3/h5;->e:I

    add-int/2addr v2, v5

    .line 21
    new-array v2, v2, [B

    iget-object v5, v4, Lx3/h5;->d:[B

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 22
    invoke-static {v5, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v13, Lx3/h5;->d:[B

    iget v6, v4, Lx3/h5;->e:I

    move/from16 v20, v7

    iget v7, v13, Lx3/h5;->e:I

    .line 23
    invoke-static {v5, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v14, Lx3/h5;->d:[B

    iget v4, v4, Lx3/h5;->e:I

    iget v6, v13, Lx3/h5;->e:I

    add-int/2addr v4, v6

    iget v6, v14, Lx3/h5;->e:I

    .line 24
    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lx3/h;

    iget-object v5, v13, Lx3/h5;->d:[B

    iget v6, v13, Lx3/h5;->e:I

    .line 25
    invoke-direct {v4, v5, v3, v6}, Lx3/h;-><init>([BII)V

    const/16 v3, 0x2c

    .line 26
    invoke-virtual {v4, v3}, Lx3/h;->d(I)V

    const/4 v3, 0x3

    .line 27
    invoke-virtual {v4, v3}, Lx3/h;->a(I)I

    move-result v5

    .line 28
    invoke-virtual {v4}, Lx3/h;->c()V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v4, v6}, Lx3/h;->a(I)I

    move-result v21

    .line 30
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v22

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v4, v6}, Lx3/h;->a(I)I

    move-result v23

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v13, 0x0

    move/from16 v24, v13

    :goto_5
    if-ge v6, v7, :cond_8

    .line 32
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    or-int v24, v24, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x20

    goto :goto_5

    :cond_8
    const/4 v6, 0x6

    new-array v7, v6, [I

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x8

    if-ge v13, v6, :cond_9

    .line 33
    invoke-virtual {v4, v14}, Lx3/h;->a(I)I

    move-result v14

    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v4, v14}, Lx3/h;->a(I)I

    move-result v26

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    .line 35
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v13, v13, 0x59

    .line 36
    :cond_a
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v13, v13, 0x8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 37
    :cond_c
    invoke-virtual {v4, v13}, Lx3/h;->d(I)V

    if-lez v5, :cond_d

    rsub-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v6

    .line 38
    invoke-virtual {v4, v6}, Lx3/h;->d(I)V

    .line 39
    :cond_d
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 40
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v6

    if-ne v6, v3, :cond_e

    .line 41
    invoke-virtual {v4}, Lx3/h;->c()V

    goto :goto_8

    :cond_e
    move v3, v6

    .line 42
    :goto_8
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v6

    .line 43
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v13

    .line 44
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 45
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v14

    .line 46
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v25

    .line 47
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v27

    .line 48
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v28

    move-wide/from16 v29, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v3, v9, :cond_10

    if-ne v3, v10, :cond_f

    const/4 v3, 0x2

    const/4 v10, 0x2

    move/from16 v32, v10

    move v10, v3

    move/from16 v3, v32

    goto :goto_9

    :cond_f
    move v10, v9

    :cond_10
    :goto_9
    if-ne v3, v9, :cond_11

    const/4 v3, 0x2

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_a
    add-int v14, v14, v25

    mul-int/2addr v14, v10

    sub-int/2addr v6, v14

    add-int v27, v27, v28

    mul-int v27, v27, v3

    sub-int v13, v13, v27

    goto :goto_b

    :cond_12
    move-wide/from16 v29, v9

    .line 49
    :goto_b
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 50
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 51
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v3

    .line 52
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_13

    move v9, v5

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-gt v9, v5, :cond_14

    .line 53
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 54
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 55
    invoke-virtual {v4}, Lx3/h;->f()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 56
    :cond_14
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 57
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 58
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 59
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 60
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 61
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 62
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_1a

    .line 63
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v9, :cond_1a

    const/4 v9, 0x6

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_19

    .line 64
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v9

    if-nez v9, :cond_15

    .line 65
    invoke-virtual {v4}, Lx3/h;->f()I

    move-wide/from16 v27, v11

    goto :goto_10

    :cond_15
    const/16 v9, 0x40

    add-int v14, v5, v5

    add-int/lit8 v14, v14, 0x4

    move-wide/from16 v27, v11

    const/4 v11, 0x1

    shl-int v12, v11, v14

    .line 66
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v5, v11, :cond_16

    .line 67
    invoke-virtual {v4}, Lx3/h;->b()I

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_17

    .line 68
    invoke-virtual {v4}, Lx3/h;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    const/4 v9, 0x3

    if-ne v5, v9, :cond_18

    goto :goto_11

    :cond_18
    const/4 v9, 0x1

    :goto_11
    add-int/2addr v10, v9

    const/4 v9, 0x6

    move-wide/from16 v11, v27

    goto :goto_e

    :cond_19
    move-wide/from16 v27, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_d

    :cond_1a
    move-wide/from16 v27, v11

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v4, v5}, Lx3/h;->d(I)V

    .line 70
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0x8

    .line 71
    invoke-virtual {v4, v5}, Lx3/h;->d(I)V

    .line 72
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 73
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 74
    invoke-virtual {v4}, Lx3/h;->c()V

    .line 75
    :cond_1b
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v9, v5, :cond_22

    if-eqz v9, :cond_1c

    .line 76
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v10

    :cond_1c
    if-eqz v10, :cond_1f

    .line 77
    invoke-virtual {v4}, Lx3/h;->c()V

    .line 78
    invoke-virtual {v4}, Lx3/h;->f()I

    const/4 v12, 0x0

    :goto_13
    if-gt v12, v11, :cond_1e

    .line 79
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 80
    invoke-virtual {v4}, Lx3/h;->c()V

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v31, v5

    goto :goto_16

    .line 81
    :cond_1f
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v11

    .line 82
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v12

    add-int v14, v11, v12

    const/16 v25, 0x0

    move/from16 v31, v5

    move/from16 v5, v25

    :goto_14
    if-ge v5, v11, :cond_20

    .line 83
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 84
    invoke-virtual {v4}, Lx3/h;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v12, :cond_21

    .line 85
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 86
    invoke-virtual {v4}, Lx3/h;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_21
    move v11, v14

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v31

    goto :goto_12

    .line 87
    :cond_22
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    .line 88
    :goto_17
    invoke-virtual {v4}, Lx3/h;->f()I

    move-result v9

    if-ge v5, v9, :cond_23

    add-int/lit8 v9, v3, 0x5

    .line 89
    invoke-virtual {v4, v9}, Lx3/h;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_23
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v4, v3}, Lx3/h;->d(I)V

    .line 91
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2a

    .line 92
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    .line 93
    invoke-virtual {v4, v3}, Lx3/h;->a(I)I

    move-result v3

    const/16 v9, 0xff

    if-ne v3, v9, :cond_24

    const/16 v3, 0x10

    .line 94
    invoke-virtual {v4, v3}, Lx3/h;->a(I)I

    move-result v9

    .line 95
    invoke-virtual {v4, v3}, Lx3/h;->a(I)I

    move-result v3

    if-eqz v9, :cond_26

    if-eqz v3, :cond_26

    int-to-float v5, v9

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_18

    :cond_24
    const/16 v9, 0x11

    if-ge v3, v9, :cond_25

    .line 96
    sget-object v5, Lx3/g;->b:[F

    .line 97
    aget v3, v5, v3

    move v5, v3

    goto :goto_18

    :cond_25
    const-string v9, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    .line 98
    invoke-static {v9, v3, v10}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_26
    :goto_18
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 100
    invoke-virtual {v4}, Lx3/h;->c()V

    .line 101
    :cond_27
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    .line 102
    invoke-virtual {v4, v3}, Lx3/h;->d(I)V

    .line 103
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x18

    .line 104
    invoke-virtual {v4, v3}, Lx3/h;->d(I)V

    .line 105
    :cond_28
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 106
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 107
    invoke-virtual {v4}, Lx3/h;->f()I

    .line 108
    :cond_29
    invoke-virtual {v4}, Lx3/h;->c()V

    .line 109
    invoke-virtual {v4}, Lx3/h;->e()Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v13, v13

    :cond_2a
    move-object/from16 v25, v7

    .line 110
    invoke-static/range {v21 .. v26}, Lx3/j12;->j(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx3/p1;

    invoke-direct {v4}, Lx3/p1;-><init>()V

    .line 111
    iput-object v1, v4, Lx3/p1;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 112
    iput-object v1, v4, Lx3/p1;->j:Ljava/lang/String;

    .line 113
    iput-object v3, v4, Lx3/p1;->g:Ljava/lang/String;

    .line 114
    iput v6, v4, Lx3/p1;->o:I

    .line 115
    iput v13, v4, Lx3/p1;->p:I

    .line 116
    iput v5, v4, Lx3/p1;->s:F

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 118
    iput-object v1, v4, Lx3/p1;->l:Ljava/util/List;

    .line 119
    new-instance v1, Lx3/e3;

    .line 120
    invoke-direct {v1, v4}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 121
    invoke-interface {v15, v1}, Lx3/o;->d(Lx3/e3;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/d5;->e:Z

    goto :goto_19

    :cond_2b
    move/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v18, v5

    move/from16 v16, v6

    move/from16 v20, v7

    move-wide/from16 v29, v9

    move-wide/from16 v27, v11

    :goto_19
    iget-object v1, v0, Lx3/d5;->j:Lx3/h5;

    .line 122
    invoke-virtual {v1, v8}, Lx3/h5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lx3/d5;->j:Lx3/h5;

    iget-object v2, v1, Lx3/h5;->d:[B

    iget v1, v1, Lx3/h5;->e:I

    .line 123
    invoke-static {v2, v1}, Lx3/g;->b([BI)I

    move-result v1

    iget-object v2, v0, Lx3/d5;->n:Lx3/e61;

    iget-object v3, v0, Lx3/d5;->j:Lx3/h5;

    iget-object v3, v3, Lx3/h5;->d:[B

    .line 124
    invoke-virtual {v2, v3, v1}, Lx3/e61;->d([BI)V

    iget-object v1, v0, Lx3/d5;->n:Lx3/e61;

    const/4 v2, 0x5

    .line 125
    invoke-virtual {v1, v2}, Lx3/e61;->g(I)V

    iget-object v1, v0, Lx3/d5;->a:Lx3/p5;

    iget-object v2, v0, Lx3/d5;->n:Lx3/e61;

    move-wide/from16 v3, v27

    .line 126
    invoke-virtual {v1, v3, v4, v2}, Lx3/p5;->a(JLx3/e61;)V

    goto :goto_1a

    :cond_2c
    move-wide/from16 v3, v27

    :goto_1a
    iget-object v1, v0, Lx3/d5;->k:Lx3/h5;

    .line 127
    invoke-virtual {v1, v8}, Lx3/h5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lx3/d5;->k:Lx3/h5;

    iget-object v2, v1, Lx3/h5;->d:[B

    iget v1, v1, Lx3/h5;->e:I

    .line 128
    invoke-static {v2, v1}, Lx3/g;->b([BI)I

    move-result v1

    iget-object v2, v0, Lx3/d5;->n:Lx3/e61;

    iget-object v5, v0, Lx3/d5;->k:Lx3/h5;

    iget-object v5, v5, Lx3/h5;->d:[B

    .line 129
    invoke-virtual {v2, v5, v1}, Lx3/e61;->d([BI)V

    iget-object v1, v0, Lx3/d5;->n:Lx3/e61;

    const/4 v2, 0x5

    .line 130
    invoke-virtual {v1, v2}, Lx3/e61;->g(I)V

    iget-object v1, v0, Lx3/d5;->a:Lx3/p5;

    iget-object v2, v0, Lx3/d5;->n:Lx3/e61;

    .line 131
    invoke-virtual {v1, v3, v4, v2}, Lx3/p5;->a(JLx3/e61;)V

    :cond_2d
    iget-wide v1, v0, Lx3/d5;->m:J

    iget-object v3, v0, Lx3/d5;->d:Lx3/c5;

    iget-boolean v4, v0, Lx3/d5;->e:Z

    const/4 v5, 0x0

    .line 132
    iput-boolean v5, v3, Lx3/c5;->g:Z

    iput-boolean v5, v3, Lx3/c5;->h:Z

    iput-wide v1, v3, Lx3/c5;->e:J

    iput v5, v3, Lx3/c5;->d:I

    move-wide/from16 v9, v29

    iput-wide v9, v3, Lx3/c5;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_33

    const/16 v1, 0x28

    if-ne v2, v1, :cond_2e

    const/16 v1, 0x10

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    iget-boolean v1, v3, Lx3/c5;->i:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v3, Lx3/c5;->j:Z

    if-nez v1, :cond_30

    if-eqz v4, :cond_2f

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Lx3/c5;->a(I)V

    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, v3, Lx3/c5;->i:Z

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    move v4, v1

    const/16 v1, 0x23

    if-le v2, v1, :cond_32

    const/16 v1, 0x27

    if-ne v2, v1, :cond_31

    goto :goto_1d

    :cond_31
    const/16 v1, 0x10

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1f

    :cond_32
    :goto_1d
    iget-boolean v1, v3, Lx3/c5;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Lx3/c5;->h:Z

    iput-boolean v5, v3, Lx3/c5;->j:Z

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    const/4 v1, 0x1

    move v5, v1

    :goto_1e
    const/16 v1, 0x10

    :goto_1f
    if-lt v2, v1, :cond_34

    const/16 v1, 0x15

    if-gt v2, v1, :cond_34

    move v1, v5

    goto :goto_20

    :cond_34
    move v1, v4

    :goto_20
    iput-boolean v1, v3, Lx3/c5;->c:Z

    if-nez v1, :cond_35

    const/16 v1, 0x9

    if-gt v2, v1, :cond_36

    :cond_35
    move v4, v5

    :cond_36
    iput-boolean v4, v3, Lx3/c5;->f:Z

    .line 133
    iget-boolean v1, v0, Lx3/d5;->e:Z

    if-nez v1, :cond_37

    iget-object v1, v0, Lx3/d5;->g:Lx3/h5;

    .line 134
    invoke-virtual {v1, v2}, Lx3/h5;->c(I)V

    iget-object v1, v0, Lx3/d5;->h:Lx3/h5;

    .line 135
    invoke-virtual {v1, v2}, Lx3/h5;->c(I)V

    iget-object v1, v0, Lx3/d5;->i:Lx3/h5;

    .line 136
    invoke-virtual {v1, v2}, Lx3/h5;->c(I)V

    :cond_37
    iget-object v1, v0, Lx3/d5;->j:Lx3/h5;

    .line 137
    invoke-virtual {v1, v2}, Lx3/h5;->c(I)V

    iget-object v1, v0, Lx3/d5;->k:Lx3/h5;

    .line 138
    invoke-virtual {v1, v2}, Lx3/h5;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_38
    move v1, v2

    move-object v2, v5

    .line 139
    invoke-virtual {v0, v2, v3, v1}, Lx3/d5;->f([BII)V

    return-void

    :cond_39
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3a
    return-void
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lx3/d5;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/d5;->m:J

    iget-object v0, p0, Lx3/d5;->f:[Z

    invoke-static {v0}, Lx3/g;->e([Z)V

    iget-object v0, p0, Lx3/d5;->g:Lx3/h5;

    .line 2
    invoke-virtual {v0}, Lx3/h5;->b()V

    iget-object v0, p0, Lx3/d5;->h:Lx3/h5;

    .line 3
    invoke-virtual {v0}, Lx3/h5;->b()V

    iget-object v0, p0, Lx3/d5;->i:Lx3/h5;

    .line 4
    invoke-virtual {v0}, Lx3/h5;->b()V

    iget-object v0, p0, Lx3/d5;->j:Lx3/h5;

    .line 5
    invoke-virtual {v0}, Lx3/h5;->b()V

    iget-object v0, p0, Lx3/d5;->k:Lx3/h5;

    .line 6
    invoke-virtual {v0}, Lx3/h5;->b()V

    iget-object v0, p0, Lx3/d5;->d:Lx3/c5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx3/c5;->f:Z

    iput-boolean v1, v0, Lx3/c5;->g:Z

    iput-boolean v1, v0, Lx3/c5;->h:Z

    iput-boolean v1, v0, Lx3/c5;->i:Z

    iput-boolean v1, v0, Lx3/c5;->j:Z

    :cond_0
    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/d5;->m:J

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Lx3/pz2;Lx3/x5;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lx3/x5;->c()V

    .line 2
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/d5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/d5;->c:Lx3/o;

    new-instance v1, Lx3/c5;

    invoke-direct {v1, v0}, Lx3/c5;-><init>(Lx3/o;)V

    iput-object v1, p0, Lx3/d5;->d:Lx3/c5;

    iget-object v0, p0, Lx3/d5;->a:Lx3/p5;

    .line 4
    invoke-virtual {v0, p1, p2}, Lx3/p5;->b(Lx3/pz2;Lx3/x5;)V

    return-void
.end method

.method public final f([BII)V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/d5;->d:Lx3/c5;

    .line 2
    iget-boolean v1, v0, Lx3/c5;->f:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lx3/c5;->d:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lx3/c5;->g:Z

    iput-boolean v2, v0, Lx3/c5;->f:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v2, v1

    iput v2, v0, Lx3/c5;->d:I

    .line 3
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lx3/d5;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/d5;->g:Lx3/h5;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lx3/h5;->a([BII)V

    iget-object v0, p0, Lx3/d5;->h:Lx3/h5;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx3/h5;->a([BII)V

    iget-object v0, p0, Lx3/d5;->i:Lx3/h5;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lx3/h5;->a([BII)V

    :cond_3
    iget-object v0, p0, Lx3/d5;->j:Lx3/h5;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lx3/h5;->a([BII)V

    iget-object v0, p0, Lx3/d5;->k:Lx3/h5;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx3/h5;->a([BII)V

    return-void
.end method
