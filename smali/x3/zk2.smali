.class public final Lx3/zk2;
.super Lx3/yk2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/yk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[BII)I
    .registers 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, -0x13

    const/16 v5, -0x3e

    const/16 v6, -0x10

    const/4 v7, 0x0

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/16 v10, -0x41

    const/4 v11, -0x1

    if-eqz v0, :cond_14

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v12, v0

    if-ge v12, v9, :cond_2

    if-lt v12, v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 1
    aget-byte v2, v1, v2

    if-gt v2, v10, :cond_1

    move v2, v0

    goto/16 :goto_6

    :cond_1
    return v11

    :cond_2
    const/16 v13, -0xc

    if-ge v12, v6, :cond_a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    .line 2
    aget-byte v2, v1, v2

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    if-gt v12, v13, :cond_5

    if-le v2, v10, :cond_4

    goto :goto_0

    :cond_4
    shl-int/lit8 v0, v2, 0x8

    xor-int v11, v12, v0

    :cond_5
    :goto_0
    return v11

    :cond_6
    move v15, v2

    move v2, v0

    move v0, v15

    :goto_1
    if-gt v2, v10, :cond_9

    if-ne v12, v9, :cond_7

    if-lt v2, v8, :cond_9

    :cond_7
    if-ne v12, v4, :cond_8

    if-ge v2, v8, :cond_9

    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-byte v0, v1, v0

    if-gt v0, v10, :cond_9

    goto :goto_6

    :cond_9
    return v11

    :cond_a
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_e

    add-int/lit8 v0, v2, 0x1

    .line 4
    aget-byte v14, v1, v2

    if-ge v0, v3, :cond_b

    move v2, v7

    goto :goto_3

    :cond_b
    if-gt v12, v13, :cond_d

    if-le v14, v10, :cond_c

    goto :goto_2

    :cond_c
    shl-int/lit8 v0, v14, 0x8

    xor-int v11, v12, v0

    :cond_d
    :goto_2
    return v11

    :cond_e
    shr-int/lit8 v0, v0, 0x10

    move v15, v2

    move v2, v0

    move v0, v15

    :goto_3
    if-nez v2, :cond_12

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-byte v0, v1, v0

    if-ge v2, v3, :cond_f

    move v15, v2

    move v2, v0

    move v0, v15

    goto :goto_5

    :cond_f
    if-gt v12, v13, :cond_11

    if-gt v14, v10, :cond_11

    if-le v0, v10, :cond_10

    goto :goto_4

    :cond_10
    shl-int/lit8 v1, v14, 0x8

    xor-int/2addr v1, v12

    shl-int/lit8 v0, v0, 0x10

    xor-int v11, v1, v0

    :cond_11
    :goto_4
    return v11

    :cond_12
    :goto_5
    if-gt v14, v10, :cond_13

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v12

    shr-int/lit8 v12, v14, 0x1e

    if-nez v12, :cond_13

    if-gt v2, v10, :cond_13

    add-int/lit8 v2, v0, 0x1

    .line 6
    aget-byte v0, v1, v0

    if-gt v0, v10, :cond_13

    goto :goto_6

    :cond_13
    return v11

    :cond_14
    :goto_6
    if-ge v2, v3, :cond_15

    .line 7
    aget-byte v0, v1, v2

    if-ltz v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    if-lt v2, v3, :cond_16

    goto/16 :goto_9

    :cond_16
    :goto_7
    if-lt v2, v3, :cond_17

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v0, v2, 0x1

    .line 8
    aget-byte v2, v1, v2

    if-gez v2, :cond_20

    if-ge v2, v9, :cond_1a

    if-ge v0, v3, :cond_19

    if-lt v2, v5, :cond_18

    add-int/lit8 v2, v0, 0x1

    .line 9
    aget-byte v0, v1, v0

    if-le v0, v10, :cond_16

    :cond_18
    :goto_8
    move v7, v11

    goto :goto_9

    :cond_19
    move v7, v2

    goto :goto_9

    :cond_1a
    if-ge v2, v6, :cond_1e

    add-int/lit8 v12, v3, -0x1

    if-lt v0, v12, :cond_1b

    .line 10
    invoke-static {v1, v0, v3}, Lx3/bl2;->a([BII)I

    move-result v7

    goto :goto_9

    :cond_1b
    add-int/lit8 v12, v0, 0x1

    .line 11
    aget-byte v0, v1, v0

    if-gt v0, v10, :cond_18

    if-ne v2, v9, :cond_1c

    if-lt v0, v8, :cond_18

    :cond_1c
    if-ne v2, v4, :cond_1d

    if-ge v0, v8, :cond_18

    :cond_1d
    add-int/lit8 v2, v12, 0x1

    aget-byte v0, v1, v12

    if-le v0, v10, :cond_16

    goto :goto_8

    :cond_1e
    add-int/lit8 v12, v3, -0x2

    if-lt v0, v12, :cond_1f

    .line 12
    invoke-static {v1, v0, v3}, Lx3/bl2;->a([BII)I

    move-result v7

    goto :goto_9

    :cond_1f
    add-int/lit8 v12, v0, 0x1

    .line 13
    aget-byte v0, v1, v0

    if-gt v0, v10, :cond_18

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_18

    add-int/lit8 v0, v12, 0x1

    aget-byte v2, v1, v12

    if-gt v2, v10, :cond_18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v10, :cond_16

    goto :goto_8

    :goto_9
    return v7

    :cond_20
    move v2, v0

    goto :goto_7
.end method

.method public final c([BII)Ljava/lang/String;
    .registers 15

    .line 1
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_f

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    move v1, v2

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    aget-byte v4, p1, p2

    if-ltz v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    .line 4
    aput-char v4, p3, v1

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_e

    add-int/lit8 v4, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    add-int/lit8 v5, v1, 0x1

    int-to-char p2, p2

    .line 6
    aput-char p2, p3, v1

    move p2, v4

    :goto_4
    move v1, v5

    if-ge p2, v0, :cond_2

    .line 7
    aget-byte v4, p1, p2

    if-ltz v4, :cond_4

    move v5, v3

    goto :goto_5

    :cond_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    .line 8
    aput-char v4, p3, v1

    goto :goto_4

    :cond_6
    const/16 v5, -0x20

    if-ge p2, v5, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    if-eqz v5, :cond_9

    if-ge v4, v0, :cond_8

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 9
    aget-byte v4, p1, v4

    invoke-static {p2, v4, p3, v1}, Le6/s;->m(BB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_2

    .line 10
    :cond_8
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v5, -0x10

    if-ge p2, v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v2

    :goto_7
    if-eqz v5, :cond_c

    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_b

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 11
    aget-byte v4, p1, v4

    aget-byte v5, p1, v5

    invoke-static {p2, v4, v5, p3, v1}, Le6/s;->l(BBB[CI)V

    move p2, v6

    move v1, v7

    goto :goto_2

    .line 12
    :cond_b
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object p1

    throw p1

    :cond_c
    add-int/lit8 v5, v0, -0x2

    if-ge v4, v5, :cond_d

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v10, v6, 0x1

    .line 13
    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    aget-byte v9, p1, v6

    move v4, p2

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, p3

    move v9, v1

    invoke-static/range {v4 .. v9}, Le6/s;->k(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v10

    goto/16 :goto_2

    .line 14
    :cond_d
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object p1

    throw p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
