.class public final Lx3/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/qg;->h:I

    return-void
.end method

.method public static a(Lx3/ig;Lx3/jg;JLx3/rf;Z)Lx3/zg;
    .registers 71

    move-object/from16 v0, p0

    .line 1
    sget v1, Lx3/kg;->F:I

    invoke-virtual {v0, v1}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v1

    sget v2, Lx3/kg;->T:I

    .line 2
    invoke-virtual {v1, v2}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v2

    iget-object v2, v2, Lx3/jg;->P0:Lx3/fk;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lx3/fk;->n(I)V

    .line 4
    invoke-virtual {v2}, Lx3/fk;->b()I

    move-result v2

    sget v4, Lx3/qg;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 5
    :cond_0
    sget v4, Lx3/qg;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lx3/qg;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lx3/qg;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lx3/qg;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lx3/qg;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lx3/qg;->h:I

    if-ne v2, v4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    .line 6
    :cond_5
    sget v4, Lx3/kg;->P:I

    .line 7
    invoke-virtual {v0, v4}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v4

    iget-object v4, v4, Lx3/jg;->P0:Lx3/fk;

    const/16 v10, 0x8

    .line 8
    invoke-virtual {v4, v10}, Lx3/fk;->n(I)V

    .line 9
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    .line 10
    :goto_2
    invoke-virtual {v4, v13}, Lx3/fk;->o(I)V

    .line 11
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v13

    .line 12
    invoke-virtual {v4, v6}, Lx3/fk;->o(I)V

    .line 13
    iget v14, v4, Lx3/fk;->b:I

    if-nez v11, :cond_7

    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v15, :cond_a

    .line 14
    iget-object v8, v4, Lx3/fk;->a:[B

    add-int v23, v14, v5

    aget-byte v8, v8, v23

    if-eq v8, v7, :cond_9

    if-nez v11, :cond_8

    .line 15
    invoke-virtual {v4}, Lx3/fk;->g()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lx3/fk;->h()J

    move-result-wide v14

    :goto_5
    cmp-long v5, v14, v18

    if-nez v5, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v4, v15}, Lx3/fk;->o(I)V

    :goto_6
    move-wide/from16 v14, v20

    .line 17
    :cond_b
    invoke-virtual {v4, v3}, Lx3/fk;->o(I)V

    .line 18
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v5

    .line 19
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v8

    .line 20
    invoke-virtual {v4, v6}, Lx3/fk;->o(I)V

    .line 21
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v5, :cond_f

    if-ne v8, v7, :cond_e

    if-ne v11, v6, :cond_d

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_8

    :cond_c
    move v11, v6

    :cond_d
    move v8, v7

    :cond_e
    const/4 v5, 0x0

    :cond_f
    if-nez v5, :cond_13

    if-ne v8, v6, :cond_12

    if-ne v11, v7, :cond_11

    if-nez v4, :cond_10

    const/16 v4, 0x10e

    goto :goto_8

    :cond_10
    move v8, v6

    goto :goto_7

    :cond_11
    move v8, v6

    :cond_12
    move v7, v11

    :goto_7
    move v11, v7

    const/4 v5, 0x0

    :cond_13
    if-ne v5, v6, :cond_14

    if-nez v8, :cond_14

    if-nez v11, :cond_14

    if-ne v4, v6, :cond_14

    const/16 v4, 0xb4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    cmp-long v5, p2, v20

    if-nez v5, :cond_15

    move-object/from16 v5, p1

    move-wide/from16 v25, v14

    goto :goto_9

    :cond_15
    move-object/from16 v5, p1

    move-wide/from16 v25, p2

    .line 23
    :goto_9
    iget-object v5, v5, Lx3/jg;->P0:Lx3/fk;

    .line 24
    invoke-virtual {v5, v10}, Lx3/fk;->n(I)V

    .line 25
    invoke-virtual {v5}, Lx3/fk;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_16

    move v6, v10

    goto :goto_a

    :cond_16
    move v6, v3

    .line 26
    :goto_a
    invoke-virtual {v5, v6}, Lx3/fk;->o(I)V

    .line 27
    invoke-virtual {v5}, Lx3/fk;->g()J

    move-result-wide v5

    cmp-long v7, v25, v20

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v5

    .line 28
    invoke-static/range {v25 .. v30}, Lx3/jk;->f(JJJ)J

    move-result-wide v7

    move-wide/from16 v20, v7

    .line 29
    :goto_b
    sget v7, Lx3/kg;->G:I

    .line 30
    invoke-virtual {v1, v7}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v7

    sget v8, Lx3/kg;->H:I

    .line 31
    invoke-virtual {v7, v8}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v7

    sget v8, Lx3/kg;->S:I

    .line 32
    invoke-virtual {v1, v8}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v1

    iget-object v1, v1, Lx3/jg;->P0:Lx3/fk;

    .line 33
    invoke-virtual {v1, v10}, Lx3/fk;->n(I)V

    .line 34
    invoke-virtual {v1}, Lx3/fk;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_18

    move v11, v10

    goto :goto_c

    :cond_18
    move v11, v3

    .line 35
    :goto_c
    invoke-virtual {v1, v11}, Lx3/fk;->o(I)V

    .line 36
    invoke-virtual {v1}, Lx3/fk;->g()J

    move-result-wide v14

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_d

    :cond_19
    move v8, v10

    .line 37
    :goto_d
    invoke-virtual {v1, v8}, Lx3/fk;->o(I)V

    .line 38
    invoke-virtual {v1}, Lx3/fk;->e()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v11, v1, 0xa

    const/16 v3, 0x1f

    and-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v8, Lx3/kg;->U:I

    .line 41
    invoke-virtual {v7, v8}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v7

    iget-object v7, v7, Lx3/jg;->P0:Lx3/fk;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    .line 42
    invoke-virtual {v7, v11}, Lx3/fk;->n(I)V

    .line 43
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v11

    new-instance v14, Lx3/ng;

    .line 44
    invoke-direct {v14, v11}, Lx3/ng;-><init>(I)V

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v11, :cond_6e

    .line 45
    iget v3, v7, Lx3/fk;->b:I

    .line 46
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v10

    if-lez v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    .line 47
    invoke-static {v9, v2}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    .line 48
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v9

    move/from16 p2, v11

    sget v11, Lx3/kg;->c:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->d:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->a0:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->l0:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->e:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->f:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->g:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->K0:I

    if-eq v9, v11, :cond_51

    sget v11, Lx3/kg;->L0:I

    if-ne v9, v11, :cond_1b

    goto/16 :goto_2b

    .line 49
    :cond_1b
    sget v11, Lx3/kg;->j:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->b0:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->o:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->q:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->s:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->v:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->t:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->u:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->y0:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->z0:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->m:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->n:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->k:I

    if-eq v9, v11, :cond_25

    sget v11, Lx3/kg;->O0:I

    if-ne v9, v11, :cond_1c

    goto/16 :goto_14

    .line 50
    :cond_1c
    sget v2, Lx3/kg;->k0:I

    if-eq v9, v2, :cond_1e

    sget v11, Lx3/kg;->u0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lx3/kg;->v0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lx3/kg;->w0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lx3/kg;->x0:I

    if-ne v9, v11, :cond_1d

    goto :goto_10

    .line 51
    :cond_1d
    sget v2, Lx3/kg;->N0:I

    if-ne v9, v2, :cond_23

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    .line 53
    new-instance v2, Lx3/fe;

    move-object/from16 v37, v2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    move-object/from16 v63, p4

    invoke-direct/range {v37 .. v64}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    .line 54
    iput-object v2, v14, Lx3/ng;->b:Lx3/fe;

    goto :goto_13

    :cond_1e
    :goto_10
    add-int/lit8 v11, v3, 0x10

    .line 55
    invoke-virtual {v7, v11}, Lx3/fk;->n(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v11, "application/ttml+xml"

    if-ne v9, v2, :cond_1f

    goto :goto_11

    .line 56
    :cond_1f
    sget v2, Lx3/kg;->u0:I

    if-ne v9, v2, :cond_20

    add-int/lit8 v2, v10, -0x10

    .line 57
    new-array v9, v2, [B

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v7, v9, v11, v2}, Lx3/fk;->j([BII)V

    .line 59
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v32, v2

    move-wide/from16 v30, v25

    move-object/from16 v26, v9

    goto :goto_12

    :cond_20
    sget v2, Lx3/kg;->v0:I

    if-ne v9, v2, :cond_21

    const-string v11, "application/x-mp4-vtt"

    goto :goto_11

    :cond_21
    sget v2, Lx3/kg;->w0:I

    if-ne v9, v2, :cond_22

    move-object/from16 v26, v11

    move-wide/from16 v30, v18

    const/16 v32, 0x0

    goto :goto_12

    :cond_22
    sget v2, Lx3/kg;->x0:I

    if-ne v9, v2, :cond_24

    const/4 v2, 0x1

    iput v2, v14, Lx3/ng;->d:I

    const-string v11, "application/x-mp4-cea-608"

    :goto_11
    move-wide/from16 v30, v25

    const/16 v32, 0x0

    move-object/from16 v26, v11

    .line 60
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    invoke-static/range {v25 .. v32}, Lx3/fe;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lx3/rf;JLjava/util/List;)Lx3/fe;

    move-result-object v2

    iput-object v2, v14, Lx3/ng;->b:Lx3/fe;

    :cond_23
    :goto_13
    move-wide/from16 v37, v5

    goto :goto_16

    .line 61
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    :goto_14
    add-int/lit8 v11, v3, 0x10

    .line 63
    invoke-virtual {v7, v11}, Lx3/fk;->n(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_26

    .line 64
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v25

    .line 65
    invoke-virtual {v7, v11}, Lx3/fk;->o(I)V

    move/from16 v11, v25

    goto :goto_15

    :cond_26
    const/16 v11, 0x8

    .line 66
    invoke-virtual {v7, v11}, Lx3/fk;->o(I)V

    const/4 v11, 0x0

    :goto_15
    move-wide/from16 v37, v5

    if-eqz v11, :cond_29

    const/4 v5, 0x1

    if-ne v11, v5, :cond_27

    goto :goto_17

    :cond_27
    const/4 v5, 0x2

    if-ne v11, v5, :cond_28

    const/16 v5, 0x10

    .line 67
    invoke-virtual {v7, v5}, Lx3/fk;->o(I)V

    .line 68
    invoke-virtual {v7}, Lx3/fk;->f()J

    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 71
    invoke-virtual {v7}, Lx3/fk;->d()I

    move-result v6

    const/16 v11, 0x14

    .line 72
    invoke-virtual {v7, v11}, Lx3/fk;->o(I)V

    move-object/from16 v40, v1

    move/from16 v39, v12

    goto :goto_18

    :cond_28
    :goto_16
    move-object/from16 v40, v1

    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v39, v12

    move/from16 v43, v15

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    goto/16 :goto_2a

    .line 73
    :cond_29
    :goto_17
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v6

    const/4 v5, 0x6

    .line 74
    invoke-virtual {v7, v5}, Lx3/fk;->o(I)V

    .line 75
    iget-object v5, v7, Lx3/fk;->a:[B

    move/from16 v25, v6

    iget v6, v7, Lx3/fk;->b:I

    move/from16 v39, v12

    add-int/lit8 v12, v6, 0x1

    iput v12, v7, Lx3/fk;->b:I

    aget-byte v6, v5, v6

    move-object/from16 v40, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v7, Lx3/fk;->b:I

    aget-byte v5, v5, v12

    const/4 v12, 0x2

    add-int/2addr v1, v12

    iput v1, v7, Lx3/fk;->b:I

    and-int/lit16 v1, v6, 0xff

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_2a

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v7, v1}, Lx3/fk;->o(I)V

    :cond_2a
    move/from16 v6, v25

    .line 77
    :goto_18
    iget v1, v7, Lx3/fk;->b:I

    .line 78
    sget v11, Lx3/kg;->b0:I

    if-ne v9, v11, :cond_2b

    .line 79
    invoke-static {v7, v3, v10, v14, v15}, Lx3/qg;->c(Lx3/fk;IILx3/ng;I)I

    move-result v9

    .line 80
    invoke-virtual {v7, v1}, Lx3/fk;->n(I)V

    :cond_2b
    sget v11, Lx3/kg;->o:I

    const-string v12, "audio/raw"

    if-ne v9, v11, :cond_2c

    const-string v9, "audio/ac3"

    goto :goto_1b

    .line 81
    :cond_2c
    sget v11, Lx3/kg;->q:I

    if-ne v9, v11, :cond_2d

    const-string v9, "audio/eac3"

    goto :goto_1b

    :cond_2d
    sget v11, Lx3/kg;->s:I

    if-ne v9, v11, :cond_2e

    const-string v9, "audio/vnd.dts"

    goto :goto_1b

    :cond_2e
    sget v11, Lx3/kg;->t:I

    if-eq v9, v11, :cond_37

    sget v11, Lx3/kg;->u:I

    if-ne v9, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    sget v11, Lx3/kg;->v:I

    if-ne v9, v11, :cond_30

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    :cond_30
    sget v11, Lx3/kg;->y0:I

    if-ne v9, v11, :cond_31

    const-string v9, "audio/3gpp"

    goto :goto_1b

    :cond_31
    sget v11, Lx3/kg;->z0:I

    if-ne v9, v11, :cond_32

    const-string v9, "audio/amr-wb"

    goto :goto_1b

    :cond_32
    sget v11, Lx3/kg;->m:I

    if-eq v9, v11, :cond_36

    sget v11, Lx3/kg;->n:I

    if-ne v9, v11, :cond_33

    goto :goto_19

    :cond_33
    sget v11, Lx3/kg;->k:I

    if-ne v9, v11, :cond_34

    const-string v9, "audio/mpeg"

    goto :goto_1b

    :cond_34
    sget v11, Lx3/kg;->O0:I

    if-ne v9, v11, :cond_35

    const-string v9, "audio/alac"

    goto :goto_1b

    :cond_35
    const/4 v9, 0x0

    goto :goto_1b

    :cond_36
    :goto_19
    move-object v9, v12

    goto :goto_1b

    :cond_37
    :goto_1a
    const-string v9, "audio/vnd.dts.hd"

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    sub-int v0, v1, v3

    if-ge v0, v10, :cond_4d

    .line 82
    invoke-virtual {v7, v1}, Lx3/fk;->n(I)V

    .line 83
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v0

    move/from16 v41, v4

    if-lez v0, :cond_38

    const/4 v4, 0x1

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    .line 84
    :goto_1d
    invoke-static {v4, v2}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    .line 85
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v4

    move/from16 v42, v10

    sget v10, Lx3/kg;->K:I

    move/from16 v43, v15

    if-eq v4, v10, :cond_41

    if-eqz p5, :cond_39

    sget v15, Lx3/kg;->l:I

    if-ne v4, v15, :cond_39

    goto/16 :goto_20

    .line 86
    :cond_39
    sget v10, Lx3/kg;->p:I

    if-ne v4, v10, :cond_3c

    add-int/lit8 v4, v1, 0x8

    .line 87
    invoke-virtual {v7, v4}, Lx3/fk;->n(I)V

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 89
    invoke-virtual {v7}, Lx3/fk;->c()I

    move-result v4

    sget-object v10, Le6/n;->i:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    .line 90
    aget v28, v10, v4

    .line 91
    invoke-virtual {v7}, Lx3/fk;->c()I

    move-result v4

    sget-object v10, Le6/n;->j:[I

    and-int/lit8 v15, v4, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v15, v15, 0x3

    aget v10, v10, v15

    const/4 v15, 0x4

    and-int/2addr v4, v15

    if-eqz v4, :cond_3a

    add-int/lit8 v10, v10, 0x1

    :cond_3a
    move/from16 v27, v10

    const-string v26, "audio/ac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    .line 92
    invoke-static/range {v25 .. v30}, Lx3/fe;->d(Ljava/lang/String;Ljava/lang/String;IILx3/rf;Ljava/lang/String;)Lx3/fe;

    move-result-object v4

    .line 93
    iput-object v4, v14, Lx3/ng;->b:Lx3/fe;

    :cond_3b
    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_3c
    sget v10, Lx3/kg;->r:I

    if-ne v4, v10, :cond_3e

    add-int/lit8 v4, v1, 0x8

    .line 94
    invoke-virtual {v7, v4}, Lx3/fk;->n(I)V

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 96
    invoke-virtual {v7, v4}, Lx3/fk;->o(I)V

    .line 97
    invoke-virtual {v7}, Lx3/fk;->c()I

    move-result v4

    sget-object v10, Le6/n;->i:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    .line 98
    aget v28, v10, v4

    .line 99
    invoke-virtual {v7}, Lx3/fk;->c()I

    move-result v4

    sget-object v10, Le6/n;->j:[I

    and-int/lit8 v15, v4, 0xe

    const/16 v26, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v10, v10, v15

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3d

    add-int/lit8 v10, v10, 0x1

    :cond_3d
    move/from16 v27, v10

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    .line 100
    invoke-static/range {v25 .. v30}, Lx3/fe;->d(Ljava/lang/String;Ljava/lang/String;IILx3/rf;Ljava/lang/String;)Lx3/fe;

    move-result-object v4

    .line 101
    iput-object v4, v14, Lx3/ng;->b:Lx3/fe;

    goto :goto_1e

    :cond_3e
    sget v10, Lx3/kg;->w:I

    if-ne v4, v10, :cond_3f

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lx3/fe;->d(Ljava/lang/String;Ljava/lang/String;IILx3/rf;Ljava/lang/String;)Lx3/fe;

    move-result-object v4

    iput-object v4, v14, Lx3/ng;->b:Lx3/fe;

    goto :goto_1e

    :cond_3f
    sget v10, Lx3/kg;->O0:I

    if-ne v4, v10, :cond_3b

    .line 103
    new-array v11, v0, [B

    .line 104
    invoke-virtual {v7, v1}, Lx3/fk;->n(I)V

    const/4 v15, 0x0

    .line 105
    invoke-virtual {v7, v11, v15, v0}, Lx3/fk;->j([BII)V

    :goto_1f
    move-object/from16 v25, v2

    :cond_40
    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    goto/16 :goto_27

    :cond_41
    :goto_20
    const/4 v15, 0x0

    if-ne v4, v10, :cond_42

    move v4, v1

    move-object/from16 v25, v2

    goto :goto_22

    .line 106
    :cond_42
    iget v4, v7, Lx3/fk;->b:I

    :goto_21
    sub-int v10, v4, v1

    if-ge v10, v0, :cond_45

    .line 107
    invoke-virtual {v7, v4}, Lx3/fk;->n(I)V

    .line 108
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v10

    if-lez v10, :cond_43

    const/4 v15, 0x1

    .line 109
    :cond_43
    invoke-static {v15, v2}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    .line 110
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v15

    move-object/from16 v25, v2

    sget v2, Lx3/kg;->K:I

    if-eq v15, v2, :cond_44

    add-int/2addr v4, v10

    move-object/from16 v2, v25

    const/4 v15, 0x0

    goto :goto_21

    :cond_44
    :goto_22
    const/4 v2, -0x1

    goto :goto_23

    :cond_45
    move-object/from16 v25, v2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_23
    if-eq v4, v2, :cond_4c

    .line 111
    invoke-static {v7, v4}, Lx3/qg;->d(Lx3/fk;I)Landroid/util/Pair;

    move-result-object v2

    .line 112
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, [B

    const-string v2, "audio/mp4a-latm"

    .line 114
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 115
    new-instance v2, Lx3/ek;

    array-length v4, v11

    invoke-direct {v2, v11, v4}, Lx3/ek;-><init>([BI)V

    const/4 v4, 0x5

    .line 116
    invoke-virtual {v2, v4}, Lx3/ek;->a(I)I

    move-result v5

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_46

    const/4 v6, 0x6

    .line 117
    invoke-virtual {v2, v6}, Lx3/ek;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    .line 118
    :cond_46
    invoke-static {v2}, Lx3/yj;->a(Lx3/ek;)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    invoke-virtual {v2, v10}, Lx3/ek;->a(I)I

    move-result v15

    if-eq v5, v4, :cond_48

    const/16 v10, 0x1d

    if-ne v5, v10, :cond_47

    goto :goto_24

    :cond_47
    const/4 v4, 0x4

    const/16 v10, 0x1f

    goto :goto_25

    .line 120
    :cond_48
    :goto_24
    invoke-static {v2}, Lx3/yj;->a(Lx3/ek;)I

    move-result v6

    .line 121
    invoke-virtual {v2, v4}, Lx3/ek;->a(I)I

    move-result v4

    const/16 v10, 0x1f

    if-ne v4, v10, :cond_49

    const/4 v5, 0x6

    .line 122
    invoke-virtual {v2, v5}, Lx3/ek;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    :cond_49
    const/16 v5, 0x16

    if-ne v4, v5, :cond_4a

    const/4 v4, 0x4

    .line 123
    invoke-virtual {v2, v4}, Lx3/ek;->a(I)I

    move-result v15

    goto :goto_25

    :cond_4a
    const/4 v4, 0x4

    :goto_25
    sget-object v2, Lx3/yj;->c:[I

    .line 124
    aget v2, v2, v15

    const/4 v15, -0x1

    if-eq v2, v15, :cond_4b

    const/4 v5, 0x1

    goto :goto_26

    :cond_4b
    const/4 v5, 0x0

    .line 125
    :goto_26
    invoke-static {v5}, Lx3/qz2;->m(Z)V

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 127
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 128
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x6

    goto :goto_27

    :cond_4c
    move v15, v2

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v10, 0x1f

    :goto_27
    add-int/2addr v1, v0

    move-object/from16 v2, v25

    move/from16 v4, v41

    move/from16 v10, v42

    move/from16 v15, v43

    goto/16 :goto_1c

    :cond_4d
    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v43, v15

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    .line 129
    iget-object v0, v14, Lx3/ng;->b:Lx3/fe;

    if-nez v0, :cond_50

    if-eqz v9, :cond_50

    .line 130
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4e

    move/from16 v30, v15

    goto :goto_28

    :cond_4e
    const/16 v30, 0x2

    .line 131
    :goto_28
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v11, :cond_4f

    const/16 v31, 0x0

    goto :goto_29

    .line 132
    :cond_4f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_29
    const/16 v27, -0x1

    const/16 v33, 0x0

    move-object/from16 v26, v9

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    .line 133
    invoke-static/range {v25 .. v34}, Lx3/fe;->n(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lx3/rf;ILjava/lang/String;)Lx3/fe;

    move-result-object v0

    iput-object v0, v14, Lx3/ng;->b:Lx3/fe;

    :cond_50
    :goto_2a
    move/from16 v5, v42

    move/from16 v2, v43

    const/4 v4, 0x3

    goto/16 :goto_3b

    :cond_51
    :goto_2b
    move-object/from16 v40, v1

    move-object/from16 v25, v2

    move/from16 v41, v4

    move-wide/from16 v37, v5

    move/from16 v42, v10

    move/from16 v39, v12

    move/from16 v43, v15

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    add-int/lit8 v0, v3, 0x10

    .line 134
    invoke-virtual {v7, v0}, Lx3/fk;->n(I)V

    const/16 v0, 0x10

    .line 135
    invoke-virtual {v7, v0}, Lx3/fk;->o(I)V

    .line 136
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v28

    .line 137
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v29

    const/16 v1, 0x32

    .line 138
    invoke-virtual {v7, v1}, Lx3/fk;->o(I)V

    .line 139
    iget v1, v7, Lx3/fk;->b:I

    .line 140
    sget v2, Lx3/kg;->a0:I

    if-ne v9, v2, :cond_52

    move/from16 v5, v42

    move/from16 v2, v43

    .line 141
    invoke-static {v7, v3, v5, v14, v2}, Lx3/qg;->c(Lx3/fk;IILx3/ng;I)I

    move-result v9

    .line 142
    invoke-virtual {v7, v1}, Lx3/fk;->n(I)V

    goto :goto_2c

    :cond_52
    move/from16 v5, v42

    move/from16 v2, v43

    :goto_2c
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v32, v6

    move/from16 v34, v15

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_2d
    sub-int v11, v1, v3

    if-ge v11, v5, :cond_6c

    .line 143
    invoke-virtual {v7, v1}, Lx3/fk;->n(I)V

    .line 144
    iget v11, v7, Lx3/fk;->b:I

    .line 145
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v12

    if-nez v12, :cond_54

    .line 146
    iget v12, v7, Lx3/fk;->b:I

    sub-int/2addr v12, v3

    if-ne v12, v5, :cond_53

    goto/16 :goto_3a

    :cond_53
    const/4 v12, 0x0

    :cond_54
    move-object/from16 v4, v25

    if-lez v12, :cond_55

    const/4 v0, 0x1

    goto :goto_2e

    :cond_55
    const/4 v0, 0x0

    .line 147
    :goto_2e
    invoke-static {v0, v4}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v0

    sget v10, Lx3/kg;->I:I

    if-ne v0, v10, :cond_58

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_2f

    :cond_56
    const/4 v0, 0x0

    .line 149
    :goto_2f
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 150
    invoke-virtual {v7, v11}, Lx3/fk;->n(I)V

    .line 151
    invoke-static {v7}, Lx3/kk;->a(Lx3/fk;)Lx3/kk;

    move-result-object v0

    iget-object v10, v0, Lx3/kk;->a:Ljava/util/List;

    iget v11, v0, Lx3/kk;->b:I

    iput v11, v14, Lx3/ng;->c:I

    if-nez v6, :cond_57

    iget v0, v0, Lx3/kk;->c:F

    move/from16 v32, v0

    :cond_57
    const-string v0, "video/avc"

    goto :goto_31

    :cond_58
    sget v10, Lx3/kg;->J:I

    if-ne v0, v10, :cond_5b

    if-nez v26, :cond_59

    const/4 v0, 0x1

    goto :goto_30

    :cond_59
    const/4 v0, 0x0

    .line 152
    :goto_30
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 153
    invoke-virtual {v7, v11}, Lx3/fk;->n(I)V

    .line 154
    invoke-static {v7}, Lx3/pk;->a(Lx3/fk;)Lx3/pk;

    move-result-object v0

    iget-object v10, v0, Lx3/pk;->a:Ljava/util/List;

    iget v0, v0, Lx3/pk;->b:I

    iput v0, v14, Lx3/ng;->c:I

    const-string v0, "video/hevc"

    :goto_31
    move-object/from16 v26, v0

    move-object/from16 v30, v10

    :goto_32
    move-object/from16 v25, v4

    :cond_5a
    :goto_33
    const/4 v4, 0x3

    goto/16 :goto_39

    :cond_5b
    sget v10, Lx3/kg;->M0:I

    if-ne v0, v10, :cond_5e

    if-nez v26, :cond_5c

    const/4 v0, 0x1

    goto :goto_34

    :cond_5c
    const/4 v0, 0x0

    .line 155
    :goto_34
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    sget v0, Lx3/kg;->K0:I

    if-ne v9, v0, :cond_5d

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_36

    :cond_5d
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_36

    :cond_5e
    sget v10, Lx3/kg;->h:I

    if-ne v0, v10, :cond_60

    if-nez v26, :cond_5f

    const/4 v0, 0x1

    goto :goto_35

    :cond_5f
    const/4 v0, 0x0

    .line 156
    :goto_35
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    const-string v0, "video/3gpp"

    :goto_36
    move-object/from16 v26, v0

    goto :goto_32

    :cond_60
    sget v10, Lx3/kg;->K:I

    if-ne v0, v10, :cond_62

    if-nez v26, :cond_61

    const/4 v0, 0x1

    goto :goto_37

    :cond_61
    const/4 v0, 0x0

    .line 157
    :goto_37
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    .line 158
    invoke-static {v7, v11}, Lx3/qg;->d(Lx3/fk;I)Landroid/util/Pair;

    move-result-object v0

    .line 159
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v26, v10

    goto :goto_32

    :cond_62
    sget v10, Lx3/kg;->j0:I

    if-ne v0, v10, :cond_63

    add-int/lit8 v11, v11, 0x8

    .line 161
    invoke-virtual {v7, v11}, Lx3/fk;->n(I)V

    .line 162
    invoke-virtual {v7}, Lx3/fk;->d()I

    move-result v0

    int-to-float v0, v0

    .line 163
    invoke-virtual {v7}, Lx3/fk;->d()I

    move-result v6

    int-to-float v6, v6

    div-float v32, v0, v6

    move-object/from16 v25, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_39

    :cond_63
    sget v10, Lx3/kg;->I0:I

    if-ne v0, v10, :cond_66

    add-int/lit8 v0, v11, 0x8

    :goto_38
    sub-int v10, v0, v11

    if-ge v10, v12, :cond_65

    .line 164
    invoke-virtual {v7, v0}, Lx3/fk;->n(I)V

    .line 165
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v10

    .line 166
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v15

    move-object/from16 v25, v4

    sget v4, Lx3/kg;->J0:I

    if-ne v15, v4, :cond_64

    .line 167
    iget-object v4, v7, Lx3/fk;->a:[B

    add-int/2addr v10, v0

    invoke-static {v4, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_33

    :cond_64
    add-int/2addr v0, v10

    move-object/from16 v4, v25

    const/4 v15, -0x1

    goto :goto_38

    :cond_65
    move-object/from16 v25, v4

    const/4 v4, 0x3

    const/16 v33, 0x0

    goto :goto_39

    :cond_66
    move-object/from16 v25, v4

    sget v4, Lx3/kg;->H0:I

    if-ne v0, v4, :cond_5a

    .line 168
    invoke-virtual {v7}, Lx3/fk;->c()I

    move-result v0

    const/4 v4, 0x3

    .line 169
    invoke-virtual {v7, v4}, Lx3/fk;->o(I)V

    if-nez v0, :cond_6b

    .line 170
    invoke-virtual {v7}, Lx3/fk;->c()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_69

    const/4 v10, 0x2

    if-eq v0, v10, :cond_68

    if-eq v0, v4, :cond_67

    goto :goto_39

    :cond_67
    move/from16 v34, v4

    goto :goto_39

    :cond_68
    const/16 v34, 0x2

    goto :goto_39

    :cond_69
    const/16 v34, 0x1

    goto :goto_39

    :cond_6a
    const/16 v34, 0x0

    :cond_6b
    :goto_39
    add-int/2addr v1, v12

    const/16 v0, 0x10

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    goto/16 :goto_2d

    :cond_6c
    :goto_3a
    const/4 v4, 0x3

    if-eqz v26, :cond_6d

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lx3/fe;->p(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILx3/mk;Lx3/rf;)Lx3/fe;

    move-result-object v0

    iput-object v0, v14, Lx3/ng;->b:Lx3/fe;

    :cond_6d
    :goto_3b
    add-int/2addr v3, v5

    .line 172
    invoke-virtual {v7, v3}, Lx3/fk;->n(I)V

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p2

    move-wide/from16 v5, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move/from16 v4, v41

    const/16 v3, 0x1f

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_6e
    move-object/from16 v40, v1

    move-wide/from16 v37, v5

    move/from16 v39, v12

    .line 173
    sget v0, Lx3/kg;->Q:I

    move-object/from16 v1, p0

    .line 174
    invoke-virtual {v1, v0}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v0

    if-eqz v0, :cond_74

    sget v1, Lx3/kg;->R:I

    .line 175
    invoke-virtual {v0, v1}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v0

    if-nez v0, :cond_6f

    goto :goto_3f

    .line 176
    :cond_6f
    iget-object v0, v0, Lx3/jg;->P0:Lx3/fk;

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1}, Lx3/fk;->n(I)V

    .line 178
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 179
    invoke-virtual {v0}, Lx3/fk;->d()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_73

    const/4 v6, 0x1

    if-ne v1, v6, :cond_70

    .line 180
    invoke-virtual {v0}, Lx3/fk;->h()J

    move-result-wide v7

    goto :goto_3d

    :cond_70
    invoke-virtual {v0}, Lx3/fk;->g()J

    move-result-wide v7

    :goto_3d
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_71

    .line 181
    invoke-virtual {v0}, Lx3/fk;->f()J

    move-result-wide v6

    goto :goto_3e

    :cond_71
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3e
    aput-wide v6, v4, v5

    .line 182
    iget-object v6, v0, Lx3/fk;->a:[B

    iget v7, v0, Lx3/fk;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lx3/fk;->b:I

    aget-byte v7, v6, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lx3/fk;->b:I

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_72

    const/4 v6, 0x2

    .line 183
    invoke-virtual {v0, v6}, Lx3/fk;->o(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 184
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_73
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_40

    :cond_74
    :goto_3f
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_40
    iget-object v2, v14, Lx3/ng;->b:Lx3/fe;

    if-nez v2, :cond_75

    return-object v0

    :cond_75
    new-instance v0, Lx3/zg;

    move-object/from16 v2, v40

    .line 188
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v14, Lx3/ng;->b:Lx3/fe;

    iget v5, v14, Lx3/ng;->d:I

    iget-object v6, v14, Lx3/ng;->a:[Lx3/ah;

    iget v7, v14, Lx3/ng;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v39

    move-wide v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v20

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lx3/zg;-><init>(IIJJJLx3/fe;I[Lx3/ah;I[J[J)V

    return-object v0
.end method

.method public static b(Lx3/fk;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lx3/fk;IILx3/ng;I)I
    .registers 20

    move-object v0, p0

    .line 1
    iget v1, v0, Lx3/fk;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {p0, v1}, Lx3/fk;->n(I)V

    .line 3
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v6

    .line 6
    sget v7, Lx3/kg;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 7
    invoke-virtual {p0, v6}, Lx3/fk;->n(I)V

    .line 8
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v12

    sget v13, Lx3/kg;->c0:I

    if-ne v12, v13, :cond_1

    .line 10
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lx3/kg;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p0, v8}, Lx3/fk;->o(I)V

    .line 12
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v8

    sget v12, Lx3/qg;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    :cond_3
    sget v13, Lx3/kg;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 13
    invoke-virtual {p0, v10}, Lx3/fk;->n(I)V

    .line 14
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v12

    .line 15
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v13

    sget v14, Lx3/kg;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 16
    invoke-virtual {p0, v10}, Lx3/fk;->o(I)V

    .line 17
    invoke-virtual {p0}, Lx3/fk;->c()I

    .line 18
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 19
    invoke-virtual {p0, v13, v3, v12}, Lx3/fk;->j([BII)V

    new-instance v12, Lx3/ah;

    invoke-direct {v12, v10, v13}, Lx3/ah;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 20
    invoke-static {v6, v7}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    move v3, v5

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 21
    invoke-static {v3, v5}, Lx3/qz2;->p(ZLjava/lang/Object;)V

    .line 22
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v5, p3

    iget-object v0, v5, Lx3/ng;->a:[Lx3/ah;

    .line 23
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx3/ah;

    aput-object v1, v0, p4

    .line 24
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    :goto_6
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static d(Lx3/fk;I)Landroid/util/Pair;
    .registers 6

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lx3/fk;->n(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lx3/fk;->o(I)V

    .line 3
    invoke-static {p0}, Lx3/qg;->b(Lx3/fk;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lx3/fk;->o(I)V

    .line 5
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/fk;->o(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lx3/fk;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lx3/fk;->o(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lx3/fk;->o(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lx3/fk;->o(I)V

    .line 10
    invoke-static {p0}, Lx3/qg;->b(Lx3/fk;)I

    .line 11
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x21

    if-eq v1, v3, :cond_8

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lx3/fk;->o(I)V

    .line 16
    invoke-virtual {p0, p1}, Lx3/fk;->o(I)V

    .line 17
    invoke-static {p0}, Lx3/qg;->b(Lx3/fk;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lx3/fk;->j([BII)V

    .line 20
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
