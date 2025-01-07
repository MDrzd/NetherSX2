.class public final Lx3/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lx3/yb1;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lx3/k3;->a:[B

    return-void
.end method

.method public static a(Lx3/a3;Lx3/vz2;JLx3/ay2;ZLx3/fz1;)Ljava/util/List;
    .registers 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v14, v2

    .line 2
    :goto_0
    iget-object v2, v0, Lx3/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_93

    .line 3
    iget-object v2, v0, Lx3/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lx3/a3;

    .line 4
    iget v2, v15, Lx3/c3;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_6b

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646961

    .line 7
    invoke-virtual {v15, v3}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lx3/b3;->b:Lx3/e61;

    invoke-static {v4}, Lx3/k3;->e(Lx3/e61;)I

    move-result v4

    invoke-static {v4}, Lx3/k3;->c(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v3, v15

    move-object v13, v10

    goto/16 :goto_41

    :cond_1
    const v4, 0x746b6864

    .line 12
    invoke-virtual {v15, v4}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v4, Lx3/b3;->b:Lx3/e61;

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4, v5}, Lx3/e61;->f(I)V

    .line 16
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    .line 17
    :goto_1
    invoke-virtual {v4, v5}, Lx3/e61;->g(I)V

    .line 18
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v9

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v4, v5}, Lx3/e61;->g(I)V

    .line 20
    iget v5, v4, Lx3/e61;->b:I

    if-nez v6, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_6

    .line 21
    iget-object v0, v4, Lx3/e61;->a:[B

    add-int v18, v5, v8

    .line 22
    aget-byte v0, v0, v18

    move/from16 v18, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-nez v6, :cond_4

    .line 23
    invoke-virtual {v4}, Lx3/e61;->t()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lx3/e61;->u()J

    move-result-wide v5

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v4, v7}, Lx3/e61;->g(I)V

    :goto_5
    move-wide/from16 v5, v16

    :cond_7
    const/16 v0, 0x10

    .line 25
    invoke-virtual {v4, v0}, Lx3/e61;->g(I)V

    .line 26
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v0

    .line 27
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v7

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v4, v8}, Lx3/e61;->g(I)V

    .line 29
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v8

    .line 30
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v4

    move-wide/from16 v18, v5

    const/high16 v5, 0x10000

    const/high16 v6, -0x10000

    if-nez v0, :cond_b

    if-ne v7, v5, :cond_a

    if-ne v8, v6, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_8

    :cond_8
    move v7, v5

    move v8, v6

    goto :goto_6

    :cond_9
    move v7, v5

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_f

    if-ne v7, v6, :cond_e

    if-ne v8, v5, :cond_d

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_8

    :cond_c
    move v7, v6

    goto :goto_7

    :cond_d
    move v7, v6

    :cond_e
    move v5, v8

    :goto_7
    const/4 v0, 0x0

    move v8, v5

    :cond_f
    if-ne v0, v6, :cond_10

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    if-ne v4, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    cmp-long v4, p2, v16

    if-nez v4, :cond_11

    move-wide/from16 v20, v18

    goto :goto_9

    :cond_11
    move-wide/from16 v20, p2

    :goto_9
    iget-object v2, v2, Lx3/b3;->b:Lx3/e61;

    const/16 v4, 0x8

    .line 31
    invoke-virtual {v2, v4}, Lx3/e61;->f(I)V

    .line 32
    invoke-virtual {v2}, Lx3/e61;->h()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/16 v4, 0x10

    .line 33
    :goto_a
    invoke-virtual {v2, v4}, Lx3/e61;->g(I)V

    .line 34
    invoke-virtual {v2}, Lx3/e61;->t()J

    move-result-wide v26

    cmp-long v2, v20, v16

    if-nez v2, :cond_13

    move-wide/from16 v23, v16

    goto :goto_b

    :cond_13
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v26

    .line 35
    invoke-static/range {v20 .. v25}, Lx3/yb1;->B(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_b
    const v2, 0x6d696e66

    .line 36
    invoke-virtual {v3, v2}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 38
    invoke-virtual {v2, v4}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 40
    invoke-virtual {v3, v4}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v3, Lx3/b3;->b:Lx3/e61;

    invoke-static {v3}, Lx3/k3;->g(Lx3/e61;)Landroid/util/Pair;

    move-result-object v8

    const v3, 0x73747364

    .line 43
    invoke-virtual {v2, v3}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v7, v2, Lx3/b3;->b:Lx3/e61;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0xc

    .line 46
    invoke-virtual {v7, v2}, Lx3/e61;->f(I)V

    .line 47
    invoke-virtual {v7}, Lx3/e61;->h()I

    move-result v5

    new-instance v4, Lx3/h3;

    .line 48
    invoke-direct {v4, v5}, Lx3/h3;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v5, :cond_56

    .line 49
    iget v2, v7, Lx3/e61;->b:I

    move/from16 v31, v14

    .line 50
    invoke-virtual {v7}, Lx3/e61;->h()I

    move-result v14

    if-lez v14, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v5

    const-string v5, "childAtomSize must be positive"

    .line 51
    invoke-static {v3, v5}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Lx3/e61;->h()I

    move-result v3

    move-object/from16 v18, v8

    const v8, 0x61766331

    if-eq v3, v8, :cond_20

    const v8, 0x61766333

    if-eq v3, v8, :cond_20

    const v8, 0x656e6376

    if-eq v3, v8, :cond_20

    const v8, 0x6d317620

    if-eq v3, v8, :cond_20

    const v8, 0x6d703476

    if-eq v3, v8, :cond_20

    const v8, 0x68766331

    if-eq v3, v8, :cond_20

    const v8, 0x68657631

    if-eq v3, v8, :cond_20

    const v8, 0x73323633

    if-eq v3, v8, :cond_20

    const v8, 0x48323633

    if-eq v3, v8, :cond_20

    const v8, 0x76703038

    if-eq v3, v8, :cond_20

    const v8, 0x76703039

    if-eq v3, v8, :cond_20

    const v8, 0x61763031

    if-eq v3, v8, :cond_20

    const v8, 0x64766176

    if-eq v3, v8, :cond_20

    const v8, 0x64766131

    if-eq v3, v8, :cond_20

    const v8, 0x64766865

    if-eq v3, v8, :cond_20

    const v8, 0x64766831

    if-ne v3, v8, :cond_15

    goto/16 :goto_16

    :cond_15
    const v5, 0x6d703461

    if-eq v3, v5, :cond_16

    const v5, 0x656e6361

    if-eq v3, v5, :cond_16

    const v5, 0x61632d33

    if-eq v3, v5, :cond_16

    const v5, 0x65632d33

    if-eq v3, v5, :cond_16

    const v5, 0x61632d34

    if-eq v3, v5, :cond_16

    const v5, 0x6d6c7061

    if-eq v3, v5, :cond_16

    const v5, 0x64747363

    if-eq v3, v5, :cond_16

    const v5, 0x64747365

    if-eq v3, v5, :cond_16

    const v5, 0x64747368

    if-eq v3, v5, :cond_16

    const v5, 0x6474736c

    if-eq v3, v5, :cond_16

    const v5, 0x64747378

    if-eq v3, v5, :cond_16

    const v5, 0x73616d72

    if-eq v3, v5, :cond_16

    const v5, 0x73617762

    if-eq v3, v5, :cond_16

    const v5, 0x6c70636d

    if-eq v3, v5, :cond_16

    const v5, 0x736f7774

    if-eq v3, v5, :cond_16

    const v5, 0x74776f73

    if-eq v3, v5, :cond_16

    const v5, 0x2e6d7032

    if-eq v3, v5, :cond_16

    const v5, 0x2e6d7033

    if-eq v3, v5, :cond_16

    const v5, 0x6d686131

    if-eq v3, v5, :cond_16

    const v5, 0x6d686d31

    if-eq v3, v5, :cond_16

    const v5, 0x616c6163

    if-eq v3, v5, :cond_16

    const v5, 0x616c6177

    if-eq v3, v5, :cond_16

    const v5, 0x756c6177

    if-eq v3, v5, :cond_16

    const v5, 0x4f707573

    if-eq v3, v5, :cond_16

    const v5, 0x664c6143

    if-ne v3, v5, :cond_17

    :cond_16
    move-object/from16 v20, v10

    move/from16 v19, v11

    goto/16 :goto_14

    :cond_17
    const v5, 0x54544d4c

    if-eq v3, v5, :cond_1b

    const v5, 0x74783367

    if-eq v3, v5, :cond_1b

    const v5, 0x77767474

    if-eq v3, v5, :cond_1b

    const v5, 0x73747070

    if-eq v3, v5, :cond_1b

    const v5, 0x63363038

    if-ne v3, v5, :cond_18

    goto :goto_f

    :cond_18
    const v5, 0x6d657474

    if-ne v3, v5, :cond_19

    .line 53
    invoke-static {v7, v2, v9, v4}, Lx3/k3;->l(Lx3/e61;IILx3/h3;)V

    goto :goto_e

    :cond_19
    const v5, 0x63616d6d

    if-ne v3, v5, :cond_1a

    new-instance v3, Lx3/p1;

    invoke-direct {v3}, Lx3/p1;-><init>()V

    .line 54
    invoke-virtual {v3, v9}, Lx3/p1;->a(I)Lx3/p1;

    const-string v5, "application/x-camera-motion"

    .line 55
    invoke-virtual {v3, v5}, Lx3/p1;->d(Ljava/lang/String;)Lx3/p1;

    .line 56
    invoke-virtual {v3}, Lx3/p1;->f()Lx3/e3;

    move-result-object v3

    iput-object v3, v4, Lx3/h3;->b:Lx3/e3;

    :cond_1a
    :goto_e
    move/from16 v36, v2

    move-object/from16 v21, v6

    move v1, v9

    move/from16 v19, v11

    move-object/from16 v32, v13

    move/from16 v43, v14

    move-object/from16 v33, v15

    move-object/from16 v22, v18

    move v2, v0

    move-object v0, v4

    move-object v15, v7

    move-object v13, v10

    goto/16 :goto_3f

    :cond_1b
    :goto_f
    add-int/lit8 v5, v2, 0x10

    .line 57
    invoke-virtual {v7, v5}, Lx3/e61;->f(I)V

    const v5, 0x54544d4c

    const-wide v19, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_1c

    const-string v3, "application/ttml+xml"

    goto :goto_11

    :cond_1c
    const v5, 0x74783367

    if-ne v3, v5, :cond_1d

    add-int/lit8 v3, v14, -0x10

    .line 58
    new-array v5, v3, [B

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v7, v5, v8, v3}, Lx3/e61;->b([BII)V

    .line 60
    invoke-static {v5}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v3

    const-string v5, "application/x-quicktime-tx3g"

    :goto_10
    move-wide/from16 v54, v19

    move-object/from16 v20, v10

    move/from16 v19, v11

    move-wide/from16 v10, v54

    goto :goto_13

    :cond_1d
    const v5, 0x77767474

    if-ne v3, v5, :cond_1e

    const-string v3, "application/x-mp4-vtt"

    :goto_11
    move-object v5, v3

    goto :goto_12

    :cond_1e
    const v5, 0x73747070

    if-ne v3, v5, :cond_1f

    const-string v3, "application/ttml+xml"

    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_1f
    const/4 v3, 0x1

    iput v3, v4, Lx3/h3;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_11

    :goto_12
    const/4 v3, 0x0

    goto :goto_10

    .line 61
    :goto_13
    new-instance v8, Lx3/p1;

    invoke-direct {v8}, Lx3/p1;-><init>()V

    .line 62
    invoke-virtual {v8, v9}, Lx3/p1;->a(I)Lx3/p1;

    .line 63
    invoke-virtual {v8, v5}, Lx3/p1;->d(Ljava/lang/String;)Lx3/p1;

    .line 64
    invoke-virtual {v8, v6}, Lx3/p1;->c(Ljava/lang/String;)Lx3/p1;

    .line 65
    invoke-virtual {v8, v10, v11}, Lx3/p1;->e(J)Lx3/p1;

    .line 66
    invoke-virtual {v8, v3}, Lx3/p1;->b(Ljava/util/List;)Lx3/p1;

    .line 67
    invoke-virtual {v8}, Lx3/p1;->f()Lx3/e3;

    move-result-object v3

    iput-object v3, v4, Lx3/h3;->b:Lx3/e3;

    move-object/from16 v21, v6

    move v1, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v22, v18

    move-object/from16 v13, v20

    move/from16 v20, v0

    move v0, v2

    move-object/from16 v18, v4

    move-object v15, v7

    goto :goto_15

    :goto_14
    move v11, v2

    move-object v2, v7

    move-object v8, v4

    move v4, v11

    move v5, v14

    move-object/from16 v21, v6

    move v6, v9

    move-object v10, v7

    move-object/from16 v7, v21

    move-object/from16 v32, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v8

    move/from16 v8, p5

    move v1, v9

    move-object/from16 v9, p4

    move-object/from16 v22, v13

    move-object/from16 v33, v15

    move-object/from16 v13, v20

    move-object v15, v10

    move-object/from16 v10, v18

    move/from16 v20, v0

    move v0, v11

    move/from16 v11, v17

    .line 68
    invoke-static/range {v2 .. v11}, Lx3/k3;->k(Lx3/e61;IIIILjava/lang/String;ZLx3/ay2;Lx3/h3;I)V

    :goto_15
    move/from16 v36, v0

    move/from16 v43, v14

    move-object/from16 v44, v18

    goto/16 :goto_3a

    :cond_20
    :goto_16
    move/from16 v20, v0

    move v0, v2

    move-object/from16 v21, v6

    move v1, v9

    move/from16 v19, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v22, v18

    move-object/from16 v18, v4

    move-object v15, v7

    move-object v13, v10

    add-int/lit8 v2, v0, 0x10

    .line 69
    invoke-virtual {v15, v2}, Lx3/e61;->f(I)V

    const/16 v2, 0x10

    .line 70
    invoke-virtual {v15, v2}, Lx3/e61;->g(I)V

    .line 71
    invoke-virtual {v15}, Lx3/e61;->p()I

    move-result v2

    .line 72
    invoke-virtual {v15}, Lx3/e61;->p()I

    move-result v4

    const/16 v6, 0x32

    .line 73
    invoke-virtual {v15, v6}, Lx3/e61;->g(I)V

    .line 74
    iget v6, v15, Lx3/e61;->b:I

    const v7, 0x656e6376

    if-ne v3, v7, :cond_23

    .line 75
    invoke-static {v15, v0, v14}, Lx3/k3;->h(Lx3/e61;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 76
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_21

    const/4 v8, 0x0

    goto :goto_17

    .line 77
    :cond_21
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lx3/v3;

    iget-object v8, v8, Lx3/v3;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lx3/ay2;->a(Ljava/lang/String;)Lx3/ay2;

    move-result-object v8

    :goto_17
    move-object/from16 v9, v18

    .line 78
    iget-object v10, v9, Lx3/h3;->a:[Lx3/v3;

    .line 79
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx3/v3;

    aput-object v3, v10, v17

    move v3, v7

    goto :goto_18

    :cond_22
    move-object/from16 v9, v18

    move v3, v7

    move-object v8, v12

    .line 80
    :goto_18
    invoke-virtual {v15, v6}, Lx3/e61;->f(I)V

    goto :goto_19

    :cond_23
    move-object/from16 v9, v18

    move-object v8, v12

    :goto_19
    const-string v7, "video/3gpp"

    const v10, 0x6d317620

    if-ne v3, v10, :cond_24

    const-string v10, "video/mpeg"

    goto :goto_1a

    :cond_24
    const v10, 0x48323633

    if-ne v3, v10, :cond_25

    move v3, v10

    move-object v10, v7

    goto :goto_1a

    :cond_25
    const/4 v10, 0x0

    :goto_1a
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v25, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, 0x0

    move-object/from16 v39, v34

    move/from16 v40, v35

    move/from16 v41, v36

    move/from16 v42, v37

    move-object/from16 v54, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v54

    move/from16 v55, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v29

    move/from16 v29, v55

    :goto_1b
    sub-int v12, v6, v0

    if-ge v12, v14, :cond_4f

    .line 81
    invoke-virtual {v15, v6}, Lx3/e61;->f(I)V

    .line 82
    iget v12, v15, Lx3/e61;->b:I

    .line 83
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v34

    if-nez v34, :cond_27

    move-object/from16 v35, v7

    .line 84
    iget v7, v15, Lx3/e61;->b:I

    sub-int/2addr v7, v0

    if-ne v7, v14, :cond_26

    move/from16 v36, v0

    move/from16 v47, v2

    move/from16 v46, v4

    goto/16 :goto_39

    :cond_26
    const/16 v34, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v35, v7

    :goto_1c
    move/from16 v7, v34

    if-lez v7, :cond_28

    const/16 v34, 0x1

    goto :goto_1d

    :cond_28
    const/16 v34, 0x0

    :goto_1d
    move/from16 v36, v0

    move/from16 v0, v34

    .line 85
    invoke-static {v0, v5}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 86
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v0

    move-object/from16 v34, v5

    const v5, 0x61766343

    if-ne v0, v5, :cond_2b

    if-nez v10, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    const/4 v5, 0x0

    .line 87
    invoke-static {v0, v5}, Lx3/qz2;->j(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 88
    invoke-virtual {v15, v12}, Lx3/e61;->f(I)V

    .line 89
    invoke-static {v15}, Lx3/bz2;->a(Lx3/e61;)Lx3/bz2;

    move-result-object v0

    iget-object v5, v0, Lx3/bz2;->a:Ljava/util/List;

    iget v8, v0, Lx3/bz2;->b:I

    iput v8, v9, Lx3/h3;->c:I

    if-nez v38, :cond_2a

    iget v11, v0, Lx3/bz2;->e:F

    :cond_2a
    iget-object v0, v0, Lx3/bz2;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_1f
    move-object/from16 v54, v5

    move-object v5, v0

    move-object v0, v8

    move-object/from16 v8, v54

    goto :goto_21

    :cond_2b
    const v5, 0x68766343

    if-ne v0, v5, :cond_2e

    if-nez v10, :cond_2c

    const/4 v0, 0x1

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    :goto_20
    const/4 v5, 0x0

    .line 90
    invoke-static {v0, v5}, Lx3/qz2;->j(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 91
    invoke-virtual {v15, v12}, Lx3/e61;->f(I)V

    .line 92
    invoke-static {v15}, Lx3/wz2;->a(Lx3/e61;)Lx3/wz2;

    move-result-object v0

    iget-object v5, v0, Lx3/wz2;->a:Ljava/util/List;

    iget v8, v0, Lx3/wz2;->b:I

    iput v8, v9, Lx3/h3;->c:I

    if-nez v38, :cond_2d

    iget v11, v0, Lx3/wz2;->c:F

    :cond_2d
    iget-object v0, v0, Lx3/wz2;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto :goto_1f

    :goto_21
    move-object v10, v0

    move-object/from16 v28, v8

    move-object v8, v5

    goto :goto_25

    :cond_2e
    const v5, 0x64766343

    if-eq v0, v5, :cond_4d

    const v5, 0x64767643

    if-ne v0, v5, :cond_2f

    goto/16 :goto_34

    :cond_2f
    const v5, 0x76706343

    if-ne v0, v5, :cond_32

    if-nez v10, :cond_30

    const/4 v0, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    const/4 v5, 0x0

    .line 93
    invoke-static {v0, v5}, Lx3/qz2;->j(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v3, v0, :cond_31

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_23
    move-object v10, v0

    goto :goto_25

    :cond_32
    const v5, 0x61763143

    if-ne v0, v5, :cond_34

    if-nez v10, :cond_33

    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    const/4 v5, 0x0

    .line 94
    invoke-static {v0, v5}, Lx3/qz2;->j(ZLjava/lang/String;)V

    const-string v10, "video/av01"

    goto :goto_25

    :cond_34
    const v5, 0x636c6c69

    if-ne v0, v5, :cond_36

    if-nez v30, :cond_35

    .line 95
    invoke-static {}, Lx3/k3;->j()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_35
    move-object/from16 v0, v30

    const/16 v5, 0x15

    .line 96
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v0

    :goto_25
    move/from16 v47, v2

    move/from16 v37, v3

    move/from16 v46, v4

    move-object/from16 v44, v9

    move/from16 v43, v14

    goto/16 :goto_38

    :cond_36
    const v5, 0x6d646376

    if-ne v0, v5, :cond_38

    if-nez v30, :cond_37

    .line 99
    invoke-static {}, Lx3/k3;->j()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_37
    move-object/from16 v0, v30

    .line 100
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v5

    .line 101
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v12

    move/from16 v37, v3

    .line 102
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v3

    move/from16 v43, v14

    .line 103
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v14

    move-object/from16 v44, v9

    .line 104
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v9

    move/from16 v45, v11

    .line 105
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v11

    move/from16 v46, v4

    .line 106
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v4

    move/from16 v47, v2

    .line 107
    invoke-virtual {v15}, Lx3/e61;->z()S

    move-result v2

    .line 108
    invoke-virtual {v15}, Lx3/e61;->t()J

    move-result-wide v48

    .line 109
    invoke-virtual {v15}, Lx3/e61;->t()J

    move-result-wide v50

    move-object/from16 v52, v8

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v4, v48, v2

    long-to-int v4, v4

    int-to-short v4, v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v50, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v0

    :goto_26
    move-object/from16 v8, v28

    goto :goto_2a

    :cond_38
    move/from16 v47, v2

    move/from16 v37, v3

    move/from16 v46, v4

    move-object/from16 v52, v8

    move-object/from16 v44, v9

    move/from16 v45, v11

    move/from16 v43, v14

    const v2, 0x64323633

    if-ne v0, v2, :cond_3a

    if-nez v10, :cond_39

    const/4 v0, 0x1

    goto :goto_27

    :cond_39
    const/4 v0, 0x0

    :goto_27
    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v2}, Lx3/qz2;->j(ZLjava/lang/String;)V

    move-object/from16 v10, v18

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_3d

    if-nez v10, :cond_3b

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    .line 122
    :goto_28
    invoke-static {v0, v2}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 123
    invoke-static {v15, v12}, Lx3/k3;->i(Lx3/e61;I)Lx3/f3;

    move-result-object v0

    .line 124
    iget-object v10, v0, Lx3/f3;->a:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lx3/f3;->b:[B

    if-eqz v2, :cond_3c

    .line 126
    invoke-static {v2}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v8

    goto :goto_29

    :cond_3c
    move-object/from16 v8, v28

    :goto_29
    move-object/from16 v39, v0

    :goto_2a
    move-object/from16 v0, v35

    goto :goto_2e

    :cond_3d
    const v2, 0x70617370

    if-ne v0, v2, :cond_3e

    add-int/lit8 v12, v12, 0x8

    .line 127
    invoke-virtual {v15, v12}, Lx3/e61;->f(I)V

    .line 128
    invoke-virtual {v15}, Lx3/e61;->o()I

    move-result v0

    int-to-float v0, v0

    .line 129
    invoke-virtual {v15}, Lx3/e61;->o()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v0, v2

    const/16 v38, 0x1

    :goto_2b
    move-object/from16 v8, v52

    goto/16 :goto_38

    :cond_3e
    const v2, 0x73763364

    if-ne v0, v2, :cond_41

    add-int/lit8 v0, v12, 0x8

    :goto_2c
    sub-int v2, v0, v12

    if-ge v2, v7, :cond_40

    .line 130
    invoke-virtual {v15, v0}, Lx3/e61;->f(I)V

    .line 131
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v2

    .line 132
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3f

    .line 133
    iget-object v3, v15, Lx3/e61;->a:[B

    add-int/2addr v2, v0

    .line 134
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_2d

    :cond_3f
    add-int/2addr v0, v2

    goto :goto_2c

    :cond_40
    const/4 v0, 0x0

    :goto_2d
    move-object/from16 v8, v28

    :goto_2e
    move-object/from16 v35, v0

    move-object/from16 v28, v8

    move/from16 v11, v45

    goto :goto_2b

    :cond_41
    const v2, 0x73743364

    if-ne v0, v2, :cond_46

    .line 135
    invoke-virtual {v15}, Lx3/e61;->m()I

    move-result v0

    const/4 v2, 0x3

    .line 136
    invoke-virtual {v15, v2}, Lx3/e61;->g(I)V

    if-nez v0, :cond_4c

    .line 137
    invoke-virtual {v15}, Lx3/e61;->m()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v3, 0x1

    if-eq v0, v3, :cond_44

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    if-eq v0, v2, :cond_42

    goto/16 :goto_33

    :cond_42
    move v12, v2

    goto :goto_2f

    :cond_43
    move v12, v3

    goto :goto_2f

    :cond_44
    const/4 v12, 0x1

    goto :goto_2f

    :cond_45
    const/4 v12, 0x0

    :goto_2f
    move-object/from16 v8, v52

    goto/16 :goto_37

    :cond_46
    const/4 v2, 0x2

    const v3, 0x636f6c72

    if-ne v0, v3, :cond_4e

    .line 138
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_48

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_47

    goto :goto_30

    .line 139
    :cond_47
    invoke-static {v0}, Lx3/c3;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 140
    :cond_48
    :goto_30
    invoke-virtual {v15}, Lx3/e61;->p()I

    move-result v0

    .line 141
    invoke-virtual {v15}, Lx3/e61;->p()I

    move-result v3

    .line 142
    invoke-virtual {v15, v2}, Lx3/e61;->g(I)V

    const/16 v4, 0x13

    if-ne v7, v4, :cond_4a

    .line 143
    invoke-virtual {v15}, Lx3/e61;->m()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_49

    const/4 v5, 0x1

    goto :goto_31

    :cond_49
    move v7, v4

    :cond_4a
    const/4 v5, 0x0

    move v4, v7

    :goto_31
    invoke-static {v0}, Lx3/us2;->a(I)I

    move-result v42

    const/4 v0, 0x1

    if-eq v0, v5, :cond_4b

    move/from16 v41, v2

    goto :goto_32

    :cond_4b
    const/4 v0, 0x1

    move/from16 v41, v0

    :goto_32
    invoke-static {v3}, Lx3/us2;->b(I)I

    move-result v40

    move v7, v4

    :cond_4c
    :goto_33
    move/from16 v12, v29

    goto :goto_2f

    :cond_4d
    :goto_34
    move/from16 v47, v2

    move/from16 v37, v3

    move/from16 v46, v4

    move-object/from16 v52, v8

    move-object/from16 v44, v9

    move/from16 v45, v11

    move/from16 v43, v14

    .line 144
    invoke-static {v15}, Lx3/lz2;->a(Lx3/e61;)Lx3/lz2;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v8, v0, Lx3/lz2;->a:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    goto :goto_36

    :cond_4e
    :goto_35
    move-object/from16 v8, v52

    :goto_36
    move/from16 v12, v29

    :goto_37
    move/from16 v29, v12

    move/from16 v11, v45

    :goto_38
    add-int/2addr v6, v7

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move/from16 v0, v36

    move/from16 v3, v37

    move/from16 v14, v43

    move-object/from16 v9, v44

    move/from16 v4, v46

    move/from16 v2, v47

    goto/16 :goto_1b

    :cond_4f
    move/from16 v36, v0

    move/from16 v47, v2

    move/from16 v46, v4

    move-object/from16 v35, v7

    :goto_39
    move-object/from16 v52, v8

    move-object/from16 v44, v9

    move/from16 v45, v11

    move/from16 v43, v14

    if-nez v10, :cond_50

    :goto_3a
    move/from16 v2, v20

    move-object/from16 v0, v44

    goto/16 :goto_3f

    .line 145
    :cond_50
    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Lx3/p1;->a(I)Lx3/p1;

    .line 147
    iput-object v10, v0, Lx3/p1;->j:Ljava/lang/String;

    move-object/from16 v8, v52

    .line 148
    iput-object v8, v0, Lx3/p1;->g:Ljava/lang/String;

    move/from16 v2, v47

    .line 149
    iput v2, v0, Lx3/p1;->o:I

    move/from16 v2, v46

    .line 150
    iput v2, v0, Lx3/p1;->p:I

    move/from16 v11, v45

    .line 151
    iput v11, v0, Lx3/p1;->s:F

    move/from16 v2, v20

    .line 152
    iput v2, v0, Lx3/p1;->r:I

    move-object/from16 v3, v35

    .line 153
    iput-object v3, v0, Lx3/p1;->t:[B

    move/from16 v3, v29

    .line 154
    iput v3, v0, Lx3/p1;->u:I

    move-object/from16 v3, v28

    .line 155
    iput-object v3, v0, Lx3/p1;->l:Ljava/util/List;

    move-object/from16 v12, v25

    .line 156
    iput-object v12, v0, Lx3/p1;->m:Lx3/ay2;

    const/4 v3, -0x1

    move/from16 v4, v42

    if-ne v4, v3, :cond_52

    move/from16 v5, v41

    move/from16 v6, v40

    if-ne v5, v3, :cond_53

    if-ne v6, v3, :cond_53

    if-eqz v30, :cond_51

    goto :goto_3c

    :cond_51
    :goto_3b
    move-object/from16 v3, v39

    goto :goto_3e

    :cond_52
    move/from16 v6, v40

    move/from16 v5, v41

    .line 157
    :cond_53
    :goto_3c
    new-instance v3, Lx3/us2;

    if-eqz v30, :cond_54

    .line 158
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_3d

    :cond_54
    const/4 v7, 0x0

    :goto_3d
    invoke-direct {v3, v4, v5, v6, v7}, Lx3/us2;-><init>(III[B)V

    .line 159
    iput-object v3, v0, Lx3/p1;->v:Lx3/us2;

    goto :goto_3b

    :goto_3e
    if-eqz v3, :cond_55

    .line 160
    iget-wide v4, v3, Lx3/f3;->c:J

    .line 161
    invoke-static {v4, v5}, Lz/d;->i(J)I

    move-result v4

    .line 162
    iput v4, v0, Lx3/p1;->e:I

    .line 163
    iget-wide v3, v3, Lx3/f3;->d:J

    .line 164
    invoke-static {v3, v4}, Lz/d;->i(J)I

    move-result v3

    .line 165
    iput v3, v0, Lx3/p1;->f:I

    .line 166
    :cond_55
    new-instance v3, Lx3/e3;

    .line 167
    invoke-direct {v3, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    move-object/from16 v0, v44

    .line 168
    iput-object v3, v0, Lx3/h3;->b:Lx3/e3;

    :goto_3f
    add-int v3, v36, v43

    .line 169
    invoke-virtual {v15, v3}, Lx3/e61;->f(I)V

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v12, p4

    move-object v4, v0

    move v9, v1

    move v0, v2

    move-object v10, v13

    move-object v7, v15

    move/from16 v5, v16

    move/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_56
    move-object v0, v4

    move-object/from16 v22, v8

    move v1, v9

    move/from16 v19, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object v13, v10

    const/4 v4, -0x1

    const v2, 0x65647473

    move-object/from16 v3, v33

    .line 170
    invoke-virtual {v3, v2}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 171
    invoke-static {v2}, Lx3/k3;->f(Lx3/a3;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 172
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 173
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    goto :goto_40

    :cond_57
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_40
    move-object/from16 v30, v2

    move-object/from16 v29, v5

    iget-object v2, v0, Lx3/h3;->b:Lx3/e3;

    if-nez v2, :cond_58

    :goto_41
    const/4 v0, 0x0

    move-object/from16 v1, p6

    goto :goto_42

    :cond_58
    new-instance v2, Lx3/u3;

    move-object/from16 v5, v22

    .line 174
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lx3/h3;->b:Lx3/e3;

    iget v8, v0, Lx3/h3;->d:I

    iget-object v9, v0, Lx3/h3;->a:[Lx3/v3;

    iget v0, v0, Lx3/h3;->c:I

    move-object/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v19

    move-wide/from16 v19, v5

    move-wide/from16 v21, v26

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v0

    invoke-direct/range {v16 .. v30}, Lx3/u3;-><init>(IIJJJLx3/e3;I[Lx3/v3;I[J[J)V

    move-object/from16 v1, p6

    move-object v0, v2

    .line 176
    :goto_42
    invoke-interface {v1, v0}, Lx3/fz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lx3/u3;

    if-eqz v15, :cond_92

    const v0, 0x6d646961

    .line 177
    invoke-virtual {v3, v0}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 179
    invoke-virtual {v0, v2}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 181
    invoke-virtual {v0, v2}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 183
    invoke-virtual {v0, v2}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v3, Lx3/i3;

    iget-object v5, v15, Lx3/u3;->f:Lx3/e3;

    .line 184
    invoke-direct {v3, v2, v5}, Lx3/i3;-><init>(Lx3/b3;Lx3/e3;)V

    goto :goto_43

    :cond_59
    const v2, 0x73747a32

    .line 185
    invoke-virtual {v0, v2}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 186
    new-instance v3, Lx3/j3;

    .line 187
    invoke-direct {v3, v2}, Lx3/j3;-><init>(Lx3/b3;)V

    .line 188
    :goto_43
    invoke-interface {v3}, Lx3/g3;->c()I

    move-result v2

    if-nez v2, :cond_5a

    new-instance v0, Lx3/x3;

    const/4 v2, 0x0

    new-array v3, v2, [J

    new-array v4, v2, [I

    const/16 v18, 0x0

    new-array v5, v2, [J

    new-array v2, v2, [I

    const-wide/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    .line 189
    invoke-direct/range {v14 .. v22}, Lx3/x3;-><init>(Lx3/u3;[J[II[J[IJ)V

    :goto_44
    move-object/from16 v3, p1

    goto/16 :goto_5c

    :cond_5a
    const v5, 0x7374636f

    .line 190
    invoke-virtual {v0, v5}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v5

    if-nez v5, :cond_5b

    const v5, 0x636f3634

    .line 191
    invoke-virtual {v0, v5}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v5

    .line 192
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_45

    :cond_5b
    const/4 v6, 0x0

    .line 193
    :goto_45
    iget-object v5, v5, Lx3/b3;->b:Lx3/e61;

    const v7, 0x73747363

    .line 194
    invoke-virtual {v0, v7}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v7

    .line 195
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v7, v7, Lx3/b3;->b:Lx3/e61;

    const v8, 0x73747473

    .line 197
    invoke-virtual {v0, v8}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v8

    .line 198
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v8, v8, Lx3/b3;->b:Lx3/e61;

    const v9, 0x73747373

    .line 200
    invoke-virtual {v0, v9}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v9, v9, Lx3/b3;->b:Lx3/e61;

    goto :goto_46

    :cond_5c
    const/4 v9, 0x0

    :goto_46
    const v10, 0x63747473

    .line 201
    invoke-virtual {v0, v10}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lx3/b3;->b:Lx3/e61;

    goto :goto_47

    :cond_5d
    const/4 v0, 0x0

    :goto_47
    new-instance v10, Lx3/d3;

    .line 202
    invoke-direct {v10, v7, v5, v6}, Lx3/d3;-><init>(Lx3/e61;Lx3/e61;Z)V

    const/16 v5, 0xc

    .line 203
    invoke-virtual {v8, v5}, Lx3/e61;->f(I)V

    .line 204
    invoke-virtual {v8}, Lx3/e61;->o()I

    move-result v6

    add-int/2addr v6, v4

    .line 205
    invoke-virtual {v8}, Lx3/e61;->o()I

    move-result v7

    .line 206
    invoke-virtual {v8}, Lx3/e61;->o()I

    move-result v11

    if-eqz v0, :cond_5e

    .line 207
    invoke-virtual {v0, v5}, Lx3/e61;->f(I)V

    .line 208
    invoke-virtual {v0}, Lx3/e61;->o()I

    move-result v12

    goto :goto_48

    :cond_5e
    const/4 v12, 0x0

    :goto_48
    if-eqz v9, :cond_60

    .line 209
    invoke-virtual {v9, v5}, Lx3/e61;->f(I)V

    .line 210
    invoke-virtual {v9}, Lx3/e61;->o()I

    move-result v5

    if-lez v5, :cond_5f

    .line 211
    invoke-virtual {v9}, Lx3/e61;->o()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_4a

    :cond_5f
    const/4 v9, 0x0

    goto :goto_49

    :cond_60
    const/4 v5, 0x0

    :goto_49
    move v14, v4

    :goto_4a
    invoke-interface {v3}, Lx3/g3;->a()I

    move-result v1

    move/from16 v16, v7

    iget-object v7, v15, Lx3/u3;->f:Lx3/e3;

    .line 212
    iget-object v7, v7, Lx3/e3;->k:Ljava/lang/String;

    if-eq v1, v4, :cond_67

    const-string v4, "audio/raw"

    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "audio/g711-mlaw"

    .line 214
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "audio/g711-alaw"

    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_61
    if-nez v6, :cond_67

    if-nez v12, :cond_66

    if-nez v5, :cond_66

    iget v0, v10, Lx3/d3;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 216
    :goto_4b
    invoke-virtual {v10}, Lx3/d3;->a()Z

    move-result v5

    if-eqz v5, :cond_62

    iget v5, v10, Lx3/d3;->b:I

    iget-wide v6, v10, Lx3/d3;->d:J

    .line 217
    aput-wide v6, v3, v5

    iget v6, v10, Lx3/d3;->c:I

    .line 218
    aput v6, v4, v5

    goto :goto_4b

    :cond_62
    int-to-long v5, v11

    const/16 v7, 0x2000

    .line 219
    div-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4c
    if-ge v8, v0, :cond_63

    .line 220
    aget v10, v4, v8

    add-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    .line 221
    div-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    .line 222
    :cond_63
    new-array v8, v9, [J

    .line 223
    new-array v10, v9, [I

    .line 224
    new-array v11, v9, [J

    .line 225
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4d
    if-ge v12, v0, :cond_65

    .line 226
    aget v17, v4, v12

    .line 227
    aget-wide v18, v3, v12

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    :goto_4e
    if-lez v0, :cond_64

    .line 228
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 229
    aput-wide v18, v8, v16

    move-object/from16 v21, v3

    mul-int v3, v1, v20

    .line 230
    aput v3, v10, v16

    .line 231
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v22, v4

    int-to-long v3, v13

    mul-long/2addr v3, v5

    .line 232
    aput-wide v3, v11, v16

    const/4 v3, 0x1

    .line 233
    aput v3, v9, v16

    .line 234
    aget v3, v10, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_4e

    :cond_64
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_4d

    :cond_65
    int-to-long v0, v13

    mul-long/2addr v5, v0

    move-wide v0, v5

    move-object v13, v9

    move-object v12, v11

    move/from16 v18, v14

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_5b

    :cond_66
    const/4 v6, 0x0

    .line 235
    :cond_67
    new-array v1, v2, [J

    new-array v4, v2, [I

    new-array v7, v2, [J

    move/from16 v17, v5

    new-array v5, v2, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v53, v26

    move/from16 v54, v18

    move/from16 v18, v12

    move/from16 v12, v54

    move/from16 v55, v19

    move-object/from16 v19, v15

    move/from16 v15, v55

    :goto_4f
    if-ge v15, v2, :cond_73

    const/16 v26, 0x1

    :goto_50
    if-nez v20, :cond_69

    .line 236
    invoke-virtual {v10}, Lx3/d3;->a()Z

    move-result v26

    if-eqz v26, :cond_68

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    iget-wide v8, v10, Lx3/d3;->d:J

    move/from16 v29, v2

    iget v2, v10, Lx3/d3;->c:I

    move/from16 v20, v2

    move-wide/from16 v22, v8

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v2, v29

    goto :goto_50

    :cond_68
    move/from16 v29, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    const/4 v2, 0x0

    goto :goto_51

    :cond_69
    move/from16 v29, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v2, v20

    :goto_51
    if-nez v26, :cond_6a

    const-string v2, "Unexpected end of chunk data"

    .line 237
    invoke-static {v13, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 239
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 240
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 241
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v15

    goto/16 :goto_55

    :cond_6a
    if-eqz v0, :cond_6d

    :goto_52
    if-nez v21, :cond_6c

    if-lez v18, :cond_6b

    .line 242
    invoke-virtual {v0}, Lx3/e61;->o()I

    move-result v21

    .line 243
    invoke-virtual {v0}, Lx3/e61;->h()I

    move-result v53

    add-int/lit8 v18, v18, -0x1

    goto :goto_52

    :cond_6b
    const/16 v21, 0x0

    :cond_6c
    add-int/lit8 v21, v21, -0x1

    :cond_6d
    move/from16 v8, v53

    .line 244
    aput-wide v22, v1, v15

    .line 245
    invoke-interface {v3}, Lx3/g3;->d()I

    move-result v9

    aput v9, v4, v15

    if-le v9, v12, :cond_6e

    move v12, v9

    :cond_6e
    move-object/from16 v26, v10

    int-to-long v9, v8

    add-long v9, v24, v9

    .line 246
    aput-wide v9, v7, v15

    if-nez v28, :cond_6f

    const/4 v9, 0x1

    goto :goto_53

    :cond_6f
    const/4 v9, 0x0

    .line 247
    :goto_53
    aput v9, v5, v15

    if-ne v15, v14, :cond_70

    const/4 v9, 0x1

    .line 248
    aput v9, v5, v15

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_70

    .line 249
    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual/range {v28 .. v28}, Lx3/e61;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v14, v9

    :cond_70
    int-to-long v9, v11

    add-long v24, v24, v9

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_72

    if-lez v6, :cond_71

    .line 251
    invoke-virtual/range {v27 .. v27}, Lx3/e61;->o()I

    move-result v9

    .line 252
    invoke-virtual/range {v27 .. v27}, Lx3/e61;->h()I

    move-result v10

    add-int/lit8 v6, v6, -0x1

    move/from16 v16, v9

    move v11, v10

    goto :goto_54

    :cond_71
    const/4 v9, 0x0

    move/from16 v16, v9

    .line 253
    :cond_72
    :goto_54
    aget v9, v4, v15

    int-to-long v9, v9

    add-long v22, v22, v9

    add-int/lit8 v20, v2, -0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v53, v8

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v2, v29

    goto/16 :goto_4f

    :cond_73
    move/from16 v29, v2

    :goto_55
    move/from16 v8, v53

    int-to-long v8, v8

    add-long v8, v24, v8

    if-eqz v0, :cond_75

    :goto_56
    if-lez v18, :cond_75

    .line 254
    invoke-virtual {v0}, Lx3/e61;->o()I

    move-result v3

    if-eqz v3, :cond_74

    const/4 v0, 0x0

    goto :goto_57

    .line 255
    :cond_74
    invoke-virtual {v0}, Lx3/e61;->h()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_56

    :cond_75
    const/4 v0, 0x1

    :goto_57
    if-nez v17, :cond_7b

    if-nez v16, :cond_7a

    if-nez v20, :cond_79

    if-nez v6, :cond_78

    if-nez v21, :cond_77

    if-nez v0, :cond_76

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_58

    :cond_76
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v15, v19

    move-object/from16 v19, v5

    goto :goto_5a

    :cond_77
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    goto :goto_58

    :cond_78
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    goto :goto_58

    :cond_79
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_58

    :cond_7a
    const/16 v17, 0x0

    :cond_7b
    :goto_58
    move/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v15, v19

    move/from16 v11, v20

    move/from16 v14, v21

    move-object/from16 v16, v1

    .line 256
    iget v1, v15, Lx3/u3;->a:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_59

    :cond_7c
    const-string v0, ""

    :goto_59
    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v18, v4

    const-string v4, ": remainingSynchronizationSamples "

    move-object/from16 v19, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 257
    invoke-static {v2, v1, v4, v10, v5}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v13, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5a
    move-wide v0, v8

    move-object/from16 v10, v16

    move/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move/from16 v18, v12

    move-object v12, v7

    :goto_5b
    const-wide/32 v5, 0xf4240

    .line 260
    iget-wide v7, v15, Lx3/u3;->c:J

    move-wide v3, v0

    .line 261
    invoke-static/range {v3 .. v8}, Lx3/yb1;->B(JJJ)J

    move-result-wide v21

    iget-object v3, v15, Lx3/u3;->h:[J

    if-nez v3, :cond_7d

    iget-wide v0, v15, Lx3/u3;->c:J

    .line 262
    invoke-static {v12, v0, v1}, Lx3/yb1;->g([JJ)V

    new-instance v0, Lx3/x3;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 263
    invoke-direct/range {v14 .. v22}, Lx3/x3;-><init>(Lx3/u3;[J[II[J[IJ)V

    goto/16 :goto_44

    :cond_7d
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7f

    iget v4, v15, Lx3/u3;->b:I

    if-ne v4, v5, :cond_7f

    .line 264
    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7f

    iget-object v4, v15, Lx3/u3;->i:[J

    .line 265
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 266
    aget-wide v16, v4, v5

    .line 267
    aget-wide v19, v3, v5

    iget-wide v3, v15, Lx3/u3;->c:J

    iget-wide v5, v15, Lx3/u3;->d:J

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    .line 268
    invoke-static/range {v19 .. v24}, Lx3/yb1;->B(JJJ)J

    move-result-wide v3

    add-long v19, v16, v3

    move-object v3, v12

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v19

    .line 269
    invoke-static/range {v3 .. v9}, Lx3/k3;->m([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v3, 0x0

    .line 270
    aget-wide v3, v12, v3

    sub-long v21, v16, v3

    iget-object v3, v15, Lx3/u3;->f:Lx3/e3;

    iget v3, v3, Lx3/e3;->y:I

    int-to-long v3, v3

    iget-wide v5, v15, Lx3/u3;->c:J

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    .line 271
    invoke-static/range {v21 .. v26}, Lx3/yb1;->B(JJJ)J

    move-result-wide v3

    sub-long v21, v0, v19

    iget-object v5, v15, Lx3/u3;->f:Lx3/e3;

    .line 272
    iget v5, v5, Lx3/e3;->y:I

    int-to-long v5, v5

    iget-wide v7, v15, Lx3/u3;->c:J

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    .line 273
    invoke-static/range {v21 .. v26}, Lx3/yb1;->B(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7e

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7f

    const-wide/16 v3, 0x0

    :cond_7e
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7f

    cmp-long v7, v5, v7

    if-gtz v7, :cond_7f

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lx3/vz2;->a:I

    long-to-int v0, v5

    iput v0, v3, Lx3/vz2;->b:I

    iget-wide v0, v15, Lx3/u3;->c:J

    .line 274
    invoke-static {v12, v0, v1}, Lx3/yb1;->g([JJ)V

    iget-object v0, v15, Lx3/u3;->h:[J

    const/4 v1, 0x0

    .line 275
    aget-wide v4, v0, v1

    iget-wide v8, v15, Lx3/u3;->d:J

    const-wide/32 v6, 0xf4240

    .line 276
    invoke-static/range {v4 .. v9}, Lx3/yb1;->B(JJJ)J

    move-result-wide v21

    new-instance v0, Lx3/x3;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 277
    invoke-direct/range {v14 .. v22}, Lx3/x3;-><init>(Lx3/u3;[J[II[J[IJ)V

    :goto_5c
    move-object/from16 v1, v32

    goto/16 :goto_6a

    :cond_7f
    move-object/from16 v3, p1

    iget-object v4, v15, Lx3/u3;->h:[J

    .line 278
    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_82

    aget-wide v5, v4, v7

    const-wide/16 v8, 0x0

    cmp-long v4, v5, v8

    if-nez v4, :cond_81

    iget-object v2, v15, Lx3/u3;->i:[J

    .line 279
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    aget-wide v4, v2, v7

    .line 281
    :goto_5d
    array-length v2, v12

    if-ge v7, v2, :cond_80

    .line 282
    aget-wide v8, v12, v7

    sub-long v19, v8, v4

    const-wide/32 v21, 0xf4240

    iget-wide v8, v15, Lx3/u3;->c:J

    move-wide/from16 v23, v8

    .line 283
    invoke-static/range {v19 .. v24}, Lx3/yb1;->B(JJJ)J

    move-result-wide v8

    aput-wide v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    :cond_80
    iget-wide v6, v15, Lx3/u3;->c:J

    sub-long v19, v0, v4

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    .line 284
    invoke-static/range {v19 .. v24}, Lx3/yb1;->B(JJJ)J

    move-result-wide v21

    new-instance v0, Lx3/x3;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 285
    invoke-direct/range {v14 .. v22}, Lx3/x3;-><init>(Lx3/u3;[J[II[J[IJ)V

    goto :goto_5c

    :cond_81
    const/4 v5, 0x1

    :cond_82
    iget v0, v15, Lx3/u3;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    const/4 v0, 0x1

    goto :goto_5e

    :cond_83
    move v0, v7

    :goto_5e
    new-array v1, v5, [I

    new-array v4, v5, [I

    iget-object v5, v15, Lx3/u3;->i:[J

    .line 286
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    move v8, v6

    move v9, v8

    move v14, v9

    .line 287
    :goto_5f
    iget-object v7, v15, Lx3/u3;->h:[J

    .line 288
    array-length v3, v7

    if-ge v6, v3, :cond_87

    move-object v3, v10

    move-object/from16 v17, v11

    .line 289
    aget-wide v10, v5, v6

    const-wide/16 v19, -0x1

    cmp-long v19, v10, v19

    if-eqz v19, :cond_86

    .line 290
    aget-wide v20, v7, v6

    move v7, v2

    move-object/from16 v19, v3

    iget-wide v2, v15, Lx3/u3;->c:J

    move/from16 v27, v7

    move/from16 v26, v8

    iget-wide v7, v15, Lx3/u3;->d:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v7

    .line 291
    invoke-static/range {v20 .. v25}, Lx3/yb1;->B(JJJ)J

    move-result-wide v2

    const/4 v7, 0x1

    .line 292
    invoke-static {v12, v10, v11, v7}, Lx3/yb1;->r([JJZ)I

    move-result v8

    aput v8, v1, v6

    add-long/2addr v10, v2

    .line 293
    invoke-static {v12, v10, v11, v0}, Lx3/yb1;->p([JJZ)I

    move-result v2

    aput v2, v4, v6

    .line 294
    :goto_60
    aget v2, v1, v6

    aget v3, v4, v6

    if-ge v2, v3, :cond_84

    aget v8, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_84

    add-int/lit8 v2, v2, 0x1

    .line 295
    aput v2, v1, v6

    const/4 v7, 0x1

    goto :goto_60

    :cond_84
    sub-int v7, v3, v2

    add-int v8, v7, v26

    if-eq v9, v2, :cond_85

    const/4 v2, 0x1

    goto :goto_61

    :cond_85
    const/4 v2, 0x0

    :goto_61
    or-int/2addr v14, v2

    move v9, v3

    goto :goto_62

    :cond_86
    move/from16 v27, v2

    move-object/from16 v19, v3

    move/from16 v26, v8

    :goto_62
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move/from16 v2, v27

    goto :goto_5f

    :cond_87
    move v7, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    if-eq v7, v2, :cond_88

    const/4 v0, 0x1

    goto :goto_63

    :cond_88
    const/4 v0, 0x0

    :goto_63
    or-int/2addr v0, v14

    if-eqz v0, :cond_89

    .line 296
    new-array v2, v7, [J

    goto :goto_64

    :cond_89
    move-object/from16 v2, v19

    :goto_64
    if-eqz v0, :cond_8a

    .line 297
    new-array v3, v7, [I

    goto :goto_65

    :cond_8a
    move-object/from16 v3, v17

    :goto_65
    const/4 v5, 0x1

    if-ne v5, v0, :cond_8b

    const/16 v18, 0x0

    :cond_8b
    if-eqz v0, :cond_8c

    .line 298
    new-array v5, v7, [I

    goto :goto_66

    :cond_8c
    move-object v5, v13

    .line 299
    :goto_66
    new-array v6, v7, [J

    const-wide/16 v7, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_67
    iget-object v11, v15, Lx3/u3;->h:[J

    .line 300
    array-length v11, v11

    if-ge v7, v11, :cond_90

    iget-object v11, v15, Lx3/u3;->i:[J

    .line 301
    aget-wide v26, v11, v7

    .line 302
    aget v11, v1, v7

    .line 303
    aget v14, v4, v7

    if-eqz v0, :cond_8d

    move-object/from16 v16, v1

    sub-int v1, v14, v11

    move-object/from16 v28, v4

    move-object/from16 v4, v19

    .line 304
    invoke-static {v4, v11, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v17

    .line 305
    invoke-static {v4, v11, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    invoke-static {v13, v11, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_68

    :cond_8d
    move-object/from16 v16, v1

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    :goto_68
    move/from16 v1, v18

    :goto_69
    if-ge v11, v14, :cond_8f

    const-wide/32 v22, 0xf4240

    move-object/from16 v17, v13

    move/from16 v29, v14

    iget-wide v13, v15, Lx3/u3;->d:J

    move-wide/from16 v20, v8

    move-wide/from16 v24, v13

    .line 307
    invoke-static/range {v20 .. v25}, Lx3/yb1;->B(JJJ)J

    move-result-wide v13

    .line 308
    aget-wide v20, v12, v11

    move-wide/from16 v22, v8

    sub-long v8, v20, v26

    move-object/from16 v20, v4

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    .line 309
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v4, v15, Lx3/u3;->c:J

    move-wide/from16 v37, v4

    .line 310
    invoke-static/range {v33 .. v38}, Lx3/yb1;->B(JJJ)J

    move-result-wide v4

    add-long/2addr v13, v4

    .line 311
    aput-wide v13, v6, v10

    if-eqz v0, :cond_8e

    .line 312
    aget v4, v3, v10

    if-le v4, v1, :cond_8e

    .line 313
    aget v1, v20, v11

    :cond_8e
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v4, v20

    move-wide/from16 v8, v22

    move/from16 v14, v29

    move-object/from16 v5, v30

    goto :goto_69

    :cond_8f
    move-object/from16 v20, v4

    move-object/from16 v30, v5

    move-wide/from16 v22, v8

    move-object/from16 v17, v13

    iget-object v4, v15, Lx3/u3;->h:[J

    .line 314
    aget-wide v8, v4, v7

    add-long v8, v22, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v20

    move-object/from16 v4, v28

    goto/16 :goto_67

    :cond_90
    move-object/from16 v30, v5

    move-wide/from16 v22, v8

    iget-wide v0, v15, Lx3/u3;->d:J

    const-wide/32 v4, 0xf4240

    move-wide/from16 v20, v22

    move-wide/from16 v22, v4

    move-wide/from16 v24, v0

    .line 315
    invoke-static/range {v20 .. v25}, Lx3/yb1;->B(JJJ)J

    move-result-wide v21

    new-instance v0, Lx3/x3;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v30

    .line 316
    invoke-direct/range {v14 .. v22}, Lx3/x3;-><init>(Lx3/u3;[J[II[J[IJ)V

    goto/16 :goto_5c

    .line 317
    :goto_6a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_91
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 318
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_92
    move-object/from16 v1, v32

    :goto_6b
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_93
    move-object v1, v13

    return-object v1
.end method

.method public static b(Lx3/e61;)V
    .registers 4

    .line 1
    iget v0, p0, Lx3/e61;->b:I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lx3/e61;->g(I)V

    .line 3
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lx3/e61;->f(I)V

    return-void
.end method

.method public static c(I)I
    .registers 2

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lx3/e61;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(Lx3/e61;)I
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lx3/e61;->f(I)V

    .line 2
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result p0

    return p0
.end method

.method public static f(Lx3/a3;)Landroid/util/Pair;
    .registers 9

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx3/b3;->b:Lx3/e61;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lx3/e61;->f(I)V

    .line 3
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0}, Lx3/e61;->o()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3/e61;->u()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx3/e61;->t()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lx3/e61;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lx3/e61;->z()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lx3/e61;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lx3/e61;)Landroid/util/Pair;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lx3/e61;->f(I)V

    .line 2
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lx3/e61;->g(I)V

    .line 4
    invoke-virtual {p0}, Lx3/e61;->t()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lx3/e61;->g(I)V

    .line 6
    invoke-virtual {p0}, Lx3/e61;->p()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lx3/e61;II)Landroid/util/Pair;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lx3/e61;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    .line 2
    invoke-virtual {v0, v1}, Lx3/e61;->f(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 4
    invoke-static {v7, v8}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lx3/e61;->f(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lx3/e61;->g(I)V

    .line 11
    sget-object v3, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lx3/qz2;->j(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 17
    invoke-static {v3, v7}, Lx3/qz2;->j(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 18
    invoke-virtual {v0, v3}, Lx3/e61;->f(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v3

    .line 22
    invoke-virtual {v0, v5}, Lx3/e61;->g(I)V

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v0, v5}, Lx3/e61;->g(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 25
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 26
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 27
    invoke-virtual {v0, v13, v6, v7}, Lx3/e61;->b([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 28
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v7

    new-array v8, v7, [B

    .line 29
    invoke-virtual {v0, v8, v6, v7}, Lx3/e61;->b([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lx3/v3;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 30
    invoke-direct/range {v9 .. v16}, Lx3/v3;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 31
    invoke-static {v5, v6}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 32
    sget v5, Lx3/yb1;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static i(Lx3/e61;I)Lx3/f3;
    .registers 13

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lx3/e61;->f(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lx3/e61;->g(I)V

    .line 3
    invoke-static {p0}, Lx3/k3;->d(Lx3/e61;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lx3/e61;->g(I)V

    .line 5
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lx3/e61;->g(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v2

    invoke-virtual {p0, v2}, Lx3/e61;->g(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lx3/e61;->g(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lx3/e61;->g(I)V

    .line 10
    invoke-static {p0}, Lx3/k3;->d(Lx3/e61;)I

    .line 11
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v0

    .line 12
    invoke-static {v0}, Lx3/iz;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lx3/e61;->g(I)V

    .line 17
    invoke-virtual {p0}, Lx3/e61;->t()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lx3/e61;->t()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lx3/e61;->g(I)V

    .line 20
    invoke-static {p0}, Lx3/k3;->d(Lx3/e61;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lx3/e61;->b([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lx3/f3;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lx3/f3;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lx3/f3;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lx3/f3;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static j()Ljava/nio/ByteBuffer;
    .registers 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lx3/e61;IIIILjava/lang/String;ZLx3/ay2;Lx3/h3;I)V
    .registers 42

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lx3/e61;->f(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lx3/e61;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lx3/e61;->g(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x14

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    if-ne v10, v14, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v13, :cond_2

    .line 5
    invoke-virtual {v0, v12}, Lx3/e61;->g(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    .line 7
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v8, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->o()I

    move-result v9

    .line 9
    invoke-virtual {v0, v11}, Lx3/e61;->g(I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v9

    .line 11
    invoke-virtual {v0, v7}, Lx3/e61;->g(I)V

    .line 12
    iget-object v15, v0, Lx3/e61;->a:[B

    iget v11, v0, Lx3/e61;->b:I

    add-int/lit8 v7, v11, 0x1

    iput v7, v0, Lx3/e61;->b:I

    aget-byte v11, v15, v11

    add-int/lit8 v12, v7, 0x1

    iput v12, v0, Lx3/e61;->b:I

    aget-byte v7, v15, v7

    add-int/2addr v12, v13

    iput v12, v0, Lx3/e61;->b:I

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v8, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v8, v7

    add-int/lit8 v12, v12, -0x4

    .line 13
    invoke-virtual {v0, v12}, Lx3/e61;->f(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v7

    if-ne v10, v14, :cond_4

    const/16 v10, 0x10

    .line 15
    invoke-virtual {v0, v10}, Lx3/e61;->g(I)V

    .line 16
    :cond_4
    :goto_2
    iget v10, v0, Lx3/e61;->b:I

    const v11, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v11, :cond_7

    .line 17
    invoke-static {v0, v1, v2}, Lx3/k3;->h(Lx3/e61;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 18
    iget-object v11, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 19
    :cond_5
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lx3/v3;

    iget-object v14, v14, Lx3/v3;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lx3/ay2;->a(Ljava/lang/String;)Lx3/ay2;

    move-result-object v5

    .line 20
    :goto_3
    iget-object v14, v6, Lx3/h3;->a:[Lx3/v3;

    .line 21
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lx3/v3;

    aput-object v15, v14, p9

    .line 22
    :cond_6
    invoke-virtual {v0, v10}, Lx3/e61;->f(I)V

    goto :goto_4

    :cond_7
    move v11, v15

    :goto_4
    const v14, 0x61632d33

    const-string v15, "audio/ac4"

    const-string v20, "audio/eac3"

    const-string v13, "audio/ac3"

    const-string v23, "audio/raw"

    if-ne v11, v14, :cond_8

    move-object v11, v13

    goto/16 :goto_8

    :cond_8
    const v14, 0x65632d33

    if-ne v11, v14, :cond_9

    move-object/from16 v11, v20

    goto/16 :goto_8

    :cond_9
    const v14, 0x61632d34

    if-ne v11, v14, :cond_a

    move-object v11, v15

    goto/16 :goto_8

    :cond_a
    const v14, 0x64747363

    if-ne v11, v14, :cond_b

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_b
    const v14, 0x64747368

    if-eq v11, v14, :cond_1e

    const v14, 0x6474736c

    if-ne v11, v14, :cond_c

    goto/16 :goto_7

    :cond_c
    const v14, 0x64747365

    if-ne v11, v14, :cond_d

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_d
    const v14, 0x64747378

    if-ne v11, v14, :cond_e

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_e
    const v14, 0x73616d72

    if-ne v11, v14, :cond_f

    const-string v11, "audio/3gpp"

    goto/16 :goto_8

    :cond_f
    const v14, 0x73617762

    if-ne v11, v14, :cond_10

    const-string v11, "audio/amr-wb"

    goto/16 :goto_8

    :cond_10
    const v14, 0x6c70636d

    if-eq v11, v14, :cond_1d

    const v14, 0x736f7774

    if-ne v11, v14, :cond_11

    goto/16 :goto_6

    :cond_11
    const v14, 0x74776f73

    if-ne v11, v14, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_9

    :cond_12
    const v14, 0x2e6d7032

    if-eq v11, v14, :cond_1c

    const v14, 0x2e6d7033

    if-ne v11, v14, :cond_13

    goto :goto_5

    :cond_13
    const v14, 0x6d686131

    if-ne v11, v14, :cond_14

    const-string v11, "audio/mha1"

    goto :goto_8

    :cond_14
    const v14, 0x6d686d31

    if-ne v11, v14, :cond_15

    const-string v11, "audio/mhm1"

    goto :goto_8

    :cond_15
    const v14, 0x616c6163

    if-ne v11, v14, :cond_16

    const-string v11, "audio/alac"

    goto :goto_8

    :cond_16
    const v14, 0x616c6177

    if-ne v11, v14, :cond_17

    const-string v11, "audio/g711-alaw"

    goto :goto_8

    :cond_17
    const v14, 0x756c6177

    if-ne v11, v14, :cond_18

    const-string v11, "audio/g711-mlaw"

    goto :goto_8

    :cond_18
    const v14, 0x4f707573

    if-ne v11, v14, :cond_19

    const-string v11, "audio/opus"

    goto :goto_8

    :cond_19
    const v14, 0x664c6143

    if-ne v11, v14, :cond_1a

    const-string v11, "audio/flac"

    goto :goto_8

    :cond_1a
    const v14, 0x6d6c7061

    if-ne v11, v14, :cond_1b

    const-string v11, "audio/true-hd"

    goto :goto_8

    :cond_1b
    const/4 v11, -0x1

    const/16 v23, 0x0

    goto :goto_9

    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    goto :goto_8

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_9

    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    :goto_8
    move-object/from16 v23, v11

    const/4 v11, -0x1

    :goto_9
    move-object/from16 v14, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    sub-int v12, v10, v1

    if-ge v12, v2, :cond_38

    .line 23
    invoke-virtual {v0, v10}, Lx3/e61;->f(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    const-string v2, "childAtomSize must be positive"

    .line 25
    invoke-static {v1, v2}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v1

    move/from16 v23, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_20

    add-int/lit8 v1, v12, -0xd

    .line 27
    new-array v2, v1, [B

    add-int/lit8 v11, v10, 0xd

    .line 28
    invoke-virtual {v0, v11}, Lx3/e61;->f(I)V

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v0, v2, v11, v1}, Lx3/e61;->b([BII)V

    .line 30
    invoke-static {v2}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v25

    move/from16 v27, v12

    goto/16 :goto_f

    :cond_20
    const v11, 0x65736473

    if-eq v1, v11, :cond_34

    if-eqz p6, :cond_25

    const v11, 0x77617665

    if-ne v1, v11, :cond_25

    .line 31
    iget v1, v0, Lx3/e61;->b:I

    move/from16 v27, v1

    if-lt v1, v10, :cond_21

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 32
    :goto_c
    invoke-static {v11, v1}, Lx3/qz2;->j(ZLjava/lang/String;)V

    move/from16 v1, v27

    :goto_d
    sub-int v11, v1, v10

    if-ge v11, v12, :cond_23

    .line 33
    invoke-virtual {v0, v1}, Lx3/e61;->f(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v11

    move/from16 v27, v12

    if-lez v11, :cond_22

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    .line 35
    :goto_e
    invoke-static {v12, v2}, Lx3/qz2;->j(ZLjava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v12

    move-object/from16 v28, v2

    const v2, 0x65736473

    if-eq v12, v2, :cond_24

    add-int/2addr v1, v11

    move/from16 v12, v27

    move-object/from16 v2, v28

    goto :goto_d

    :cond_23
    move/from16 v27, v12

    const/4 v1, -0x1

    :cond_24
    move-object/from16 p9, v13

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto/16 :goto_15

    :cond_25
    move/from16 v27, v12

    const v2, 0x64616333

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v10, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lx3/e61;->f(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v2

    sget-object v28, Li4/a;->a0:[I

    and-int/lit16 v2, v2, 0xc0

    const/16 v18, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 40
    aget v2, v28, v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v28

    sget-object v29, Li4/a;->c0:[I

    and-int/lit8 v30, v28, 0x38

    shr-int/lit8 v11, v30, 0x3

    aget v11, v29, v11

    and-int/lit8 v12, v28, 0x4

    if-eqz v12, :cond_26

    add-int/lit8 v11, v11, 0x1

    :cond_26
    new-instance v12, Lx3/p1;

    invoke-direct {v12}, Lx3/p1;-><init>()V

    .line 42
    iput-object v1, v12, Lx3/p1;->a:Ljava/lang/String;

    .line 43
    iput-object v13, v12, Lx3/p1;->j:Ljava/lang/String;

    .line 44
    iput v11, v12, Lx3/p1;->w:I

    .line 45
    iput v2, v12, Lx3/p1;->x:I

    .line 46
    iput-object v5, v12, Lx3/p1;->m:Lx3/ay2;

    .line 47
    iput-object v4, v12, Lx3/p1;->c:Ljava/lang/String;

    .line 48
    new-instance v1, Lx3/e3;

    .line 49
    invoke-direct {v1, v12}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 50
    iput-object v1, v6, Lx3/h3;->b:Lx3/e3;

    :goto_f
    move-object/from16 p9, v13

    const/4 v2, 0x0

    const/16 v18, 0x6

    goto/16 :goto_13

    :cond_27
    const v2, 0x64656333

    if-ne v1, v2, :cond_2b

    add-int/lit8 v1, v10, 0x8

    .line 51
    invoke-virtual {v0, v1}, Lx3/e61;->f(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, v2}, Lx3/e61;->g(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v2

    sget-object v11, Li4/a;->a0:[I

    and-int/lit16 v2, v2, 0xc0

    const/16 v18, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 55
    aget v2, v11, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v11

    sget-object v12, Li4/a;->c0:[I

    and-int/lit8 v28, v11, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v28, v28, 0x1

    aget v12, v12, v28

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_28

    add-int/lit8 v12, v12, 0x1

    .line 57
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x1e

    shr-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_29

    .line 58
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v11

    const/16 v21, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_29

    add-int/lit8 v12, v12, 0x2

    .line 59
    :cond_29
    iget v11, v0, Lx3/e61;->c:I

    move-object/from16 p9, v13

    iget v13, v0, Lx3/e61;->b:I

    sub-int/2addr v11, v13

    if-lez v11, :cond_2a

    .line 60
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v11

    const/4 v13, 0x1

    and-int/2addr v11, v13

    if-eqz v11, :cond_2a

    const-string v11, "audio/eac3-joc"

    goto :goto_10

    :cond_2a
    move-object/from16 v11, v20

    :goto_10
    new-instance v13, Lx3/p1;

    invoke-direct {v13}, Lx3/p1;-><init>()V

    .line 61
    iput-object v1, v13, Lx3/p1;->a:Ljava/lang/String;

    .line 62
    iput-object v11, v13, Lx3/p1;->j:Ljava/lang/String;

    .line 63
    iput v12, v13, Lx3/p1;->w:I

    .line 64
    iput v2, v13, Lx3/p1;->x:I

    .line 65
    iput-object v5, v13, Lx3/p1;->m:Lx3/ay2;

    .line 66
    iput-object v4, v13, Lx3/p1;->c:Ljava/lang/String;

    .line 67
    new-instance v1, Lx3/e3;

    .line 68
    invoke-direct {v1, v13}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 69
    iput-object v1, v6, Lx3/h3;->b:Lx3/e3;

    goto :goto_12

    :cond_2b
    move-object/from16 p9, v13

    const/16 v18, 0x6

    const v2, 0x64616334

    if-ne v1, v2, :cond_2d

    add-int/lit8 v1, v10, 0x8

    .line 70
    invoke-virtual {v0, v1}, Lx3/e61;->f(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lx3/e61;->g(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    shr-int/lit8 v11, v11, 0x5

    if-eq v2, v11, :cond_2c

    const v2, 0xac44

    goto :goto_11

    :cond_2c
    const v2, 0xbb80

    :goto_11
    new-instance v11, Lx3/p1;

    invoke-direct {v11}, Lx3/p1;-><init>()V

    .line 74
    iput-object v1, v11, Lx3/p1;->a:Ljava/lang/String;

    .line 75
    iput-object v15, v11, Lx3/p1;->j:Ljava/lang/String;

    const/4 v1, 0x2

    .line 76
    iput v1, v11, Lx3/p1;->w:I

    .line 77
    iput v2, v11, Lx3/p1;->x:I

    .line 78
    iput-object v5, v11, Lx3/p1;->m:Lx3/ay2;

    .line 79
    iput-object v4, v11, Lx3/p1;->c:Ljava/lang/String;

    .line 80
    new-instance v1, Lx3/e3;

    .line 81
    invoke-direct {v1, v11}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 82
    iput-object v1, v6, Lx3/h3;->b:Lx3/e3;

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_2d
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_2f

    if-lez v7, :cond_2e

    move v8, v7

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_13

    .line 83
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v2, 0x0

    const v13, 0x64647473

    if-ne v1, v13, :cond_30

    .line 85
    new-instance v1, Lx3/p1;

    invoke-direct {v1}, Lx3/p1;-><init>()V

    .line 86
    invoke-virtual {v1, v3}, Lx3/p1;->a(I)Lx3/p1;

    .line 87
    iput-object v14, v1, Lx3/p1;->j:Ljava/lang/String;

    .line 88
    iput v9, v1, Lx3/p1;->w:I

    .line 89
    iput v8, v1, Lx3/p1;->x:I

    .line 90
    iput-object v5, v1, Lx3/p1;->m:Lx3/ay2;

    .line 91
    iput-object v4, v1, Lx3/p1;->c:Ljava/lang/String;

    .line 92
    new-instance v11, Lx3/e3;

    .line 93
    invoke-direct {v11, v1}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 94
    iput-object v11, v6, Lx3/h3;->b:Lx3/e3;

    goto :goto_13

    :cond_30
    const v13, 0x644f7073

    if-ne v1, v13, :cond_31

    add-int/lit8 v12, v27, -0x8

    sget-object v1, Lx3/k3;->a:[B

    .line 95
    array-length v11, v1

    add-int/2addr v11, v12

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v13, v10, 0x8

    .line 96
    invoke-virtual {v0, v13}, Lx3/e61;->f(I)V

    .line 97
    array-length v1, v1

    invoke-virtual {v0, v11, v1, v12}, Lx3/e61;->b([BII)V

    .line 98
    invoke-static {v11}, Le6/q0;->d([B)Ljava/util/List;

    move-result-object v25

    :goto_13
    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto/16 :goto_16

    :cond_31
    const v13, 0x64664c61

    if-ne v1, v13, :cond_32

    add-int/lit8 v1, v27, -0xc

    add-int/lit8 v13, v1, 0x4

    .line 99
    new-array v13, v13, [B

    const/16 v22, 0x66

    const/16 v17, 0x0

    .line 100
    aput-byte v22, v13, v17

    const/16 v22, 0x4c

    const/16 v19, 0x1

    .line 101
    aput-byte v22, v13, v19

    const/16 v22, 0x61

    const/16 v21, 0x2

    .line 102
    aput-byte v22, v13, v21

    const/16 v22, 0x43

    .line 103
    aput-byte v22, v13, v11

    add-int/lit8 v11, v10, 0xc

    .line 104
    invoke-virtual {v0, v11}, Lx3/e61;->f(I)V

    .line 105
    invoke-virtual {v0, v13, v12, v1}, Lx3/e61;->b([BII)V

    .line 106
    invoke-static {v13}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v25

    const v11, 0x616c6163

    goto :goto_14

    :cond_32
    const v11, 0x616c6163

    const/16 v19, 0x1

    const/16 v21, 0x2

    if-ne v1, v11, :cond_33

    add-int/lit8 v12, v27, -0xc

    .line 107
    new-array v1, v12, [B

    add-int/lit8 v8, v10, 0xc

    .line 108
    invoke-virtual {v0, v8}, Lx3/e61;->f(I)V

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v0, v1, v13, v12}, Lx3/e61;->b([BII)V

    .line 110
    new-instance v8, Lx3/e61;

    .line 111
    invoke-direct {v8, v1}, Lx3/e61;-><init>([B)V

    const/16 v9, 0x9

    .line 112
    invoke-virtual {v8, v9}, Lx3/e61;->f(I)V

    .line 113
    invoke-virtual {v8}, Lx3/e61;->m()I

    move-result v9

    const/16 v12, 0x14

    .line 114
    invoke-virtual {v8, v12}, Lx3/e61;->f(I)V

    .line 115
    invoke-virtual {v8}, Lx3/e61;->o()I

    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 117
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 118
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 119
    invoke-static {v1}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v25

    move/from16 v31, v9

    move v9, v8

    move/from16 v8, v31

    goto :goto_16

    :cond_33
    :goto_14
    const/16 v12, 0x14

    const/4 v13, 0x0

    goto :goto_16

    :cond_34
    move/from16 v27, v12

    move-object/from16 p9, v13

    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x2

    move v1, v10

    const/4 v2, -0x1

    :goto_15
    if-eq v1, v2, :cond_37

    .line 120
    invoke-static {v0, v1}, Lx3/k3;->i(Lx3/e61;I)Lx3/f3;

    move-result-object v1

    .line 121
    iget-object v14, v1, Lx3/f3;->a:Ljava/lang/String;

    .line 122
    iget-object v2, v1, Lx3/f3;->b:[B

    if-eqz v2, :cond_36

    const-string v11, "audio/mp4a-latm"

    .line 123
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 124
    invoke-static {v2}, Lx3/zy2;->a([B)Lx3/yy2;

    move-result-object v8

    iget v9, v8, Lx3/yy2;->a:I

    iget v11, v8, Lx3/yy2;->b:I

    iget-object v8, v8, Lx3/yy2;->c:Ljava/lang/String;

    move-object/from16 v24, v8

    move v8, v9

    move v9, v11

    .line 125
    :cond_35
    invoke-static {v2}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v25

    :cond_36
    move-object/from16 v26, v1

    :cond_37
    :goto_16
    add-int v10, v10, v27

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p9

    move/from16 v11, v23

    goto/16 :goto_a

    :cond_38
    move/from16 v23, v11

    .line 126
    iget-object v0, v6, Lx3/h3;->b:Lx3/e3;

    if-nez v0, :cond_3a

    if-eqz v14, :cond_3a

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    .line 127
    invoke-virtual {v0, v3}, Lx3/p1;->a(I)Lx3/p1;

    .line 128
    iput-object v14, v0, Lx3/p1;->j:Ljava/lang/String;

    move-object/from16 v1, v24

    .line 129
    iput-object v1, v0, Lx3/p1;->g:Ljava/lang/String;

    .line 130
    iput v9, v0, Lx3/p1;->w:I

    .line 131
    iput v8, v0, Lx3/p1;->x:I

    move/from16 v12, v23

    .line 132
    iput v12, v0, Lx3/p1;->y:I

    move-object/from16 v1, v25

    .line 133
    iput-object v1, v0, Lx3/p1;->l:Ljava/util/List;

    .line 134
    iput-object v5, v0, Lx3/p1;->m:Lx3/ay2;

    .line 135
    iput-object v4, v0, Lx3/p1;->c:Ljava/lang/String;

    move-object/from16 v1, v26

    if-eqz v1, :cond_39

    .line 136
    iget-wide v2, v1, Lx3/f3;->c:J

    .line 137
    invoke-static {v2, v3}, Lz/d;->i(J)I

    move-result v2

    .line 138
    iput v2, v0, Lx3/p1;->e:I

    .line 139
    iget-wide v1, v1, Lx3/f3;->d:J

    .line 140
    invoke-static {v1, v2}, Lz/d;->i(J)I

    move-result v1

    .line 141
    iput v1, v0, Lx3/p1;->f:I

    .line 142
    :cond_39
    new-instance v1, Lx3/e3;

    .line 143
    invoke-direct {v1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 144
    iput-object v1, v6, Lx3/h3;->b:Lx3/e3;

    :cond_3a
    return-void
.end method

.method public static l(Lx3/e61;IILx3/h3;)V
    .registers 4

    add-int/lit8 p1, p1, 0x10

    .line 1
    invoke-virtual {p0, p1}, Lx3/e61;->f(I)V

    .line 2
    invoke-virtual {p0}, Lx3/e61;->w()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lx3/e61;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lx3/p1;

    invoke-direct {p1}, Lx3/p1;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lx3/p1;->a(I)Lx3/p1;

    .line 5
    iput-object p0, p1, Lx3/p1;->j:Ljava/lang/String;

    .line 6
    new-instance p0, Lx3/e3;

    .line 7
    invoke-direct {p0, p1}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 8
    iput-object p0, p3, Lx3/h3;->b:Lx3/e3;

    :cond_0
    return-void
.end method

.method public static m([JJJJ)Z
    .registers 13

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lx3/yb1;->s(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v3, v1}, Lx3/yb1;->s(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
