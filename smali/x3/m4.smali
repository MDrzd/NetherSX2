.class public final Lx3/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/j51;

.field public final b:Lx3/e61;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lx3/o;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lx3/e3;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/j51;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lx3/j51;-><init>([BI)V

    iput-object v0, p0, Lx3/m4;->a:Lx3/j51;

    new-instance v1, Lx3/e61;

    iget-object v0, v0, Lx3/j51;->a:[B

    invoke-direct {v1, v0}, Lx3/e61;-><init>([B)V

    iput-object v1, p0, Lx3/m4;->b:Lx3/e61;

    const/4 v0, 0x0

    iput v0, p0, Lx3/m4;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/m4;->l:J

    iput-object p1, p0, Lx3/m4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/m4;->e:Lx3/o;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3d

    .line 3
    iget v4, v0, Lx3/m4;->f:I

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_38

    if-eq v4, v7, :cond_2

    sub-int/2addr v2, v3

    iget v3, v0, Lx3/m4;->k:I

    iget v4, v0, Lx3/m4;->g:I

    sub-int/2addr v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lx3/m4;->e:Lx3/o;

    .line 5
    invoke-interface {v3, v1, v2}, Lx3/o;->e(Lx3/e61;I)V

    iget v3, v0, Lx3/m4;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/m4;->g:I

    iget v13, v0, Lx3/m4;->k:I

    if-ne v3, v13, :cond_0

    iget-wide v10, v0, Lx3/m4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1

    iget-object v9, v0, Lx3/m4;->e:Lx3/o;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-interface/range {v9 .. v15}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v2, v0, Lx3/m4;->l:J

    iget-wide v4, v0, Lx3/m4;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx3/m4;->l:J

    :cond_1
    iput v8, v0, Lx3/m4;->f:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v0, Lx3/m4;->b:Lx3/e61;

    .line 8
    iget-object v4, v4, Lx3/e61;->a:[B

    sub-int/2addr v2, v3

    .line 9
    iget v3, v0, Lx3/m4;->g:I

    const/16 v9, 0x80

    rsub-int v3, v3, 0x80

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Lx3/m4;->g:I

    .line 11
    invoke-virtual {v1, v4, v3, v2}, Lx3/e61;->b([BII)V

    iget v3, v0, Lx3/m4;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/m4;->g:I

    if-ne v3, v9, :cond_0

    iget-object v2, v0, Lx3/m4;->a:Lx3/j51;

    .line 12
    invoke-virtual {v2, v8}, Lx3/j51;->f(I)V

    iget-object v2, v0, Lx3/m4;->a:Lx3/j51;

    .line 13
    invoke-virtual {v2}, Lx3/j51;->b()I

    move-result v3

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2, v4}, Lx3/j51;->c(I)I

    move-result v10

    .line 15
    invoke-virtual {v2, v3}, Lx3/j51;->f(I)V

    const/16 v3, 0xa

    const/4 v11, -0x1

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/16 v14, 0x8

    if-le v10, v3, :cond_30

    const/16 v10, 0x10

    .line 16
    invoke-virtual {v2, v10}, Lx3/j51;->h(I)V

    .line 17
    invoke-virtual {v2, v5}, Lx3/j51;->c(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v5, :cond_3

    goto :goto_1

    :cond_3
    move v11, v5

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :cond_5
    move v11, v8

    .line 18
    :goto_1
    invoke-virtual {v2, v13}, Lx3/j51;->h(I)V

    .line 19
    invoke-virtual {v2, v6}, Lx3/j51;->c(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v6

    .line 20
    invoke-virtual {v2, v5}, Lx3/j51;->c(I)I

    move-result v15

    if-ne v15, v13, :cond_6

    sget-object v16, Li4/a;->b0:[I

    .line 21
    invoke-virtual {v2, v5}, Lx3/j51;->c(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v12

    move/from16 v18, v16

    move/from16 v16, v13

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v2, v5}, Lx3/j51;->c(I)I

    move-result v16

    sget-object v17, Li4/a;->Z:[I

    .line 23
    aget v17, v17, v16

    sget-object v18, Li4/a;->a0:[I

    .line 24
    aget v18, v18, v15

    move/from16 v9, v17

    :goto_2
    mul-int/lit16 v8, v9, 0x100

    .line 25
    invoke-virtual {v2, v13}, Lx3/j51;->c(I)I

    move-result v19

    .line 26
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v20

    sget-object v21, Li4/a;->c0:[I

    .line 27
    aget v21, v21, v19

    add-int v21, v21, v20

    .line 28
    invoke-virtual {v2, v3}, Lx3/j51;->h(I)V

    .line 29
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    :cond_7
    if-nez v19, :cond_9

    .line 31
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    .line 32
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    :cond_8
    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move/from16 v3, v19

    :goto_3
    if-ne v11, v7, :cond_b

    .line 34
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 35
    invoke-virtual {v2, v10}, Lx3/j51;->h(I)V

    :cond_a
    move v11, v7

    .line 36
    :cond_b
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    const/4 v14, 0x4

    if-eqz v10, :cond_26

    if-le v3, v5, :cond_c

    .line 37
    invoke-virtual {v2, v5}, Lx3/j51;->h(I)V

    :cond_c
    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_d

    if-le v3, v5, :cond_d

    .line 38
    invoke-virtual {v2, v12}, Lx3/j51;->h(I)V

    :cond_d
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_e

    .line 39
    invoke-virtual {v2, v12}, Lx3/j51;->h(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 40
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 41
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    :cond_f
    if-nez v11, :cond_26

    .line 42
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 43
    invoke-virtual {v2, v12}, Lx3/j51;->h(I)V

    :cond_10
    if-nez v3, :cond_11

    .line 44
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 45
    invoke-virtual {v2, v12}, Lx3/j51;->h(I)V

    .line 46
    :cond_11
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 47
    invoke-virtual {v2, v12}, Lx3/j51;->h(I)V

    .line 48
    :cond_12
    invoke-virtual {v2, v5}, Lx3/j51;->c(I)I

    move-result v10

    if-ne v10, v7, :cond_13

    .line 49
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    goto/16 :goto_5

    :cond_13
    if-ne v10, v5, :cond_14

    const/16 v10, 0xc

    .line 50
    invoke-virtual {v2, v10}, Lx3/j51;->h(I)V

    goto/16 :goto_5

    :cond_14
    if-ne v10, v13, :cond_20

    .line 51
    invoke-virtual {v2, v4}, Lx3/j51;->c(I)I

    move-result v10

    .line 52
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 53
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    .line 54
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 55
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 56
    :cond_15
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 57
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 58
    :cond_16
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 59
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 60
    :cond_17
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 61
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 62
    :cond_18
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 63
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 64
    :cond_19
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 65
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 66
    :cond_1a
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 67
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 68
    :cond_1b
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 69
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 70
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 71
    :cond_1c
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 72
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    .line 73
    :cond_1d
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 74
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    .line 75
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    .line 76
    invoke-virtual {v2, v11}, Lx3/j51;->h(I)V

    .line 77
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    .line 78
    invoke-virtual {v2, v11}, Lx3/j51;->h(I)V

    goto :goto_4

    :cond_1e
    const/16 v11, 0x8

    :goto_4
    add-int/2addr v10, v5

    mul-int/2addr v10, v11

    .line 79
    invoke-virtual {v2, v10}, Lx3/j51;->h(I)V

    .line 80
    iget v10, v2, Lx3/j51;->c:I

    if-nez v10, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v10, 0x0

    iput v10, v2, Lx3/j51;->c:I

    iget v10, v2, Lx3/j51;->b:I

    add-int/2addr v10, v7

    iput v10, v2, Lx3/j51;->b:I

    invoke-virtual {v2}, Lx3/j51;->j()V

    :cond_20
    :goto_5
    if-ge v3, v5, :cond_22

    .line 81
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    const/16 v11, 0xe

    if-eqz v10, :cond_21

    .line 82
    invoke-virtual {v2, v11}, Lx3/j51;->h(I)V

    :cond_21
    if-nez v19, :cond_22

    .line 83
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 84
    invoke-virtual {v2, v11}, Lx3/j51;->h(I)V

    .line 85
    :cond_22
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_25

    if-nez v16, :cond_23

    .line 86
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_23
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_25

    .line 87
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 88
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_25
    move/from16 v9, v16

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_26
    move/from16 v9, v16

    .line 89
    :goto_8
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 90
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    if-ne v3, v5, :cond_27

    .line 91
    invoke-virtual {v2, v14}, Lx3/j51;->h(I)V

    move v3, v5

    :cond_27
    if-lt v3, v12, :cond_28

    .line 92
    invoke-virtual {v2, v5}, Lx3/j51;->h(I)V

    .line 93
    :cond_28
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v4, 0x8

    .line 94
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    goto :goto_9

    :cond_29
    const/16 v4, 0x8

    :goto_9
    if-nez v3, :cond_2a

    .line 95
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 96
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    :cond_2a
    if-ge v15, v13, :cond_2b

    .line 97
    invoke-virtual {v2}, Lx3/j51;->g()V

    :cond_2b
    if-nez v11, :cond_2c

    if-eq v9, v13, :cond_2c

    .line 98
    invoke-virtual {v2}, Lx3/j51;->g()V

    :cond_2c
    if-ne v11, v5, :cond_2e

    if-eq v9, v13, :cond_2d

    .line 99
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 100
    :cond_2d
    invoke-virtual {v2, v12}, Lx3/j51;->h(I)V

    .line 101
    :cond_2e
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 102
    invoke-virtual {v2, v12}, Lx3/j51;->c(I)I

    move-result v3

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x8

    .line 103
    invoke-virtual {v2, v3}, Lx3/j51;->c(I)I

    move-result v2

    if-ne v2, v7, :cond_2f

    const-string v2, "audio/eac3-joc"

    goto :goto_a

    :cond_2f
    const-string v2, "audio/eac3"

    :goto_a
    move/from16 v11, v18

    goto :goto_c

    :cond_30
    const/16 v3, 0x20

    .line 104
    invoke-virtual {v2, v3}, Lx3/j51;->h(I)V

    .line 105
    invoke-virtual {v2, v5}, Lx3/j51;->c(I)I

    move-result v3

    if-ne v3, v13, :cond_31

    const/4 v4, 0x0

    goto :goto_b

    :cond_31
    const-string v4, "audio/ac3"

    .line 106
    :goto_b
    invoke-virtual {v2, v12}, Lx3/j51;->c(I)I

    move-result v6

    .line 107
    invoke-static {v3, v6}, Li4/a;->d(II)I

    move-result v6

    const/16 v8, 0x8

    .line 108
    invoke-virtual {v2, v8}, Lx3/j51;->h(I)V

    .line 109
    invoke-virtual {v2, v13}, Lx3/j51;->c(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_32

    if-eq v8, v7, :cond_32

    .line 110
    invoke-virtual {v2, v5}, Lx3/j51;->h(I)V

    :cond_32
    and-int/lit8 v7, v8, 0x4

    if-eqz v7, :cond_33

    .line 111
    invoke-virtual {v2, v5}, Lx3/j51;->h(I)V

    :cond_33
    if-ne v8, v5, :cond_34

    .line 112
    invoke-virtual {v2, v5}, Lx3/j51;->h(I)V

    :cond_34
    if-ge v3, v13, :cond_35

    sget-object v7, Li4/a;->a0:[I

    .line 113
    aget v11, v7, v3

    .line 114
    :cond_35
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v2

    sget-object v3, Li4/a;->c0:[I

    .line 115
    aget v3, v3, v8

    add-int v21, v3, v2

    const/16 v8, 0x600

    move-object v2, v4

    :goto_c
    move/from16 v3, v21

    .line 116
    iget-object v4, v0, Lx3/m4;->j:Lx3/e3;

    if-eqz v4, :cond_36

    iget v7, v4, Lx3/e3;->x:I

    if-ne v3, v7, :cond_36

    iget v7, v4, Lx3/e3;->y:I

    if-ne v11, v7, :cond_36

    iget-object v4, v4, Lx3/e3;->k:Ljava/lang/String;

    .line 117
    invoke-static {v2, v4}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    new-instance v4, Lx3/p1;

    invoke-direct {v4}, Lx3/p1;-><init>()V

    iget-object v7, v0, Lx3/m4;->d:Ljava/lang/String;

    .line 118
    iput-object v7, v4, Lx3/p1;->a:Ljava/lang/String;

    .line 119
    iput-object v2, v4, Lx3/p1;->j:Ljava/lang/String;

    .line 120
    iput v3, v4, Lx3/p1;->w:I

    .line 121
    iput v11, v4, Lx3/p1;->x:I

    .line 122
    iget-object v2, v0, Lx3/m4;->c:Ljava/lang/String;

    .line 123
    iput-object v2, v4, Lx3/p1;->c:Ljava/lang/String;

    .line 124
    new-instance v2, Lx3/e3;

    .line 125
    invoke-direct {v2, v4}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 126
    iput-object v2, v0, Lx3/m4;->j:Lx3/e3;

    iget-object v3, v0, Lx3/m4;->e:Lx3/o;

    .line 127
    invoke-interface {v3, v2}, Lx3/o;->d(Lx3/e3;)V

    :cond_37
    iput v6, v0, Lx3/m4;->k:I

    int-to-long v2, v8

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget-object v4, v0, Lx3/m4;->j:Lx3/e3;

    .line 128
    iget v4, v4, Lx3/e3;->y:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    iput-wide v2, v0, Lx3/m4;->i:J

    iget-object v2, v0, Lx3/m4;->b:Lx3/e61;

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/m4;->e:Lx3/o;

    iget-object v3, v0, Lx3/m4;->b:Lx3/e61;

    const/16 v4, 0x80

    .line 130
    invoke-interface {v2, v3, v4}, Lx3/o;->e(Lx3/e61;I)V

    iput v5, v0, Lx3/m4;->f:I

    goto/16 :goto_0

    .line 131
    :cond_38
    :goto_d
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 132
    iget-boolean v2, v0, Lx3/m4;->h:Z

    if-nez v2, :cond_3a

    .line 133
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    if-ne v2, v6, :cond_39

    move v10, v7

    goto :goto_e

    :cond_39
    const/4 v10, 0x0

    :goto_e
    iput-boolean v10, v0, Lx3/m4;->h:Z

    goto :goto_d

    .line 134
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3b

    const/4 v10, 0x0

    iput-boolean v10, v0, Lx3/m4;->h:Z

    iput v7, v0, Lx3/m4;->f:I

    iget-object v2, v0, Lx3/m4;->b:Lx3/e61;

    .line 135
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 136
    aput-byte v6, v2, v10

    .line 137
    aput-byte v3, v2, v7

    iput v5, v0, Lx3/m4;->g:I

    goto/16 :goto_0

    :cond_3b
    const/4 v10, 0x0

    if-ne v2, v6, :cond_3c

    move v2, v7

    goto :goto_f

    :cond_3c
    move v2, v10

    :goto_f
    iput-boolean v2, v0, Lx3/m4;->h:Z

    goto :goto_d

    :cond_3d
    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/m4;->f:I

    iput v0, p0, Lx3/m4;->g:I

    iput-boolean v0, p0, Lx3/m4;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/m4;->l:J

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/m4;->l:J

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Lx3/pz2;Lx3/x5;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lx3/x5;->c()V

    .line 2
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/m4;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/m4;->e:Lx3/o;

    return-void
.end method
