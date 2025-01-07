.class public final Lx3/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ja;
.implements Lx3/vn1;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    .line 3
    sget-object v0, Lx3/r22;->m:Lx3/r22;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/r4;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/r4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/pa;)V
    .registers 2

    iput-object p1, p0, Lx3/r4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/w5;)Ljava/util/List;
    .registers 16

    .line 1
    iget-object p1, p1, Lx3/w5;->b:[B

    .line 2
    array-length v0, p1

    .line 3
    iget-object v1, p0, Lx3/r4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    if-lez v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    const/16 v6, 0x86

    const/4 v7, 0x1

    if-ne v3, v6, :cond_5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v5, 0x1

    .line 8
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    const/4 v8, 0x3

    .line 9
    sget-object v9, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    .line 10
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v8

    add-int/lit8 v8, v3, 0x1

    .line 11
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v2

    :goto_2
    if-eqz v9, :cond_1

    and-int/lit8 v3, v3, 0x3f

    const-string v11, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v11, "application/cea-608"

    move v3, v7

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 12
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/2addr v12, v7

    if-ltz v12, :cond_2

    if-gt v12, v0, :cond_2

    move v13, v7

    goto :goto_4

    :cond_2
    move v13, v2

    .line 13
    :goto_4
    invoke-static {v13}, Lx3/ia0;->m(Z)V

    if-eqz v9, :cond_4

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_3

    new-array v8, v7, [B

    aput-byte v7, v8, v2

    goto :goto_5

    :cond_3
    new-array v8, v7, [B

    aput-byte v2, v8, v2

    .line 14
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    new-instance v9, Lx3/p1;

    invoke-direct {v9}, Lx3/p1;-><init>()V

    .line 15
    iput-object v11, v9, Lx3/p1;->j:Ljava/lang/String;

    .line 16
    iput-object v10, v9, Lx3/p1;->c:Ljava/lang/String;

    .line 17
    iput v3, v9, Lx3/p1;->B:I

    .line 18
    iput-object v8, v9, Lx3/p1;->l:Ljava/util/List;

    .line 19
    new-instance v3, Lx3/e3;

    .line 20
    invoke-direct {v3, v9}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    goto :goto_1

    :cond_5
    if-ltz v4, :cond_6

    if-gt v4, v0, :cond_6

    goto :goto_7

    :cond_6
    move v7, v2

    .line 22
    :goto_7
    invoke-static {v7}, Lx3/ia0;->m(Z)V

    move v3, v4

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final b([B[B)V
    .registers 101

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/r4;->i:Ljava/lang/Object;

    check-cast v1, Lx3/pa;

    iget v2, v1, Lx3/pa;->D0:I

    iget v3, v1, Lx3/pa;->F0:I

    iget v4, v1, Lx3/pa;->i2:I

    iget v5, v1, Lx3/pa;->K1:I

    xor-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v2, v4

    xor-int/2addr v2, v5

    iget v3, v1, Lx3/pa;->F:I

    xor-int/2addr v2, v3

    iput v2, v1, Lx3/pa;->F:I

    iget v3, v1, Lx3/pa;->p:I

    or-int v5, v3, v2

    iget v6, v1, Lx3/pa;->l0:I

    or-int v7, v6, v2

    and-int v8, v2, v6

    iget v9, v1, Lx3/pa;->N:I

    and-int v10, v9, v8

    xor-int v11, v6, v2

    not-int v12, v11

    and-int/2addr v12, v9

    xor-int v13, v7, v12

    iput v13, v1, Lx3/pa;->X1:I

    and-int v14, v9, v11

    xor-int/2addr v14, v11

    iput v12, v1, Lx3/pa;->e2:I

    xor-int v15, v11, v9

    not-int v0, v2

    and-int v16, v9, v0

    and-int v17, v9, v2

    xor-int v7, v7, v17

    xor-int v8, v8, v17

    move/from16 p1, v5

    and-int v5, v2, v3

    move/from16 p2, v3

    and-int v3, v6, v0

    move/from16 v18, v0

    not-int v0, v3

    and-int/2addr v0, v9

    or-int v19, v3, v2

    and-int v20, v9, v19

    xor-int v3, v3, v20

    move/from16 v21, v7

    iget v7, v1, Lx3/pa;->R1:I

    xor-int v7, v19, v7

    xor-int v11, v11, v20

    move/from16 v19, v11

    xor-int v11, v6, v17

    iput v11, v1, Lx3/pa;->Z1:I

    move/from16 v17, v14

    not-int v14, v6

    move/from16 v20, v10

    and-int v10, v2, v14

    move/from16 v22, v3

    not-int v3, v10

    and-int v23, v2, v3

    move/from16 v24, v7

    xor-int v7, v23, v0

    move/from16 v25, v11

    iget v11, v1, Lx3/pa;->H0:I

    xor-int v11, v23, v11

    and-int/2addr v3, v9

    xor-int v23, v10, v3

    xor-int v26, v10, v16

    xor-int/2addr v3, v2

    move/from16 v27, v2

    xor-int v2, v10, v9

    move/from16 v28, v9

    iget v9, v1, Lx3/pa;->y:I

    move/from16 v29, v3

    iget v3, v1, Lx3/pa;->P1:I

    xor-int/2addr v3, v9

    iput v3, v1, Lx3/pa;->P1:I

    move/from16 v30, v9

    iget v9, v1, Lx3/pa;->T1:I

    move/from16 v31, v10

    iget v10, v1, Lx3/pa;->k0:I

    move/from16 v32, v2

    iget v2, v1, Lx3/pa;->O:I

    move/from16 v33, v15

    iget v15, v1, Lx3/pa;->o2:I

    and-int/2addr v9, v3

    xor-int/2addr v9, v10

    not-int v9, v9

    and-int/2addr v9, v2

    xor-int/2addr v9, v15

    iget v10, v1, Lx3/pa;->d1:I

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->d1:I

    iget v10, v1, Lx3/pa;->L:I

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->L:I

    iget v10, v1, Lx3/pa;->q1:I

    iget v15, v1, Lx3/pa;->z0:I

    move/from16 v34, v8

    iget v8, v1, Lx3/pa;->G:I

    move/from16 v35, v12

    iget v12, v1, Lx3/pa;->z:I

    xor-int/2addr v12, v3

    iput v12, v1, Lx3/pa;->z:I

    move/from16 v36, v7

    iget v7, v1, Lx3/pa;->Z0:I

    xor-int/2addr v7, v12

    iput v7, v1, Lx3/pa;->Z0:I

    xor-int/2addr v3, v10

    not-int v3, v3

    and-int/2addr v3, v2

    xor-int/2addr v3, v15

    not-int v10, v8

    and-int/2addr v3, v10

    xor-int/2addr v3, v7

    iput v3, v1, Lx3/pa;->q1:I

    iget v7, v1, Lx3/pa;->L0:I

    xor-int/2addr v3, v7

    iput v3, v1, Lx3/pa;->L0:I

    iget v7, v1, Lx3/pa;->a:I

    iget v10, v1, Lx3/pa;->z1:I

    not-int v12, v10

    and-int/2addr v7, v12

    iget v12, v1, Lx3/pa;->n2:I

    xor-int/2addr v12, v7

    iput v12, v1, Lx3/pa;->n2:I

    iget v15, v1, Lx3/pa;->f1:I

    move/from16 v37, v2

    iget v2, v1, Lx3/pa;->x0:I

    move/from16 v38, v8

    iget v8, v1, Lx3/pa;->q:I

    xor-int/2addr v12, v15

    not-int v12, v12

    and-int/2addr v2, v12

    xor-int/2addr v2, v8

    iget v8, v1, Lx3/pa;->Q:I

    xor-int/2addr v2, v8

    iget v8, v1, Lx3/pa;->W1:I

    xor-int v12, v8, v2

    iput v12, v1, Lx3/pa;->f1:I

    iget v15, v1, Lx3/pa;->C0:I

    not-int v15, v15

    and-int/2addr v15, v2

    iput v15, v1, Lx3/pa;->C0:I

    move/from16 v39, v10

    iget v10, v1, Lx3/pa;->L1:I

    move/from16 v40, v13

    iget v13, v1, Lx3/pa;->V1:I

    move/from16 v41, v0

    iget v0, v1, Lx3/pa;->A:I

    move/from16 v42, v3

    iget v3, v1, Lx3/pa;->I:I

    move/from16 v43, v14

    iget v14, v1, Lx3/pa;->n:I

    move/from16 v44, v6

    iget v6, v1, Lx3/pa;->Y:I

    move/from16 v45, v4

    iget v4, v1, Lx3/pa;->h0:I

    and-int v46, v2, v6

    xor-int v4, v4, v46

    iput v4, v1, Lx3/pa;->n:I

    move/from16 v46, v6

    iget v6, v1, Lx3/pa;->O1:I

    move/from16 v47, v7

    iget v7, v1, Lx3/pa;->u1:I

    and-int/2addr v6, v2

    and-int/2addr v6, v0

    xor-int/2addr v6, v15

    or-int/2addr v6, v7

    iget v15, v1, Lx3/pa;->A0:I

    move/from16 v48, v6

    iget v6, v1, Lx3/pa;->I1:I

    move/from16 v49, v12

    iget v12, v1, Lx3/pa;->B:I

    and-int/2addr v12, v2

    not-int v12, v12

    and-int/2addr v12, v0

    move/from16 v50, v12

    iget v12, v1, Lx3/pa;->j2:I

    move/from16 v51, v11

    iget v11, v1, Lx3/pa;->a0:I

    move/from16 v52, v14

    iget v14, v1, Lx3/pa;->H1:I

    not-int v11, v11

    and-int/2addr v11, v2

    xor-int/2addr v11, v14

    and-int/2addr v10, v2

    xor-int/2addr v10, v13

    not-int v10, v10

    and-int/2addr v10, v0

    xor-int/2addr v10, v11

    and-int v11, v2, v15

    xor-int/2addr v11, v6

    not-int v12, v12

    and-int/2addr v12, v2

    xor-int/2addr v8, v12

    not-int v8, v8

    and-int/2addr v8, v0

    xor-int/2addr v8, v11

    or-int/2addr v8, v7

    xor-int/2addr v8, v10

    iget v10, v1, Lx3/pa;->h:I

    xor-int/2addr v8, v10

    iput v8, v1, Lx3/pa;->h:I

    not-int v5, v5

    and-int/2addr v5, v8

    not-int v10, v9

    and-int v11, v8, v10

    or-int v12, v9, v8

    and-int v13, v12, v10

    and-int v14, v8, v9

    not-int v15, v8

    and-int v53, v9, v15

    move/from16 v54, v5

    iget v5, v1, Lx3/pa;->B0:I

    move/from16 v55, v10

    iget v10, v1, Lx3/pa;->c1:I

    and-int/2addr v5, v2

    xor-int/2addr v5, v10

    iput v5, v1, Lx3/pa;->B0:I

    iget v10, v1, Lx3/pa;->g1:I

    move/from16 v56, v11

    iget v11, v1, Lx3/pa;->m1:I

    not-int v10, v10

    and-int/2addr v10, v2

    xor-int/2addr v10, v11

    and-int/2addr v10, v0

    xor-int/2addr v4, v10

    iput v4, v1, Lx3/pa;->g1:I

    not-int v3, v3

    and-int/2addr v3, v2

    xor-int v3, v52, v3

    and-int/2addr v3, v0

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int/2addr v3, v4

    iput v3, v1, Lx3/pa;->V1:I

    iget v4, v1, Lx3/pa;->V:I

    xor-int/2addr v3, v4

    iput v3, v1, Lx3/pa;->V:I

    move/from16 v4, v51

    not-int v4, v4

    and-int/2addr v4, v3

    iget v5, v1, Lx3/pa;->k2:I

    and-int/2addr v5, v2

    iget v10, v1, Lx3/pa;->J:I

    iget v11, v1, Lx3/pa;->M1:I

    move/from16 v51, v12

    iget v12, v1, Lx3/pa;->o1:I

    move/from16 v52, v13

    iget v13, v1, Lx3/pa;->v0:I

    xor-int/2addr v5, v10

    and-int/2addr v5, v0

    xor-int v5, v49, v5

    not-int v10, v11

    and-int/2addr v10, v2

    xor-int/2addr v10, v12

    iget v11, v1, Lx3/pa;->r0:I

    not-int v12, v13

    and-int/2addr v12, v2

    xor-int/2addr v11, v12

    not-int v11, v11

    and-int/2addr v11, v0

    xor-int/2addr v10, v11

    not-int v11, v7

    and-int/2addr v10, v11

    xor-int/2addr v5, v10

    iget v10, v1, Lx3/pa;->f2:I

    xor-int/2addr v5, v10

    iput v5, v1, Lx3/pa;->f2:I

    iget v10, v1, Lx3/pa;->E1:I

    or-int v11, v5, v10

    iget v12, v1, Lx3/pa;->d:I

    not-int v13, v2

    and-int/2addr v12, v13

    xor-int/2addr v6, v12

    xor-int v6, v6, v50

    xor-int v6, v6, v48

    iget v12, v1, Lx3/pa;->v:I

    xor-int/2addr v6, v12

    iput v6, v1, Lx3/pa;->v:I

    iget v12, v1, Lx3/pa;->t:I

    iget v13, v1, Lx3/pa;->n1:I

    move/from16 v48, v0

    iget v0, v1, Lx3/pa;->B1:I

    move/from16 v49, v2

    move/from16 v2, v47

    move/from16 v47, v11

    not-int v11, v2

    and-int/2addr v11, v12

    not-int v11, v11

    and-int/2addr v11, v13

    xor-int/2addr v0, v11

    iget v11, v1, Lx3/pa;->y1:I

    xor-int/2addr v0, v11

    iget v11, v1, Lx3/pa;->M:I

    xor-int/2addr v0, v11

    iget v11, v1, Lx3/pa;->o0:I

    not-int v11, v11

    and-int/2addr v11, v0

    iget v12, v1, Lx3/pa;->R:I

    xor-int v50, v12, v11

    move/from16 v57, v5

    iget v5, v1, Lx3/pa;->c0:I

    move/from16 v58, v13

    not-int v13, v5

    or-int v59, v5, v50

    move/from16 v60, v2

    iget v2, v1, Lx3/pa;->b2:I

    xor-int v61, v2, v0

    move/from16 v62, v6

    iget v6, v1, Lx3/pa;->h1:I

    xor-int v6, v61, v6

    move/from16 v63, v14

    iget v14, v1, Lx3/pa;->v1:I

    xor-int v64, v14, v0

    and-int v64, v64, v13

    and-int v65, v0, v45

    xor-int v66, v12, v65

    move/from16 v67, v9

    iget v9, v1, Lx3/pa;->K0:I

    move/from16 v68, v8

    iget v8, v1, Lx3/pa;->r:I

    or-int/2addr v9, v0

    xor-int/2addr v8, v9

    iget v9, v1, Lx3/pa;->N1:I

    move/from16 v69, v15

    iget v15, v1, Lx3/pa;->a1:I

    move/from16 v70, v6

    iget v6, v1, Lx3/pa;->C1:I

    or-int/2addr v9, v0

    xor-int/2addr v9, v15

    or-int/2addr v9, v6

    iget v15, v1, Lx3/pa;->f0:I

    xor-int v71, v15, v0

    move/from16 v72, v14

    iget v14, v1, Lx3/pa;->W0:I

    xor-int v14, v71, v14

    move/from16 v71, v7

    move/from16 v7, v45

    not-int v7, v7

    and-int/2addr v7, v0

    xor-int v45, v2, v7

    move/from16 v73, v3

    iget v3, v1, Lx3/pa;->M0:I

    move/from16 v74, v4

    iget v4, v1, Lx3/pa;->S0:I

    or-int/2addr v3, v0

    xor-int/2addr v3, v4

    iput v3, v1, Lx3/pa;->M0:I

    move/from16 v75, v4

    iget v4, v1, Lx3/pa;->q0:I

    or-int v76, v4, v0

    or-int v76, v6, v76

    and-int v77, v0, v12

    and-int v78, v77, v13

    move/from16 v79, v4

    iget v4, v1, Lx3/pa;->E:I

    and-int v80, v0, v4

    xor-int v81, v4, v80

    and-int v82, v61, v13

    xor-int v81, v81, v82

    move/from16 v82, v10

    iget v10, v1, Lx3/pa;->N0:I

    move/from16 v83, v11

    iget v11, v1, Lx3/pa;->y0:I

    move/from16 v84, v3

    not-int v3, v10

    and-int/2addr v3, v0

    xor-int/2addr v3, v12

    and-int v50, v50, v13

    xor-int v3, v3, v50

    or-int/2addr v3, v11

    move/from16 v50, v12

    iget v12, v1, Lx3/pa;->Q1:I

    move/from16 v85, v3

    iget v3, v1, Lx3/pa;->w1:I

    and-int/2addr v12, v0

    xor-int/2addr v12, v3

    iput v12, v1, Lx3/pa;->Q1:I

    move/from16 v86, v12

    iget v12, v1, Lx3/pa;->D1:I

    move/from16 v87, v13

    iget v13, v1, Lx3/pa;->O0:I

    move/from16 v88, v10

    not-int v10, v6

    move/from16 v89, v6

    iget v6, v1, Lx3/pa;->j1:I

    move/from16 v90, v15

    iget v15, v1, Lx3/pa;->e0:I

    move/from16 v91, v2

    not-int v2, v0

    and-int/2addr v2, v12

    xor-int/2addr v2, v13

    and-int/2addr v2, v10

    xor-int/2addr v2, v6

    not-int v2, v2

    and-int/2addr v2, v15

    xor-int/2addr v2, v14

    iget v13, v1, Lx3/pa;->i1:I

    xor-int/2addr v2, v13

    iput v2, v1, Lx3/pa;->i1:I

    not-int v13, v4

    and-int/2addr v13, v0

    not-int v14, v11

    move/from16 v92, v2

    iget v2, v1, Lx3/pa;->U:I

    and-int v93, v0, v3

    xor-int v76, v93, v76

    and-int v76, v15, v76

    move/from16 v93, v6

    iget v6, v1, Lx3/pa;->J1:I

    xor-int v94, v6, v7

    or-int v95, v5, v94

    move/from16 v96, v4

    iget v4, v1, Lx3/pa;->U1:I

    move/from16 v97, v7

    iget v7, v1, Lx3/pa;->J0:I

    or-int/2addr v4, v0

    xor-int/2addr v4, v7

    and-int/2addr v4, v10

    xor-int/2addr v4, v8

    iput v4, v1, Lx3/pa;->U1:I

    xor-int v7, v6, v65

    iput v7, v1, Lx3/pa;->K0:I

    xor-int v7, v7, v64

    or-int/2addr v7, v11

    xor-int v7, v81, v7

    or-int/2addr v7, v2

    iget v8, v1, Lx3/pa;->n0:I

    move/from16 v64, v7

    iget v7, v1, Lx3/pa;->s0:I

    and-int/2addr v8, v0

    xor-int/2addr v8, v7

    xor-int/2addr v8, v9

    iput v8, v1, Lx3/pa;->N1:I

    not-int v9, v6

    and-int/2addr v9, v0

    xor-int v9, v91, v9

    iput v9, v1, Lx3/pa;->n0:I

    move/from16 v65, v10

    iget v10, v1, Lx3/pa;->S1:I

    xor-int v78, v9, v78

    and-int v78, v78, v14

    or-int v81, v90, v0

    xor-int v7, v7, v81

    or-int v7, v89, v7

    xor-int v7, v84, v7

    and-int/2addr v7, v15

    xor-int/2addr v7, v8

    iget v8, v1, Lx3/pa;->Z:I

    xor-int/2addr v7, v8

    iput v7, v1, Lx3/pa;->Z:I

    xor-int v7, v88, v80

    and-int v8, v80, v87

    xor-int v8, v94, v8

    move/from16 v80, v4

    not-int v4, v7

    and-int/2addr v4, v5

    xor-int/2addr v4, v9

    and-int/2addr v4, v14

    xor-int/2addr v4, v8

    or-int/2addr v4, v2

    xor-int v8, v9, v10

    or-int/2addr v7, v5

    xor-int v7, v77, v7

    or-int/2addr v7, v11

    xor-int/2addr v7, v8

    not-int v8, v2

    and-int/2addr v7, v8

    and-int v8, v0, v91

    xor-int/2addr v8, v6

    or-int v9, v5, v83

    xor-int/2addr v8, v9

    xor-int v8, v8, v85

    xor-int v9, v50, v13

    and-int v9, v9, v87

    xor-int v9, v45, v9

    and-int/2addr v9, v14

    xor-int v9, v66, v9

    or-int/2addr v2, v9

    xor-int/2addr v2, v8

    iget v8, v1, Lx3/pa;->j:I

    xor-int/2addr v2, v8

    iput v2, v1, Lx3/pa;->j:I

    xor-int v8, v2, v82

    not-int v9, v2

    and-int v10, v82, v9

    and-int v45, v10, v44

    and-int v50, v82, v2

    xor-int v50, v2, v50

    and-int v66, v8, v43

    move/from16 v77, v8

    xor-int v8, v50, v66

    not-int v8, v8

    and-int v8, v42, v8

    not-int v12, v12

    and-int/2addr v12, v0

    xor-int/2addr v3, v12

    or-int v3, v89, v3

    xor-int v3, v86, v3

    not-int v3, v3

    and-int/2addr v3, v15

    xor-int v3, v80, v3

    iput v3, v1, Lx3/pa;->D1:I

    iget v12, v1, Lx3/pa;->d0:I

    xor-int/2addr v3, v12

    iput v3, v1, Lx3/pa;->d0:I

    or-int v12, v3, v41

    xor-int v12, v40, v12

    xor-int v12, v12, v74

    iput v12, v1, Lx3/pa;->H0:I

    move/from16 v41, v8

    not-int v8, v3

    and-int v66, v36, v3

    move/from16 v74, v10

    xor-int v10, v35, v66

    iput v10, v1, Lx3/pa;->x2:I

    and-int v34, v34, v3

    move/from16 v35, v9

    xor-int v9, v40, v34

    not-int v9, v9

    and-int v9, v73, v9

    xor-int/2addr v9, v10

    not-int v9, v9

    and-int v9, v42, v9

    xor-int/2addr v9, v12

    iget v10, v1, Lx3/pa;->I0:I

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->I0:I

    and-int v10, v26, v3

    or-int v12, v3, v44

    xor-int v12, v33, v12

    move/from16 v26, v2

    move/from16 v2, v33

    move/from16 v33, v9

    not-int v9, v2

    and-int/2addr v9, v3

    xor-int v9, v25, v9

    and-int v9, v73, v9

    xor-int/2addr v9, v12

    move/from16 v12, v36

    not-int v12, v12

    and-int/2addr v12, v3

    xor-int v12, v44, v12

    move/from16 v25, v11

    iget v11, v1, Lx3/pa;->i:I

    move/from16 v34, v4

    move/from16 v4, v32

    not-int v4, v4

    and-int/2addr v4, v3

    xor-int/2addr v4, v11

    not-int v4, v4

    and-int v4, v73, v4

    xor-int/2addr v4, v12

    not-int v4, v4

    and-int v4, v42, v4

    xor-int/2addr v4, v9

    xor-int/2addr v4, v15

    iput v4, v1, Lx3/pa;->F2:I

    and-int v9, v3, v24

    xor-int v9, v44, v9

    and-int v11, v31, v3

    xor-int v11, v22, v11

    not-int v11, v11

    and-int v11, v73, v11

    xor-int/2addr v9, v11

    and-int v11, v20, v3

    xor-int v11, v17, v11

    xor-int v12, v23, v10

    and-int v12, v73, v12

    xor-int/2addr v11, v12

    not-int v11, v11

    and-int v11, v42, v11

    xor-int/2addr v9, v11

    iget v11, v1, Lx3/pa;->k:I

    xor-int/2addr v9, v11

    iput v9, v1, Lx3/pa;->k:I

    move/from16 v9, v21

    not-int v9, v9

    and-int/2addr v3, v9

    xor-int/2addr v2, v3

    and-int v3, v16, v8

    xor-int v3, v24, v3

    and-int v3, v73, v3

    xor-int/2addr v2, v3

    and-int v3, v29, v8

    xor-int v3, v24, v3

    xor-int v8, v19, v10

    not-int v8, v8

    and-int v8, v73, v8

    xor-int/2addr v3, v8

    and-int v3, v42, v3

    xor-int/2addr v2, v3

    xor-int v2, v2, v71

    iput v2, v1, Lx3/pa;->u1:I

    move/from16 v3, v75

    not-int v3, v3

    and-int/2addr v3, v0

    xor-int v3, v79, v3

    and-int v3, v3, v65

    xor-int v8, v72, v97

    xor-int v8, v8, v95

    xor-int v8, v8, v78

    xor-int/2addr v7, v8

    xor-int v7, v7, v39

    iput v7, v1, Lx3/pa;->z1:I

    xor-int/2addr v6, v13

    and-int/2addr v6, v5

    xor-int v6, v61, v6

    and-int v8, v0, v72

    xor-int v8, v96, v8

    or-int/2addr v8, v5

    xor-int v8, v94, v8

    and-int/2addr v8, v14

    xor-int/2addr v6, v8

    xor-int v6, v6, v34

    iget v8, v1, Lx3/pa;->r1:I

    xor-int/2addr v6, v8

    iput v6, v1, Lx3/pa;->r1:I

    iget v8, v1, Lx3/pa;->H:I

    or-int/2addr v8, v6

    iput v8, v1, Lx3/pa;->N0:I

    iget v8, v1, Lx3/pa;->Y1:I

    not-int v6, v6

    and-int/2addr v6, v8

    iput v6, v1, Lx3/pa;->v1:I

    iget v6, v1, Lx3/pa;->x1:I

    xor-int v6, v6, v83

    xor-int v6, v6, v59

    or-int v6, v25, v6

    xor-int v6, v70, v6

    xor-int v6, v6, v64

    iget v9, v1, Lx3/pa;->j0:I

    xor-int/2addr v6, v9

    iput v6, v1, Lx3/pa;->j0:I

    and-int v9, v6, v69

    and-int v10, v6, v68

    xor-int v11, v67, v10

    and-int v12, v6, v63

    not-int v14, v6

    and-int v16, v27, v14

    move/from16 v17, v8

    move/from16 v8, p2

    move/from16 p2, v0

    not-int v0, v8

    and-int v19, v6, v0

    and-int v20, v6, v53

    xor-int v21, v63, v20

    move/from16 v22, v2

    xor-int v2, v52, v6

    move/from16 v23, v7

    or-int v7, v6, v27

    and-int v24, v7, v18

    or-int v29, v8, v7

    and-int v31, v7, v0

    move/from16 v32, v5

    and-int v5, v6, v27

    move/from16 v34, v14

    not-int v14, v5

    and-int v36, v27, v14

    and-int v39, v36, v0

    or-int v40, v8, v36

    move/from16 v59, v5

    xor-int v5, v6, v27

    move/from16 v61, v5

    move/from16 v5, v63

    move/from16 v63, v7

    not-int v7, v5

    and-int/2addr v7, v6

    xor-int v7, v68, v7

    and-int v18, v6, v18

    and-int v0, v18, v0

    xor-int v18, v5, v10

    xor-int v13, v93, v13

    xor-int/2addr v3, v13

    xor-int v3, v3, v76

    iget v13, v1, Lx3/pa;->D:I

    xor-int/2addr v3, v13

    iput v3, v1, Lx3/pa;->D:I

    and-int v13, v3, v69

    move/from16 v64, v0

    not-int v0, v3

    xor-int v66, v51, v6

    xor-int v20, v68, v20

    and-int v20, v20, v0

    xor-int v20, v66, v20

    move/from16 v66, v14

    iget v14, v1, Lx3/pa;->b0:I

    move/from16 v69, v8

    not-int v8, v14

    and-int v70, v12, v0

    xor-int v70, v67, v70

    and-int v70, v70, v8

    xor-int v71, v51, v10

    or-int v72, v51, v3

    xor-int v71, v71, v72

    and-int v71, v71, v8

    move/from16 v72, v15

    iget v15, v1, Lx3/pa;->T:I

    xor-int v73, v56, v13

    move/from16 v75, v4

    move/from16 v4, v52

    not-int v4, v4

    and-int/2addr v4, v6

    xor-int v4, v67, v4

    and-int v52, v21, v0

    xor-int v4, v4, v52

    and-int v52, v18, v0

    xor-int v52, v53, v52

    and-int v52, v52, v8

    xor-int v4, v4, v52

    not-int v4, v4

    and-int/2addr v4, v15

    move/from16 v52, v12

    and-int v12, v62, v0

    iput v12, v1, Lx3/pa;->j2:I

    or-int v12, v3, v2

    and-int/2addr v12, v8

    xor-int/2addr v13, v11

    xor-int v53, v5, v9

    and-int v55, v6, v55

    xor-int v51, v51, v55

    or-int v51, v51, v3

    xor-int v51, v53, v51

    or-int v51, v14, v51

    xor-int v13, v13, v51

    and-int v51, v6, v56

    xor-int v5, v5, v51

    and-int/2addr v5, v0

    xor-int/2addr v5, v10

    and-int v10, v56, v0

    xor-int v10, v18, v10

    and-int/2addr v10, v8

    xor-int/2addr v5, v10

    not-int v5, v5

    and-int/2addr v5, v15

    xor-int/2addr v5, v13

    iget v10, v1, Lx3/pa;->c:I

    xor-int/2addr v5, v10

    iput v5, v1, Lx3/pa;->c:I

    and-int v5, v3, v9

    and-int/2addr v0, v7

    xor-int/2addr v0, v11

    xor-int/2addr v0, v12

    xor-int/2addr v0, v4

    iget v4, v1, Lx3/pa;->d2:I

    xor-int/2addr v0, v4

    iput v0, v1, Lx3/pa;->d2:I

    move/from16 v4, v52

    not-int v4, v4

    and-int/2addr v4, v3

    xor-int/2addr v4, v7

    xor-int v4, v4, v70

    not-int v2, v2

    and-int/2addr v2, v3

    xor-int/2addr v2, v11

    xor-int v2, v2, v71

    not-int v2, v2

    and-int/2addr v2, v15

    xor-int/2addr v2, v4

    iget v3, v1, Lx3/pa;->e:I

    xor-int/2addr v2, v3

    iput v2, v1, Lx3/pa;->e:I

    xor-int v3, v21, v5

    or-int/2addr v3, v14

    xor-int v3, v20, v3

    and-int v4, v5, v8

    xor-int v4, v73, v4

    not-int v4, v4

    and-int/2addr v4, v15

    xor-int/2addr v3, v4

    iget v4, v1, Lx3/pa;->w:I

    xor-int/2addr v3, v4

    iput v3, v1, Lx3/pa;->w:I

    or-int v4, v75, v3

    iput v4, v1, Lx3/pa;->A0:I

    xor-int v5, v75, v3

    iput v5, v1, Lx3/pa;->B:I

    not-int v7, v3

    and-int v7, v75, v7

    or-int v8, v7, v3

    move/from16 v9, v75

    not-int v10, v9

    and-int v11, v3, v10

    iput v11, v1, Lx3/pa;->L1:I

    not-int v12, v11

    and-int/2addr v12, v3

    iput v12, v1, Lx3/pa;->s:I

    and-int v12, v3, v9

    iget v13, v1, Lx3/pa;->t0:I

    iget v14, v1, Lx3/pa;->k1:I

    iget v15, v1, Lx3/pa;->Q0:I

    xor-int v13, v60, v13

    xor-int/2addr v13, v14

    not-int v13, v13

    and-int v13, v58, v13

    xor-int/2addr v13, v15

    iget v14, v1, Lx3/pa;->Y0:I

    xor-int/2addr v13, v14

    iget v14, v1, Lx3/pa;->S:I

    xor-int/2addr v13, v14

    iget v14, v1, Lx3/pa;->s1:I

    not-int v15, v14

    and-int v18, v13, v65

    and-int v18, v18, v15

    or-int v20, v89, v13

    move/from16 v21, v5

    iget v5, v1, Lx3/pa;->E0:I

    move/from16 v51, v12

    iget v12, v1, Lx3/pa;->K:I

    and-int v52, v20, v65

    or-int v52, v14, v52

    move/from16 v53, v8

    iget v8, v1, Lx3/pa;->g2:I

    move/from16 v55, v7

    iget v7, v1, Lx3/pa;->e1:I

    move/from16 v56, v10

    xor-int v10, v20, v18

    not-int v10, v10

    and-int v10, v72, v10

    xor-int v10, v89, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v7

    not-int v10, v13

    and-int v10, v89, v10

    move/from16 v60, v11

    not-int v11, v7

    move/from16 v62, v3

    iget v3, v1, Lx3/pa;->V0:I

    xor-int/2addr v3, v10

    and-int v3, v72, v3

    or-int v65, v14, v20

    xor-int v65, v20, v65

    xor-int v5, v65, v5

    or-int/2addr v5, v12

    xor-int/2addr v3, v5

    and-int/2addr v3, v11

    iput v3, v1, Lx3/pa;->E0:I

    and-int v3, v10, v15

    move/from16 v5, v72

    not-int v10, v5

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    xor-int v3, v20, v3

    move/from16 v65, v4

    iget v4, v1, Lx3/pa;->X0:I

    xor-int/2addr v3, v4

    or-int/2addr v3, v12

    iput v3, v1, Lx3/pa;->X0:I

    xor-int v3, v13, v89

    or-int v4, v14, v3

    xor-int v4, v20, v4

    not-int v9, v4

    and-int/2addr v9, v5

    iput v9, v1, Lx3/pa;->y1:I

    xor-int v9, v3, v18

    or-int/2addr v9, v5

    move/from16 v18, v9

    and-int v9, v13, v89

    move/from16 v67, v13

    iget v13, v1, Lx3/pa;->u0:I

    or-int v70, v14, v9

    xor-int v71, v9, v70

    move/from16 v72, v7

    iget v7, v1, Lx3/pa;->h2:I

    xor-int v7, v71, v7

    or-int/2addr v7, v12

    xor-int v70, v3, v70

    and-int v71, v9, v5

    xor-int v70, v70, v71

    xor-int v10, v70, v10

    move/from16 v70, v3

    not-int v3, v9

    and-int v3, v89, v3

    move/from16 v71, v10

    or-int v10, v14, v3

    xor-int v73, v20, v10

    not-int v10, v10

    and-int/2addr v10, v5

    xor-int v10, v73, v10

    and-int v73, v9, v15

    xor-int v20, v20, v73

    or-int v20, v12, v20

    xor-int v10, v10, v20

    and-int/2addr v10, v11

    xor-int v3, v3, v52

    iget v11, v1, Lx3/pa;->a2:I

    xor-int/2addr v11, v3

    xor-int/2addr v13, v9

    or-int/2addr v13, v12

    xor-int/2addr v11, v13

    xor-int/2addr v8, v11

    iget v11, v1, Lx3/pa;->x:I

    xor-int/2addr v8, v11

    iput v8, v1, Lx3/pa;->x:I

    xor-int v11, v24, v8

    and-int v13, v11, v69

    xor-int/2addr v13, v11

    not-int v13, v13

    and-int v13, v68, v13

    and-int v20, v8, v66

    xor-int v52, v63, v20

    move/from16 v66, v10

    move/from16 v10, v63

    move/from16 v63, v15

    not-int v15, v10

    and-int/2addr v15, v8

    and-int v73, v8, v6

    and-int v76, v8, v61

    xor-int v76, v10, v76

    or-int v76, v69, v76

    xor-int v76, v73, v76

    xor-int v78, v16, v15

    or-int v11, v69, v11

    xor-int v11, v78, v11

    not-int v11, v11

    and-int v11, v68, v11

    xor-int v11, v76, v11

    and-int v11, v28, v11

    and-int v76, v8, v10

    xor-int v36, v36, v76

    xor-int v76, v36, p1

    xor-int v54, v76, v54

    xor-int v76, v24, v15

    xor-int v27, v27, v73

    xor-int v27, v27, v39

    and-int v27, v68, v27

    move/from16 p1, v7

    xor-int v7, v76, v27

    not-int v7, v7

    and-int v7, v28, v7

    xor-int v7, v54, v7

    xor-int/2addr v7, v14

    iput v7, v1, Lx3/pa;->K1:I

    move/from16 v7, v61

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int v7, v59, v7

    xor-int v7, v7, v31

    xor-int v6, v6, v73

    and-int v6, v6, v69

    not-int v6, v6

    and-int v6, v68, v6

    xor-int/2addr v6, v7

    xor-int v7, v10, v15

    xor-int v7, v7, v29

    and-int v7, v68, v7

    not-int v7, v7

    and-int v7, v28, v7

    xor-int/2addr v6, v7

    xor-int v6, v6, v38

    iput v6, v1, Lx3/pa;->G:I

    not-int v7, v0

    and-int v10, v6, v7

    or-int v14, v0, v6

    xor-int v15, v6, v14

    and-int v8, v8, v34

    xor-int v8, v24, v8

    xor-int v24, v8, v69

    xor-int v27, v36, v40

    and-int v27, v68, v27

    xor-int v24, v24, v27

    xor-int v16, v16, v20

    xor-int v16, v16, v64

    move/from16 v20, v14

    xor-int v14, v52, v19

    not-int v14, v14

    and-int v14, v68, v14

    xor-int v14, v16, v14

    and-int v14, v28, v14

    xor-int v14, v24, v14

    xor-int v14, v14, v46

    iput v14, v1, Lx3/pa;->Y:I

    move/from16 v16, v15

    or-int v15, v2, v14

    move/from16 v19, v15

    and-int v15, v14, v2

    iput v15, v1, Lx3/pa;->C2:I

    xor-int v15, v14, v2

    iput v15, v1, Lx3/pa;->J1:I

    move/from16 v24, v15

    not-int v15, v14

    and-int/2addr v15, v2

    iput v15, v1, Lx3/pa;->z2:I

    move/from16 v27, v7

    not-int v7, v15

    move/from16 v28, v15

    and-int v15, v2, v7

    iput v15, v1, Lx3/pa;->E2:I

    move/from16 v29, v7

    not-int v7, v2

    move/from16 v31, v10

    and-int v10, v14, v7

    iput v10, v1, Lx3/pa;->y2:I

    move/from16 v34, v7

    or-int v7, v2, v10

    iput v7, v1, Lx3/pa;->o0:I

    or-int v7, v69, v8

    xor-int v7, v52, v7

    xor-int/2addr v7, v13

    xor-int/2addr v7, v11

    xor-int v7, v7, v32

    iput v7, v1, Lx3/pa;->c0:I

    or-int/2addr v3, v5

    xor-int/2addr v3, v4

    not-int v4, v12

    and-int/2addr v3, v4

    or-int v4, v5, v9

    xor-int v4, v4, p1

    or-int v4, v72, v4

    xor-int v4, v71, v4

    xor-int v4, v4, v58

    iput v4, v1, Lx3/pa;->n1:I

    move/from16 v5, v82

    not-int v7, v5

    and-int/2addr v7, v4

    iput v7, v1, Lx3/pa;->h2:I

    iget v8, v1, Lx3/pa;->l:I

    not-int v9, v8

    and-int v11, v7, v9

    xor-int/2addr v11, v4

    iput v11, v1, Lx3/pa;->V0:I

    iget v13, v1, Lx3/pa;->P:I

    move/from16 p1, v2

    move/from16 v32, v3

    move/from16 v2, v57

    not-int v3, v2

    and-int v36, v7, v3

    move/from16 v38, v0

    iget v0, v1, Lx3/pa;->c2:I

    move/from16 v39, v6

    iget v6, v1, Lx3/pa;->b:I

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int/2addr v0, v6

    iget v6, v1, Lx3/pa;->p0:I

    or-int/2addr v6, v4

    move/from16 v40, v12

    move/from16 v12, v23

    move/from16 v23, v10

    not-int v10, v12

    and-int/2addr v6, v10

    xor-int/2addr v6, v0

    not-int v10, v4

    and-int v46, v5, v10

    and-int v52, v46, v9

    move/from16 v54, v6

    iget v6, v1, Lx3/pa;->A1:I

    move/from16 v57, v14

    iget v14, v1, Lx3/pa;->m0:I

    or-int/2addr v6, v4

    xor-int/2addr v6, v14

    and-int/2addr v0, v12

    xor-int/2addr v0, v6

    or-int v6, v5, v4

    or-int v58, v8, v6

    and-int v59, v6, v9

    xor-int v61, v5, v59

    xor-int v61, v61, v36

    or-int v61, v13, v61

    and-int v64, v6, v10

    or-int v68, v8, v64

    move/from16 v69, v14

    xor-int v14, v7, v68

    iput v14, v1, Lx3/pa;->k2:I

    or-int v68, v2, v59

    move/from16 v71, v7

    iget v7, v1, Lx3/pa;->m2:I

    and-int/2addr v7, v4

    not-int v7, v7

    and-int/2addr v7, v12

    move/from16 v72, v7

    and-int v7, v5, v4

    and-int v73, v7, v9

    xor-int v76, v4, v73

    or-int v78, v2, v76

    and-int v76, v76, v2

    xor-int v76, v4, v76

    or-int v76, v13, v76

    move/from16 v79, v14

    not-int v14, v7

    and-int/2addr v14, v4

    or-int v80, v8, v14

    xor-int v80, v6, v80

    or-int v81, v2, v52

    xor-int v80, v80, v81

    or-int v81, v2, v11

    xor-int v81, v4, v81

    or-int v81, v13, v81

    move/from16 v82, v11

    xor-int v11, v80, v81

    iput v11, v1, Lx3/pa;->h1:I

    move/from16 v80, v11

    not-int v11, v13

    or-int v81, v2, v6

    xor-int v81, v6, v81

    xor-int v14, v14, v59

    xor-int v14, v14, v47

    and-int/2addr v14, v11

    xor-int v14, v81, v14

    not-int v14, v14

    and-int v14, v92, v14

    and-int v47, v52, v3

    move/from16 v52, v3

    xor-int v3, v7, v47

    iput v3, v1, Lx3/pa;->w2:I

    xor-int v46, v46, v73

    or-int/2addr v8, v4

    move/from16 v47, v13

    iget v13, v1, Lx3/pa;->g:I

    and-int/2addr v13, v10

    move/from16 v73, v13

    iget v13, v1, Lx3/pa;->w0:I

    move/from16 v81, v10

    iget v10, v1, Lx3/pa;->U0:I

    move/from16 v83, v6

    iget v6, v1, Lx3/pa;->u2:I

    and-int/2addr v13, v4

    xor-int/2addr v10, v13

    and-int/2addr v10, v12

    xor-int/2addr v6, v10

    or-int/2addr v6, v2

    xor-int/2addr v0, v6

    xor-int v0, v0, v49

    iput v0, v1, Lx3/pa;->Q:I

    not-int v6, v15

    and-int/2addr v6, v0

    xor-int v6, v57, v6

    or-int v6, v22, v6

    move/from16 v10, v23

    not-int v13, v10

    and-int v23, v0, v13

    move/from16 v49, v6

    xor-int v6, v5, v4

    iput v6, v1, Lx3/pa;->u2:I

    and-int/2addr v9, v6

    xor-int/2addr v7, v9

    xor-int v7, v7, v78

    xor-int v7, v7, v76

    xor-int v58, v6, v58

    xor-int v58, v58, v68

    xor-int v58, v58, v61

    xor-int v14, v58, v14

    move/from16 v58, v13

    iget v13, v1, Lx3/pa;->o:I

    xor-int/2addr v13, v14

    iput v13, v1, Lx3/pa;->o:I

    and-int v14, v13, v75

    move/from16 v61, v15

    xor-int v15, v75, v14

    iput v15, v1, Lx3/pa;->v0:I

    xor-int v15, v65, v13

    iput v15, v1, Lx3/pa;->a:I

    xor-int v15, v62, v14

    move/from16 v68, v0

    and-int v0, v13, v60

    iput v0, v1, Lx3/pa;->g2:I

    and-int v0, v13, v56

    move/from16 v56, v10

    xor-int v10, v75, v0

    iput v10, v1, Lx3/pa;->W:I

    and-int v10, v13, v62

    xor-int v10, v60, v10

    iput v10, v1, Lx3/pa;->U0:I

    and-int v10, v13, v55

    xor-int v10, v53, v10

    iput v10, v1, Lx3/pa;->f0:I

    and-int v10, v13, v53

    xor-int v10, v51, v10

    iput v10, v1, Lx3/pa;->d:I

    move/from16 v10, v21

    move/from16 v21, v15

    not-int v15, v10

    and-int/2addr v15, v13

    xor-int v15, v60, v15

    iput v15, v1, Lx3/pa;->A1:I

    xor-int v15, v62, v0

    iput v15, v1, Lx3/pa;->R1:I

    xor-int v0, v55, v0

    iput v0, v1, Lx3/pa;->S0:I

    and-int v0, v13, v10

    xor-int/2addr v0, v10

    iput v0, v1, Lx3/pa;->a2:I

    move/from16 v0, v65

    not-int v0, v0

    and-int/2addr v0, v13

    xor-int v0, v51, v0

    iput v0, v1, Lx3/pa;->H1:I

    xor-int v0, v55, v14

    iput v0, v1, Lx3/pa;->a1:I

    or-int v0, v2, v6

    xor-int v0, v82, v0

    and-int/2addr v0, v11

    xor-int/2addr v0, v3

    and-int v0, v92, v0

    xor-int v0, v80, v0

    iput v0, v1, Lx3/pa;->A2:I

    iget v3, v1, Lx3/pa;->b1:I

    xor-int/2addr v0, v3

    iput v0, v1, Lx3/pa;->b1:I

    xor-int v0, v6, v59

    or-int/2addr v0, v2

    xor-int v0, v79, v0

    iput v0, v1, Lx3/pa;->a0:I

    xor-int v3, v83, v8

    not-int v3, v3

    and-int/2addr v3, v2

    xor-int/2addr v3, v4

    and-int/2addr v3, v11

    xor-int/2addr v0, v3

    xor-int v3, v71, v9

    xor-int v3, v3, v36

    and-int/2addr v3, v11

    not-int v3, v3

    and-int v3, v92, v3

    xor-int/2addr v0, v3

    xor-int v0, v0, v40

    iput v0, v1, Lx3/pa;->K:I

    iget v0, v1, Lx3/pa;->q2:I

    and-int v0, v0, v81

    iget v3, v1, Lx3/pa;->P0:I

    and-int/2addr v3, v4

    and-int/2addr v3, v12

    iget v6, v1, Lx3/pa;->p1:I

    iget v9, v1, Lx3/pa;->v2:I

    iget v10, v1, Lx3/pa;->r2:I

    iget v11, v1, Lx3/pa;->T0:I

    and-int/2addr v10, v4

    xor-int/2addr v10, v11

    and-int/2addr v10, v12

    xor-int/2addr v0, v10

    or-int/2addr v0, v2

    xor-int v0, v54, v0

    xor-int v0, v0, p2

    iput v0, v1, Lx3/pa;->M:I

    iget v0, v1, Lx3/pa;->s2:I

    iget v10, v1, Lx3/pa;->i0:I

    or-int/2addr v8, v2

    xor-int v8, v64, v8

    or-int v11, v2, v4

    xor-int v11, v46, v11

    or-int v11, v47, v11

    xor-int/2addr v8, v11

    not-int v8, v8

    and-int v8, v92, v8

    xor-int/2addr v7, v8

    xor-int v7, v7, v25

    iput v7, v1, Lx3/pa;->y0:I

    or-int v8, v39, v7

    or-int v8, v38, v8

    xor-int v11, v7, v39

    xor-int v13, v11, v38

    not-int v14, v7

    and-int v14, v39, v14

    not-int v15, v14

    and-int v25, v39, v15

    or-int v25, v38, v25

    xor-int v25, v14, v25

    xor-int v36, v14, v31

    and-int v40, v7, v39

    move/from16 v82, v5

    xor-int v5, v40, v38

    move/from16 p2, v3

    move/from16 v3, v39

    move/from16 v39, v5

    not-int v5, v3

    and-int v40, v7, v5

    or-int v46, v3, v40

    and-int v47, v40, v27

    xor-int v51, v40, v31

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int/2addr v0, v10

    iget v10, v1, Lx3/pa;->p2:I

    not-int v10, v10

    and-int/2addr v10, v4

    xor-int v10, v17, v10

    not-int v10, v10

    and-int/2addr v10, v12

    xor-int/2addr v0, v10

    not-int v6, v6

    and-int/2addr v6, v4

    xor-int/2addr v6, v9

    and-int/2addr v6, v12

    xor-int v6, v73, v6

    or-int/2addr v2, v6

    xor-int/2addr v0, v2

    xor-int v0, v0, v30

    iput v0, v1, Lx3/pa;->y:I

    not-int v2, v0

    xor-int v6, v7, v8

    and-int/2addr v6, v2

    xor-int/2addr v6, v13

    and-int v9, v16, v0

    xor-int/2addr v8, v9

    xor-int v9, v20, v9

    not-int v9, v9

    and-int v9, v33, v9

    xor-int/2addr v8, v9

    iput v8, v1, Lx3/pa;->p1:I

    or-int v8, v38, v11

    xor-int v8, v46, v8

    move/from16 v9, v31

    not-int v9, v9

    and-int/2addr v9, v0

    xor-int/2addr v8, v9

    and-int v9, v14, v2

    xor-int/2addr v9, v14

    not-int v9, v9

    and-int v9, v33, v9

    xor-int/2addr v8, v9

    iput v8, v1, Lx3/pa;->B1:I

    or-int v8, v38, v40

    xor-int/2addr v8, v11

    not-int v8, v8

    and-int/2addr v8, v0

    xor-int/2addr v8, v13

    and-int v9, v46, v27

    xor-int/2addr v9, v7

    or-int/2addr v9, v0

    and-int v10, v11, v27

    xor-int/2addr v10, v14

    move/from16 v11, v20

    not-int v11, v11

    and-int/2addr v11, v0

    xor-int/2addr v10, v11

    not-int v10, v10

    and-int v10, v33, v10

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->F0:I

    and-int v9, v0, v15

    xor-int/2addr v9, v7

    not-int v9, v9

    and-int v9, v33, v9

    xor-int/2addr v6, v9

    iput v6, v1, Lx3/pa;->q2:I

    xor-int v6, v25, v0

    move/from16 v9, v39

    not-int v10, v9

    and-int/2addr v10, v0

    xor-int/2addr v7, v10

    and-int v7, v7, v33

    xor-int/2addr v6, v7

    iput v6, v1, Lx3/pa;->r2:I

    or-int v6, v3, v0

    and-int v7, v51, v0

    xor-int v7, v36, v7

    not-int v7, v7

    and-int v7, v33, v7

    xor-int/2addr v7, v8

    iput v7, v1, Lx3/pa;->g0:I

    and-int v7, v0, v5

    iput v7, v1, Lx3/pa;->c2:I

    and-int v8, v47, v0

    xor-int/2addr v8, v3

    or-int/2addr v9, v0

    xor-int/2addr v9, v13

    not-int v9, v9

    and-int v9, v33, v9

    xor-int/2addr v8, v9

    iput v8, v1, Lx3/pa;->g:I

    iget v8, v1, Lx3/pa;->t2:I

    iget v9, v1, Lx3/pa;->G1:I

    iget v10, v1, Lx3/pa;->l2:I

    move/from16 v11, v69

    not-int v11, v11

    and-int/2addr v11, v4

    xor-int/2addr v10, v11

    xor-int v10, v10, v72

    and-int/2addr v4, v8

    xor-int/2addr v4, v9

    xor-int v4, v4, p2

    and-int v4, v4, v52

    xor-int/2addr v4, v10

    xor-int v4, v4, v67

    iput v4, v1, Lx3/pa;->P0:I

    and-int v4, v67, v63

    xor-int v4, v70, v4

    iput v4, v1, Lx3/pa;->s1:I

    xor-int v4, v4, v18

    xor-int v4, v4, v32

    xor-int v4, v4, v66

    iget v8, v1, Lx3/pa;->l1:I

    xor-int/2addr v4, v8

    iput v4, v1, Lx3/pa;->l1:I

    not-int v8, v4

    and-int v9, v26, v8

    and-int v10, v4, v26

    and-int v11, v4, v35

    and-int v12, v82, v11

    xor-int/2addr v12, v11

    and-int v12, v12, v44

    and-int v13, v82, v9

    xor-int/2addr v13, v11

    or-int v11, v26, v11

    xor-int v14, v11, v82

    and-int v14, v44, v14

    xor-int v14, v50, v14

    not-int v14, v14

    and-int v14, v42, v14

    move/from16 p2, v12

    move/from16 v15, v92

    not-int v12, v15

    and-int v11, v82, v11

    xor-int/2addr v11, v10

    and-int v16, v13, v44

    xor-int v11, v11, v16

    and-int v16, v4, v43

    move/from16 v17, v14

    xor-int v14, v74, v16

    not-int v14, v14

    and-int v14, v42, v14

    xor-int/2addr v11, v14

    and-int/2addr v11, v12

    xor-int v14, v4, v26

    or-int v15, v26, v4

    not-int v15, v15

    and-int v15, v82, v15

    and-int v15, v15, v44

    xor-int v15, v77, v15

    xor-int v16, v14, v45

    and-int v16, v42, v16

    xor-int v15, v15, v16

    move/from16 v16, v15

    not-int v15, v14

    and-int v15, v82, v15

    xor-int v18, v26, v15

    or-int v18, v44, v18

    xor-int v20, v4, v15

    or-int v15, v44, v15

    and-int v8, v82, v8

    xor-int/2addr v8, v14

    xor-int v8, v8, v44

    xor-int v25, v4, v74

    and-int v10, v82, v10

    xor-int/2addr v9, v10

    or-int v9, v44, v9

    xor-int v9, v25, v9

    xor-int v9, v9, v41

    or-int v10, v44, v13

    xor-int v13, v20, v18

    not-int v13, v13

    and-int v13, v42, v13

    xor-int/2addr v10, v13

    and-int/2addr v10, v12

    xor-int/2addr v9, v10

    xor-int v9, v9, v96

    iput v9, v1, Lx3/pa;->E:I

    not-int v9, v9

    and-int v9, v21, v9

    iput v9, v1, Lx3/pa;->r:I

    and-int v9, v42, v25

    xor-int/2addr v8, v9

    xor-int/2addr v8, v11

    xor-int v8, v8, v37

    iput v8, v1, Lx3/pa;->O:I

    xor-int v9, v8, v0

    iput v9, v1, Lx3/pa;->M1:I

    or-int v10, v3, v8

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->R0:I

    and-int/2addr v2, v8

    iput v2, v1, Lx3/pa;->k1:I

    and-int v9, v2, v5

    iput v9, v1, Lx3/pa;->t:I

    or-int v10, v0, v2

    and-int v11, v10, v5

    xor-int v12, v0, v11

    iput v12, v1, Lx3/pa;->G1:I

    xor-int/2addr v2, v7

    iput v2, v1, Lx3/pa;->i0:I

    xor-int v2, v0, v9

    iput v2, v1, Lx3/pa;->B2:I

    or-int v2, v8, v0

    xor-int/2addr v2, v6

    iput v2, v1, Lx3/pa;->u0:I

    and-int v2, v8, v5

    iput v2, v1, Lx3/pa;->T0:I

    not-int v6, v8

    and-int/2addr v6, v0

    iput v6, v1, Lx3/pa;->e0:I

    xor-int v7, v6, v9

    iput v7, v1, Lx3/pa;->Y0:I

    not-int v7, v6

    and-int/2addr v7, v0

    xor-int v9, v7, v11

    iput v9, v1, Lx3/pa;->t2:I

    or-int v9, v3, v7

    xor-int/2addr v9, v6

    iput v9, v1, Lx3/pa;->D0:I

    and-int v9, v6, v5

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->D2:I

    xor-int/2addr v3, v6

    iput v3, v1, Lx3/pa;->l2:I

    xor-int/2addr v2, v8

    iput v2, v1, Lx3/pa;->Q0:I

    and-int/2addr v0, v8

    and-int/2addr v0, v5

    xor-int/2addr v0, v7

    iput v0, v1, Lx3/pa;->p2:I

    xor-int v0, v25, v15

    xor-int v2, v25, v18

    and-int v2, v42, v2

    xor-int/2addr v0, v2

    or-int v0, v0, v92

    xor-int v0, v16, v0

    iget v2, v1, Lx3/pa;->m:I

    xor-int/2addr v0, v2

    iput v0, v1, Lx3/pa;->m:I

    and-int v0, v82, v4

    xor-int/2addr v0, v14

    and-int v2, v44, v0

    xor-int v2, v25, v2

    xor-int v2, v2, v17

    not-int v0, v0

    and-int v0, v44, v0

    xor-int v0, v20, v0

    and-int v0, v42, v0

    xor-int v0, p2, v0

    or-int v0, v92, v0

    xor-int/2addr v0, v2

    xor-int v0, v0, v48

    iput v0, v1, Lx3/pa;->A:I

    and-int v2, v0, p1

    and-int v3, v0, v56

    xor-int v3, p1, v3

    not-int v3, v3

    and-int v3, v68, v3

    iput v3, v1, Lx3/pa;->S:I

    iput v3, v1, Lx3/pa;->W0:I

    xor-int v3, p1, v0

    not-int v3, v3

    and-int v3, v68, v3

    and-int v4, v0, v24

    xor-int v4, v24, v4

    iput v4, v1, Lx3/pa;->t0:I

    xor-int v5, v61, v2

    not-int v5, v5

    and-int v5, v68, v5

    iput v5, v1, Lx3/pa;->O1:I

    and-int v5, v0, v58

    xor-int v5, v28, v5

    not-int v6, v0

    and-int v6, v68, v6

    xor-int/2addr v6, v5

    move/from16 v7, v22

    not-int v8, v7

    xor-int v9, p1, v2

    not-int v9, v9

    and-int v9, v68, v9

    xor-int/2addr v5, v9

    and-int/2addr v5, v8

    iput v5, v1, Lx3/pa;->S1:I

    and-int v5, v0, v34

    xor-int v5, v28, v5

    and-int v5, v68, v5

    iput v5, v1, Lx3/pa;->m2:I

    and-int v5, v0, v28

    xor-int v5, v28, v5

    iput v5, v1, Lx3/pa;->x1:I

    and-int v5, v0, v29

    xor-int v9, v57, v5

    xor-int/2addr v3, v9

    and-int/2addr v3, v8

    iput v3, v1, Lx3/pa;->m0:I

    move/from16 v3, v19

    not-int v3, v3

    and-int/2addr v3, v0

    move/from16 v9, v68

    not-int v10, v9

    and-int/2addr v3, v10

    or-int/2addr v3, v7

    xor-int/2addr v3, v6

    iput v3, v1, Lx3/pa;->q0:I

    and-int v0, v0, v57

    xor-int v0, v61, v0

    not-int v0, v0

    and-int/2addr v0, v9

    iput v0, v1, Lx3/pa;->I1:I

    not-int v0, v2

    and-int/2addr v0, v9

    xor-int/2addr v0, v4

    and-int/2addr v0, v8

    iput v0, v1, Lx3/pa;->s2:I

    xor-int v0, p1, v5

    iput v0, v1, Lx3/pa;->v2:I

    xor-int v0, v0, v23

    iput v0, v1, Lx3/pa;->b:I

    xor-int v0, v0, v49

    iput v0, v1, Lx3/pa;->w0:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/r4;->i:Ljava/lang/Object;

    check-cast v0, Lw2/f4;

    check-cast p1, Lw2/t1;

    invoke-interface {p1, v0}, Lw2/t1;->F0(Lw2/f4;)V

    return-void
.end method
