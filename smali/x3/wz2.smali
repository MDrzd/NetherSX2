.class public final Lx3/wz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wz2;->a:Ljava/util/List;

    iput p2, p0, Lx3/wz2;->b:I

    iput p3, p0, Lx3/wz2;->c:F

    iput-object p4, p0, Lx3/wz2;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lx3/e61;)Lx3/wz2;
    .registers 39

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lx3/e61;->g(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v3

    .line 4
    iget v4, v0, Lx3/e61;->b:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 5
    invoke-virtual {v0, v8}, Lx3/e61;->g(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 8
    invoke-virtual {v0, v10}, Lx3/e61;->g(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Lx3/e61;->f(I)V

    .line 10
    new-array v4, v7, [B

    const/4 v6, 0x0

    move-object v12, v0

    move v10, v5

    move v13, v10

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    if-ge v10, v3, :cond_2e

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v14

    and-int/lit8 v14, v14, 0x3f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v15

    move v9, v5

    :goto_3
    if-ge v9, v15, :cond_2d

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v8

    .line 14
    sget-object v2, Lx3/g;->a:[B

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-static {v2, v5, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x4

    .line 15
    iget-object v2, v12, Lx3/e61;->a:[B

    .line 16
    iget v12, v12, Lx3/e61;->b:I

    .line 17
    invoke-static {v2, v12, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v14, v2, :cond_2c

    if-nez v9, :cond_2c

    add-int v2, v13, v8

    add-int/lit8 v6, v13, 0x2

    new-instance v9, Lx3/h;

    .line 18
    invoke-direct {v9, v4, v6, v2}, Lx3/h;-><init>([BII)V

    .line 19
    invoke-virtual {v9, v3}, Lx3/h;->d(I)V

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v9, v2}, Lx3/h;->a(I)I

    move-result v6

    .line 21
    invoke-virtual {v9}, Lx3/h;->c()V

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v9, v2}, Lx3/h;->a(I)I

    move-result v19

    .line 23
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v20

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v9, v11}, Lx3/h;->a(I)I

    move-result v21

    move v12, v5

    move/from16 v22, v12

    :goto_4
    const/16 v11, 0x20

    if-ge v12, v11, :cond_3

    .line 25
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    shl-int v24, v11, v12

    or-int v22, v22, v24

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    new-array v12, v11, [I

    :goto_5
    const/16 v3, 0x8

    if-ge v5, v11, :cond_4

    .line 26
    invoke-virtual {v9, v3}, Lx3/h;->a(I)I

    move-result v3

    aput v3, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 27
    :cond_4
    invoke-virtual {v9, v3}, Lx3/h;->a(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v3, v6, :cond_7

    .line 28
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v11, v11, 0x59

    .line 29
    :cond_5
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v26

    if-eqz v26, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v9, v11}, Lx3/h;->d(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v3, v6, 0x8

    add-int/2addr v3, v3

    .line 31
    invoke-virtual {v9, v3}, Lx3/h;->d(I)V

    .line 32
    :cond_8
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 33
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_9

    .line 34
    invoke-virtual {v9}, Lx3/h;->c()V

    const/4 v3, 0x3

    .line 35
    :cond_9
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 36
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 37
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 38
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 39
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 40
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 41
    invoke-virtual {v9}, Lx3/h;->f()I

    const/4 v11, 0x1

    .line 42
    :cond_a
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 43
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 44
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v3

    .line 45
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v11

    const/4 v2, 0x1

    if-eq v2, v11, :cond_b

    move v2, v6

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-gt v2, v6, :cond_c

    .line 46
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 47
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 48
    invoke-virtual {v9}, Lx3/h;->f()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 50
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 51
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 52
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 53
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 54
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 55
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v2, v6, :cond_12

    const/4 v6, 0x0

    :goto_9
    const/4 v11, 0x6

    if-ge v6, v11, :cond_11

    .line 57
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v25

    if-nez v25, :cond_d

    .line 58
    invoke-virtual {v9}, Lx3/h;->f()I

    move/from16 v28, v14

    move/from16 v29, v15

    goto :goto_b

    :cond_d
    const/16 v11, 0x40

    add-int v27, v2, v2

    const/16 v24, 0x4

    add-int/lit8 v27, v27, 0x4

    move/from16 v28, v14

    move/from16 v29, v15

    const/4 v14, 0x1

    shl-int v15, v14, v27

    .line 59
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v2, v14, :cond_e

    .line 60
    invoke-virtual {v9}, Lx3/h;->b()I

    :cond_e
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v11, :cond_f

    .line 61
    invoke-virtual {v9}, Lx3/h;->b()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v14, 0x3

    if-ne v2, v14, :cond_10

    move v11, v14

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    :goto_c
    add-int/2addr v6, v11

    move/from16 v14, v28

    move/from16 v15, v29

    goto :goto_9

    :cond_11
    move/from16 v28, v14

    move/from16 v29, v15

    const/4 v14, 0x3

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v28

    goto :goto_8

    :cond_12
    move/from16 v28, v14

    move/from16 v29, v15

    const/4 v14, 0x3

    const/4 v2, 0x2

    .line 62
    invoke-virtual {v9, v2}, Lx3/h;->d(I)V

    .line 63
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    .line 64
    invoke-virtual {v9, v2}, Lx3/h;->d(I)V

    .line 65
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 66
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 67
    invoke-virtual {v9}, Lx3/h;->c()V

    .line 68
    :cond_13
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v2

    const/4 v15, 0x0

    new-array v6, v15, [I

    new-array v11, v15, [I

    const/16 v17, -0x1

    move/from16 v25, v1

    move v1, v15

    move/from16 v14, v17

    move v15, v14

    :goto_d
    if-ge v1, v2, :cond_23

    if-eqz v1, :cond_20

    .line 69
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v27, v2

    add-int v2, v14, v15

    .line 70
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v30

    .line 71
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v31

    add-int v30, v30, v30

    const/16 v16, 0x1

    rsub-int/lit8 v30, v30, 0x1

    add-int/lit8 v31, v31, 0x1

    mul-int v31, v31, v30

    move-object/from16 v30, v4

    add-int/lit8 v4, v2, 0x1

    move/from16 v32, v7

    .line 72
    new-array v7, v4, [Z

    move/from16 v33, v10

    const/4 v10, 0x0

    :goto_e
    if-gt v10, v2, :cond_15

    .line 73
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v34

    if-nez v34, :cond_14

    .line 74
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v34

    aput-boolean v34, v7, v10

    goto :goto_f

    :cond_14
    const/16 v16, 0x1

    .line 75
    aput-boolean v16, v7, v10

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 76
    :cond_15
    new-array v10, v4, [I

    .line 77
    new-array v4, v4, [I

    add-int/lit8 v34, v15, -0x1

    const/16 v35, 0x0

    :goto_10
    if-ltz v34, :cond_17

    .line 78
    aget v36, v11, v34

    add-int v36, v36, v31

    if-gez v36, :cond_16

    add-int v37, v14, v34

    .line 79
    aget-boolean v37, v7, v37

    if-eqz v37, :cond_16

    add-int/lit8 v37, v35, 0x1

    .line 80
    aput v36, v10, v35

    move/from16 v35, v37

    :cond_16
    add-int/lit8 v34, v34, -0x1

    goto :goto_10

    :cond_17
    if-gez v31, :cond_18

    .line 81
    aget-boolean v34, v7, v2

    if-eqz v34, :cond_18

    add-int/lit8 v34, v35, 0x1

    .line 82
    aput v31, v10, v35

    move/from16 v35, v34

    :cond_18
    move/from16 v34, v8

    move/from16 v0, v35

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_1a

    .line 83
    aget v35, v6, v8

    add-int v35, v35, v31

    if-gez v35, :cond_19

    .line 84
    aget-boolean v36, v7, v8

    if-eqz v36, :cond_19

    add-int/lit8 v36, v0, 0x1

    .line 85
    aput v35, v10, v0

    move/from16 v0, v36

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 86
    :cond_1a
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v10, v14, -0x1

    const/16 v35, 0x0

    :goto_12
    if-ltz v10, :cond_1c

    .line 87
    aget v36, v6, v10

    add-int v36, v36, v31

    if-lez v36, :cond_1b

    .line 88
    aget-boolean v37, v7, v10

    if-eqz v37, :cond_1b

    add-int/lit8 v37, v35, 0x1

    .line 89
    aput v36, v4, v35

    move/from16 v35, v37

    :cond_1b
    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_1c
    if-lez v31, :cond_1d

    .line 90
    aget-boolean v2, v7, v2

    if-eqz v2, :cond_1d

    add-int/lit8 v2, v35, 0x1

    .line 91
    aput v31, v4, v35

    move/from16 v35, v2

    :cond_1d
    move/from16 v2, v35

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v15, :cond_1f

    .line 92
    aget v10, v11, v6

    add-int v10, v10, v31

    if-lez v10, :cond_1e

    add-int v35, v14, v6

    .line 93
    aget-boolean v35, v7, v35

    if-eqz v35, :cond_1e

    add-int/lit8 v35, v2, 0x1

    .line 94
    aput v10, v4, v2

    move/from16 v2, v35

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 95
    :cond_1f
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v14, v0

    move v15, v2

    move-object v11, v4

    move-object v6, v8

    goto :goto_16

    :cond_20
    move/from16 v27, v2

    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v34, v8

    move/from16 v33, v10

    .line 96
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v0

    .line 97
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v2

    .line 98
    new-array v4, v0, [I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v0, :cond_21

    .line 99
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 100
    aput v7, v4, v6

    .line 101
    invoke-virtual {v9}, Lx3/h;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 102
    :cond_21
    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_22

    .line 103
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 104
    aput v8, v6, v7

    .line 105
    invoke-virtual {v9}, Lx3/h;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_22
    move v14, v0

    move v15, v2

    move-object v11, v6

    move-object v6, v4

    :goto_16
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v27

    move-object/from16 v4, v30

    move/from16 v7, v32

    move/from16 v10, v33

    move/from16 v8, v34

    goto/16 :goto_d

    :cond_23
    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v34, v8

    move/from16 v33, v10

    .line 106
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 107
    :goto_17
    invoke-virtual {v9}, Lx3/h;->f()I

    move-result v1

    if-ge v0, v1, :cond_24

    const/4 v1, 0x5

    add-int/lit8 v11, v3, 0x5

    .line 108
    invoke-virtual {v9, v11}, Lx3/h;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v9, v0}, Lx3/h;->d(I)V

    .line 110
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 111
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x8

    .line 112
    invoke-virtual {v9, v0}, Lx3/h;->a(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_25

    const/16 v0, 0x10

    .line 113
    invoke-virtual {v9, v0}, Lx3/h;->a(I)I

    move-result v1

    .line 114
    invoke-virtual {v9, v0}, Lx3/h;->a(I)I

    move-result v0

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_18

    :cond_25
    const/16 v1, 0x11

    if-ge v0, v1, :cond_26

    .line 115
    sget-object v1, Lx3/g;->b:[F

    .line 116
    aget v1, v1, v0

    goto :goto_18

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    :goto_18
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 119
    invoke-virtual {v9}, Lx3/h;->c()V

    .line 120
    :cond_28
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    .line 121
    invoke-virtual {v9, v0}, Lx3/h;->d(I)V

    .line 122
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x18

    .line 123
    invoke-virtual {v9, v0}, Lx3/h;->d(I)V

    .line 124
    :cond_29
    invoke-virtual {v9}, Lx3/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 125
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 126
    invoke-virtual {v9}, Lx3/h;->f()I

    .line 127
    :cond_2a
    invoke-virtual {v9}, Lx3/h;->c()V

    .line 128
    invoke-virtual {v9}, Lx3/h;->e()Z

    goto :goto_19

    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_19
    move-object/from16 v23, v12

    move/from16 v24, v5

    .line 129
    invoke-static/range {v19 .. v24}, Lx3/j12;->j(IZII[II)Ljava/lang/String;

    move-result-object v6

    move v11, v1

    const/4 v9, 0x0

    goto :goto_1a

    :cond_2c
    move/from16 v25, v1

    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v34, v8

    move/from16 v33, v10

    move/from16 v28, v14

    move/from16 v29, v15

    :goto_1a
    add-int v13, v13, v34

    move-object/from16 v0, p0

    move/from16 v1, v34

    .line 130
    invoke-virtual {v0, v1}, Lx3/e61;->g(I)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object v12, v0

    move v8, v1

    move/from16 v3, v18

    move/from16 v1, v25

    move/from16 v14, v28

    move/from16 v15, v29

    move-object/from16 v4, v30

    move/from16 v7, v32

    move/from16 v10, v33

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2d
    move/from16 v25, v1

    move/from16 v18, v3

    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v33, v10

    add-int/lit8 v10, v33, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2e
    move/from16 v25, v1

    move-object/from16 v30, v4

    move/from16 v32, v7

    if-nez v32, :cond_2f

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    new-instance v1, Lx3/wz2;

    const/4 v2, 0x1

    add-int/lit8 v2, v25, 0x1

    invoke-direct {v1, v0, v2, v11, v6}, Lx3/wz2;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 132
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0
.end method
