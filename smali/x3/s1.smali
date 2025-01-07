.class public final Lx3/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(I)I
    .registers 2

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lx3/s1;->c([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    .line 2
    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte p2, p0, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lx3/s1;->c([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public static c([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Lx3/e61;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/e61;->a:[B

    .line 2
    iget p0, p0, Lx3/e61;->b:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 4
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static e(ILx3/e61;ZILx3/q1;)Lx3/t1;
    .registers 39

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v6

    const/4 v7, 0x3

    if-lt v0, v7, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->o()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->o()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->n()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v7, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->p()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget v0, v1, Lx3/e61;->c:I

    .line 10
    invoke-virtual {v1, v0}, Lx3/e61;->f(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    iget v14, v1, Lx3/e61;->b:I

    add-int/2addr v14, v11

    .line 12
    iget v15, v1, Lx3/e61;->c:I

    const-string v8, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 13
    invoke-static {v8, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, v1, Lx3/e61;->c:I

    .line 15
    invoke-virtual {v1, v0}, Lx3/e61;->f(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3e

    const/4 v15, 0x1

    if-ne v0, v7, :cond_b

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_8

    move v7, v15

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    move/from16 v17, v15

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v7

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_c

    move v7, v15

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v15

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    move/from16 v18, v15

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    move/from16 v19, v15

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3d

    if-eqz v18, :cond_11

    goto/16 :goto_25

    :cond_11
    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, -0x1

    .line 16
    invoke-virtual {v1, v15}, Lx3/e61;->g(I)V

    :cond_12
    if-eqz v7, :cond_13

    add-int/lit8 v11, v11, -0x4

    .line 17
    invoke-virtual {v1, v10}, Lx3/e61;->g(I)V

    :cond_13
    if-eqz v19, :cond_14

    .line 18
    invoke-static {v1, v11}, Lx3/s1;->d(Lx3/e61;I)I

    move-result v11

    :cond_14
    const/16 v7, 0x58

    const/16 v12, 0x54

    const/4 v10, 0x2

    if-ne v4, v12, :cond_17

    if-ne v5, v7, :cond_17

    if-ne v6, v7, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v7, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto/16 :goto_e

    .line 19
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    invoke-static {v2}, Lx3/s1;->g(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 20
    invoke-virtual {v1, v10, v12, v7}, Lx3/e61;->b([BII)V

    .line 21
    invoke-static {v10, v12, v2}, Lx3/s1;->b([BII)I

    move-result v7

    new-instance v15, Ljava/lang/String;

    .line 22
    invoke-direct {v15, v10, v12, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lx3/s1;->a(I)I

    move-result v12

    add-int/2addr v7, v12

    .line 23
    invoke-static {v10, v7, v2}, Lx3/s1;->b([BII)I

    move-result v2

    .line 24
    invoke-static {v10, v7, v2, v3}, Lx3/s1;->f([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx3/b2;

    const-string v7, "TXXX"

    invoke-direct {v3, v7, v15, v2}, Lx3/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    if-ne v4, v12, :cond_19

    .line 25
    invoke-static {v0, v12, v5, v6, v9}, Lx3/s1;->h(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    goto/16 :goto_e

    .line 26
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v3

    invoke-static {v3}, Lx3/s1;->g(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v11, -0x1

    new-array v12, v10, [B

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v1, v12, v15, v10}, Lx3/e61;->b([BII)V

    .line 28
    invoke-static {v12, v15, v3}, Lx3/s1;->b([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 29
    invoke-direct {v10, v12, v15, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lx3/b2;

    invoke-direct {v3, v2, v13, v10}, Lx3/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :catch_0
    move/from16 v22, v14

    goto/16 :goto_10

    :cond_19
    const/16 v12, 0x57

    const-string v15, "ISO-8859-1"

    if-ne v4, v12, :cond_1d

    if-ne v5, v7, :cond_1c

    if-ne v6, v7, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v7, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto/16 :goto_e

    .line 30
    :cond_1b
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    invoke-static {v2}, Lx3/s1;->g(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 31
    invoke-virtual {v1, v10, v12, v7}, Lx3/e61;->b([BII)V

    .line 32
    invoke-static {v10, v12, v2}, Lx3/s1;->b([BII)I

    move-result v7

    new-instance v13, Ljava/lang/String;

    .line 33
    invoke-direct {v13, v10, v12, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lx3/s1;->a(I)I

    move-result v2

    add-int/2addr v7, v2

    .line 34
    invoke-static {v10, v7}, Lx3/s1;->c([BI)I

    move-result v2

    .line 35
    invoke-static {v10, v7, v2, v15}, Lx3/s1;->f([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx3/d2;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v13, v2}, Lx3/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move v7, v12

    goto :goto_c

    :cond_1d
    move v7, v4

    :goto_c
    if-ne v7, v12, :cond_1e

    .line 36
    invoke-static {v0, v12, v5, v6, v9}, Lx3/s1;->h(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-array v3, v11, [B

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v1, v3, v7, v11}, Lx3/e61;->b([BII)V

    .line 39
    invoke-static {v3, v7}, Lx3/s1;->c([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 40
    invoke-direct {v12, v3, v7, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lx3/d2;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v12}, Lx3/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/16 v12, 0x49

    const/16 v13, 0x50

    if-ne v7, v13, :cond_20

    const/16 v7, 0x52

    if-ne v5, v7, :cond_1f

    if-ne v6, v12, :cond_1f

    const/16 v7, 0x56

    if-ne v9, v7, :cond_1f

    .line 41
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v11}, Lx3/e61;->b([BII)V

    .line 43
    invoke-static {v2, v3}, Lx3/s1;->c([BI)I

    move-result v7

    new-instance v10, Ljava/lang/String;

    .line 44
    invoke-direct {v10, v2, v3, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v7, v3

    .line 45
    invoke-static {v2, v7, v11}, Lx3/s1;->j([BII)[B

    move-result-object v2

    new-instance v3, Lx3/z1;

    invoke-direct {v3, v10, v2}, Lx3/z1;-><init>(Ljava/lang/String;[B)V

    :goto_d
    move-object v13, v3

    :goto_e
    move/from16 v23, v4

    move v3, v5

    move v4, v6

    move-object/from16 v20, v8

    move v8, v9

    move-object v2, v13

    move/from16 v22, v14

    goto/16 :goto_20

    :cond_1f
    move v7, v13

    :cond_20
    const/16 v12, 0x47

    const/16 v13, 0x4f

    if-ne v7, v12, :cond_24

    const/16 v7, 0x45

    if-ne v5, v7, :cond_23

    if-ne v6, v13, :cond_23

    const/16 v7, 0x42

    if-eq v9, v7, :cond_22

    if-ne v0, v10, :cond_21

    goto :goto_f

    :cond_21
    move v7, v12

    goto :goto_12

    .line 46
    :cond_22
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    invoke-static {v2}, Lx3/s1;->g(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 47
    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v1, v10, v12, v7}, Lx3/e61;->b([BII)V

    .line 49
    invoke-static {v10, v12}, Lx3/s1;->c([BI)I

    move-result v13

    new-instance v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 50
    :try_start_2
    invoke-direct {v12, v10, v14, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 51
    invoke-static {v10, v13, v2}, Lx3/s1;->b([BII)I

    move-result v14

    .line 52
    invoke-static {v10, v13, v14, v3}, Lx3/s1;->f([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lx3/s1;->a(I)I

    move-result v15

    add-int/2addr v14, v15

    .line 53
    invoke-static {v10, v14, v2}, Lx3/s1;->b([BII)I

    move-result v15

    .line 54
    invoke-static {v10, v14, v15, v3}, Lx3/s1;->f([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lx3/s1;->a(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 55
    invoke-static {v10, v15, v7}, Lx3/s1;->j([BII)[B

    move-result-object v2

    new-instance v7, Lx3/o1;

    invoke-direct {v7, v12, v13, v3, v2}, Lx3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v23, v4

    move-object v3, v7

    move-object/from16 v20, v8

    goto/16 :goto_19

    :goto_10
    move-object v3, v8

    :catch_1
    :goto_11
    move/from16 v14, v22

    goto/16 :goto_23

    :cond_23
    move/from16 v22, v14

    goto :goto_13

    :cond_24
    :goto_12
    move/from16 v22, v14

    move v12, v7

    :goto_13
    const/16 v7, 0x43

    const/16 v14, 0x41

    if-ne v0, v10, :cond_25

    const/16 v13, 0x50

    if-ne v12, v13, :cond_29

    const/16 v10, 0x49

    if-ne v5, v10, :cond_29

    if-ne v6, v7, :cond_29

    goto :goto_14

    :cond_25
    const/16 v10, 0x49

    const/16 v13, 0x50

    if-ne v12, v14, :cond_29

    if-ne v5, v13, :cond_29

    if-ne v6, v10, :cond_29

    if-ne v9, v7, :cond_29

    .line 56
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    invoke-static {v2}, Lx3/s1;->g(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 57
    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 58
    invoke-virtual {v1, v10, v12, v7}, Lx3/e61;->b([BII)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "image/"

    const/4 v14, 0x2

    if-ne v0, v14, :cond_27

    :try_start_3
    new-instance v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v8

    const/4 v8, 0x3

    :try_start_4
    invoke-direct {v14, v10, v12, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59
    invoke-static {v14}, Lj0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "image/jpg"

    .line 60
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const-string v8, "image/jpeg"

    :cond_26
    const/4 v12, 0x2

    goto :goto_15

    :cond_27
    move-object/from16 v20, v8

    move v8, v12

    .line 61
    invoke-static {v10, v8}, Lx3/s1;->c([BI)I

    move-result v12

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v8, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 62
    invoke-static {v14}, Lj0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x2f

    .line 63
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_28

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_28
    :goto_15
    add-int/lit8 v13, v12, 0x1

    .line 64
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v12, v14

    .line 65
    invoke-static {v10, v12, v2}, Lx3/s1;->b([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    move/from16 v23, v4

    sub-int v4, v14, v12

    .line 66
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lx3/s1;->a(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 67
    invoke-static {v10, v14, v7}, Lx3/s1;->j([BII)[B

    move-result-object v2

    new-instance v3, Lx3/e1;

    invoke-direct {v3, v8, v15, v13, v2}, Lx3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_19

    :catch_2
    move-object/from16 v20, v8

    goto/16 :goto_22

    :cond_29
    move/from16 v23, v4

    move-object/from16 v20, v8

    const/16 v4, 0x4d

    if-ne v12, v7, :cond_2c

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_2c

    if-ne v6, v4, :cond_2c

    if-eq v9, v4, :cond_2a

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2c

    :cond_2a
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2b

    move v3, v5

    move v4, v6

    move v8, v9

    const/4 v2, 0x0

    goto/16 :goto_20

    .line 68
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    invoke-static {v2}, Lx3/s1;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v1, v7, v8, v4}, Lx3/e61;->b([BII)V

    new-instance v10, Ljava/lang/String;

    .line 70
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 71
    invoke-virtual {v1, v7, v8, v4}, Lx3/e61;->b([BII)V

    .line 72
    invoke-static {v7, v8, v2}, Lx3/s1;->b([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    .line 73
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lx3/s1;->a(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 74
    invoke-static {v7, v4, v2}, Lx3/s1;->b([BII)I

    move-result v2

    .line 75
    invoke-static {v7, v4, v2, v3}, Lx3/s1;->f([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx3/m1;

    invoke-direct {v3, v10, v12, v2}, Lx3/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2c
    if-ne v12, v7, :cond_31

    const/16 v8, 0x48

    if-ne v5, v8, :cond_31

    if-ne v6, v14, :cond_31

    const/16 v8, 0x50

    if-ne v9, v8, :cond_31

    .line 76
    iget v4, v1, Lx3/e61;->b:I

    .line 77
    iget-object v7, v1, Lx3/e61;->a:[B

    .line 78
    invoke-static {v7, v4}, Lx3/s1;->c([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    .line 79
    iget-object v10, v1, Lx3/e61;->a:[B

    sub-int v12, v7, v4

    .line 80
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 81
    invoke-virtual {v1, v7}, Lx3/e61;->f(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->h()I

    move-result v26

    .line 83
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->h()I

    move-result v27

    .line 84
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->t()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    const-wide/16 v16, -0x1

    if-nez v7, :cond_2d

    move-wide/from16 v28, v16

    goto :goto_16

    :cond_2d
    move-wide/from16 v28, v12

    .line 85
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->t()J

    move-result-wide v12

    cmp-long v7, v12, v14

    if-nez v7, :cond_2e

    move-wide/from16 v30, v16

    goto :goto_17

    :cond_2e
    move-wide/from16 v30, v12

    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    .line 87
    :cond_2f
    :goto_18
    iget v10, v1, Lx3/e61;->b:I

    if-ge v10, v4, :cond_30

    const/4 v10, 0x0

    .line 88
    invoke-static {v0, v1, v2, v3, v10}, Lx3/s1;->e(ILx3/e61;ZILx3/q1;)Lx3/t1;

    move-result-object v12

    if-eqz v12, :cond_2f

    .line 89
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lx3/t1;

    .line 90
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Lx3/t1;

    new-instance v3, Lx3/i1;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lx3/i1;-><init>(Ljava/lang/String;IIJJ[Lx3/t1;)V

    :goto_19
    move-object v2, v3

    move v3, v5

    move v4, v6

    move v8, v9

    goto/16 :goto_20

    :cond_31
    if-ne v12, v7, :cond_37

    const/16 v8, 0x54

    if-ne v5, v8, :cond_37

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_37

    if-ne v9, v7, :cond_37

    .line 91
    iget v4, v1, Lx3/e61;->b:I

    .line 92
    iget-object v7, v1, Lx3/e61;->a:[B

    .line 93
    invoke-static {v7, v4}, Lx3/s1;->c([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    .line 94
    iget-object v10, v1, Lx3/e61;->a:[B

    sub-int v12, v7, v4

    .line 95
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 96
    invoke-virtual {v1, v7}, Lx3/e61;->f(I)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v7

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_32

    move/from16 v26, v10

    goto :goto_1a

    :cond_32
    const/16 v26, 0x0

    :goto_1a
    and-int/2addr v7, v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v10, :cond_33

    .line 99
    iget v14, v1, Lx3/e61;->b:I

    move/from16 p4, v10

    .line 100
    iget-object v10, v1, Lx3/e61;->a:[B

    .line 101
    invoke-static {v10, v14}, Lx3/s1;->c([BI)I

    move-result v10

    move/from16 v16, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v17, v6

    .line 102
    iget-object v6, v1, Lx3/e61;->a:[B

    move/from16 v21, v5

    sub-int v5, v10, v14

    .line 103
    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 104
    aput-object v9, v12, v13

    add-int/lit8 v10, v10, 0x1

    .line 105
    invoke-virtual {v1, v10}, Lx3/e61;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v21

    goto :goto_1b

    :cond_33
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    .line 107
    :cond_34
    :goto_1c
    iget v6, v1, Lx3/e61;->b:I

    if-ge v6, v4, :cond_35

    const/4 v6, 0x0

    .line 108
    invoke-static {v0, v1, v2, v3, v6}, Lx3/s1;->e(ILx3/e61;ZILx3/q1;)Lx3/t1;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 109
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lx3/t1;

    .line 110
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Lx3/t1;

    new-instance v2, Lx3/k1;

    const/4 v3, 0x1

    if-eq v3, v7, :cond_36

    const/16 v27, 0x0

    goto :goto_1d

    :cond_36
    move/from16 v27, v3

    :goto_1d
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v29}, Lx3/k1;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lx3/t1;)V

    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v21

    goto/16 :goto_20

    :cond_37
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_39

    move/from16 v4, v17

    move/from16 v8, v16

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v8, v2, :cond_3b

    .line 111
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->p()I

    move-result v25

    .line 112
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->n()I

    move-result v26

    .line 113
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->n()I

    move-result v27

    .line 114
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    .line 115
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v5

    new-instance v6, Lx3/j51;

    .line 116
    invoke-direct {v6}, Lx3/j51;-><init>()V

    .line 117
    iget-object v7, v1, Lx3/e61;->a:[B

    .line 118
    iget v9, v1, Lx3/e61;->c:I

    .line 119
    invoke-virtual {v6, v7, v9}, Lx3/j51;->e([BI)V

    .line 120
    iget v7, v1, Lx3/e61;->b:I

    mul-int/lit8 v7, v7, 0x8

    .line 121
    invoke-virtual {v6, v7}, Lx3/j51;->f(I)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 122
    div-int/2addr v7, v9

    .line 123
    new-array v9, v7, [I

    .line 124
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v7, :cond_38

    .line 125
    invoke-virtual {v6, v2}, Lx3/j51;->c(I)I

    move-result v13

    .line 126
    invoke-virtual {v6, v5}, Lx3/j51;->c(I)I

    move-result v14

    .line 127
    aput v13, v9, v12

    .line 128
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_38
    new-instance v2, Lx3/x1;

    move-object/from16 v24, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lx3/x1;-><init>(III[I[I)V

    goto :goto_20

    :cond_39
    move/from16 v8, v16

    move/from16 v4, v17

    goto :goto_1f

    :cond_3a
    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v21

    .line 129
    :cond_3b
    :goto_1f
    invoke-static {v0, v12, v3, v4, v8}, Lx3/s1;->h(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1, v5, v6, v11}, Lx3/e61;->b([BII)V

    new-instance v6, Lx3/g1;

    invoke-direct {v6, v2, v5}, Lx3/g1;-><init>(Ljava/lang/String;[B)V

    move-object v2, v6

    :goto_20
    if-nez v2, :cond_3c

    move/from16 v5, v23

    .line 132
    invoke-static {v0, v5, v3, v4, v8}, Lx3/s1;->h(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v20

    .line 133
    :try_start_5
    invoke-static {v3, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    move/from16 v14, v22

    goto :goto_24

    :cond_3c
    :goto_21
    move/from16 v14, v22

    .line 134
    invoke-virtual {v1, v14}, Lx3/e61;->f(I)V

    return-object v2

    :catch_3
    :goto_22
    move-object/from16 v3, v20

    goto/16 :goto_11

    :goto_23
    :try_start_6
    const-string v0, "Unsupported character encoding"

    .line 135
    invoke-static {v3, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    invoke-virtual {v1, v14}, Lx3/e61;->f(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_24
    invoke-virtual {v1, v14}, Lx3/e61;->f(I)V

    .line 137
    throw v0

    :cond_3d
    :goto_25
    move-object v3, v8

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 138
    invoke-static {v3, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v14}, Lx3/e61;->f(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3e
    move-object v0, v13

    .line 140
    invoke-virtual {v1, v14}, Lx3/e61;->f(I)V

    return-object v0
.end method

.method public static f([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static h(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Lx3/e61;IIZ)Z
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lx3/e61;->b:I

    .line 2
    :goto_0
    :try_start_0
    iget v3, v1, Lx3/e61;->c:I

    iget v4, v1, Lx3/e61;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->h()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->t()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v10

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->n()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->n()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    return v6

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v11, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x18

    shr-long/2addr v8, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_9

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    move v3, v6

    move v4, v3

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x4

    :cond_a
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    return v6

    .line 9
    :cond_b
    :try_start_1
    iget v3, v1, Lx3/e61;->c:I

    iget v4, v1, Lx3/e61;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_c

    .line 10
    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 11
    :try_start_2
    invoke-virtual {v1, v3}, Lx3/e61;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 12
    :cond_d
    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    .line 13
    throw v0
.end method

.method public static j([BII)[B
    .registers 3

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lx3/yb1;->f:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
