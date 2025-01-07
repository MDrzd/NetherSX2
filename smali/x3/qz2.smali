.class public final Lx3/qz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;
.implements Lx3/z40;
.implements Lx3/g00;


# static fields
.field public static final i:Lx3/o11;

.field public static final synthetic j:Lx3/qz2;

.field public static final k:Lx3/lj0;

.field public static final l:Lx3/ek2;

.field public static final m:Lx3/fk2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/o11;

    invoke-direct {v0}, Lx3/o11;-><init>()V

    sput-object v0, Lx3/qz2;->i:Lx3/o11;

    .line 2
    new-instance v0, Lx3/qz2;

    invoke-direct {v0}, Lx3/qz2;-><init>()V

    sput-object v0, Lx3/qz2;->j:Lx3/qz2;

    .line 3
    new-instance v0, Lx3/lj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/lj0;-><init>(I)V

    sput-object v0, Lx3/qz2;->k:Lx3/lj0;

    .line 4
    new-instance v0, Lx3/ek2;

    invoke-direct {v0}, Lx3/ek2;-><init>()V

    sput-object v0, Lx3/qz2;->l:Lx3/ek2;

    new-instance v0, Lx3/fk2;

    invoke-direct {v0}, Lx3/fk2;-><init>()V

    sput-object v0, Lx3/qz2;->m:Lx3/fk2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/wz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lx3/le2;)Lx3/m92;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/le2;->B()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lx3/k92;

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lx3/k92;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/le2;->B()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lx3/k92;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, v0}, Lx3/k92;-><init>(I)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3/le2;->B()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, Lx3/l92;

    invoke-direct {p0}, Lx3/l92;-><init>()V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(II)V
    .registers 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static g([B[B)[B
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    const/16 v2, 0xb

    new-array v4, v2, [J

    .line 2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    .line 3
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    .line 4
    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v0, v6

    .line 6
    array-length v7, v1

    if-ne v7, v3, :cond_e

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 8
    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    move v6, v5

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lx3/xf2;->a:[[B

    aget-object v9, v8, v6

    .line 9
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v8, v6

    invoke-static {v1}, Li1/j;->f([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v6, 0xa

    new-array v8, v6, [J

    move v9, v5

    :goto_1
    const/16 v10, 0x8

    if-ge v9, v6, :cond_2

    .line 11
    sget-object v11, Lx3/k90;->k:[I

    aget v11, v11, v9

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v10, v11, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x10

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x3

    aget-byte v10, v7, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/16 v14, 0x18

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    sget-object v12, Lx3/k90;->l:[I

    aget v12, v12, v9

    shr-long/2addr v10, v12

    sget-object v12, Lx3/k90;->m:[I

    and-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v10, v12

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x13

    new-array v9, v7, [J

    new-array v11, v7, [J

    const-wide/16 v12, 0x1

    aput-wide v12, v11, v5

    new-array v14, v7, [J

    aput-wide v12, v14, v5

    new-array v15, v7, [J

    new-array v2, v7, [J

    new-array v10, v7, [J

    aput-wide v12, v10, v5

    new-array v3, v7, [J

    new-array v1, v7, [J

    aput-wide v12, v1, v5

    .line 12
    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v5

    :goto_2
    const/16 v13, 0x20

    if-ge v12, v13, :cond_5

    rsub-int/lit8 v16, v12, 0x20

    add-int/lit8 v16, v16, -0x1

    .line 13
    aget-byte v13, v0, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v7, 0x8

    :goto_3
    if-ge v5, v7, :cond_4

    rsub-int/lit8 v17, v5, 0x7

    shr-int v17, v13, v17

    and-int/lit8 v7, v17, 0x1

    .line 14
    invoke-static {v14, v9, v7}, Lx3/xf2;->a([J[JI)V

    .line 15
    invoke-static {v15, v11, v7}, Lx3/xf2;->a([J[JI)V

    move-object/from16 v17, v0

    .line 16
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move/from16 v16, v13

    const/16 v6, 0x13

    new-array v13, v6, [J

    move-object/from16 v18, v4

    new-array v4, v6, [J

    move/from16 v19, v12

    new-array v12, v6, [J

    move/from16 v20, v5

    new-array v5, v6, [J

    move/from16 v21, v7

    new-array v7, v6, [J

    move-object/from16 v22, v1

    new-array v1, v6, [J

    move-object/from16 v23, v13

    new-array v13, v6, [J

    .line 17
    invoke-static {v14, v14, v15}, Lx3/k90;->m([J[J[J)V

    .line 18
    invoke-static {v15, v0, v15}, Lx3/k90;->l([J[J[J)V

    const/16 v0, 0xa

    .line 19
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 20
    invoke-static {v9, v9, v11}, Lx3/k90;->m([J[J[J)V

    .line 21
    invoke-static {v11, v6, v11}, Lx3/k90;->l([J[J[J)V

    .line 22
    invoke-static {v5, v9, v15}, Lx3/k90;->h([J[J[J)V

    .line 23
    invoke-static {v7, v14, v11}, Lx3/k90;->h([J[J[J)V

    .line 24
    invoke-static {v5}, Lx3/k90;->j([J)V

    .line 25
    invoke-static {v5}, Lx3/k90;->i([J)V

    .line 26
    invoke-static {v7}, Lx3/k90;->j([J)V

    .line 27
    invoke-static {v7}, Lx3/k90;->i([J)V

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 28
    invoke-static {v5, v9, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {v5, v5, v7}, Lx3/k90;->m([J[J[J)V

    .line 30
    invoke-static {v7, v6, v7}, Lx3/k90;->l([J[J[J)V

    .line 31
    invoke-static {v13, v5}, Lx3/k90;->k([J[J)V

    .line 32
    invoke-static {v1, v7}, Lx3/k90;->k([J[J)V

    .line 33
    invoke-static {v7, v1, v8}, Lx3/k90;->h([J[J[J)V

    .line 34
    invoke-static {v7}, Lx3/k90;->j([J)V

    .line 35
    invoke-static {v7}, Lx3/k90;->i([J)V

    .line 36
    invoke-static {v13, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v7, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {v4, v14}, Lx3/k90;->k([J[J)V

    .line 39
    invoke-static {v12, v15}, Lx3/k90;->k([J[J)V

    .line 40
    invoke-static {v3, v4, v12}, Lx3/k90;->h([J[J[J)V

    .line 41
    invoke-static {v3}, Lx3/k90;->j([J)V

    .line 42
    invoke-static {v3}, Lx3/k90;->i([J)V

    .line 43
    invoke-static {v12, v4, v12}, Lx3/k90;->l([J[J[J)V

    const/16 v1, 0x12

    const-wide/16 v5, 0x0

    move-object/from16 v7, v23

    .line 44
    invoke-static {v7, v0, v1, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v5, 0x1db41

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_3

    .line 45
    aget-wide v0, v12, v9

    mul-long/2addr v0, v5

    aput-wide v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xa

    goto :goto_4

    .line 46
    :cond_3
    invoke-static {v7}, Lx3/k90;->i([J)V

    .line 47
    invoke-static {v7, v7, v4}, Lx3/k90;->m([J[J[J)V

    move-object/from16 v1, v22

    .line 48
    invoke-static {v1, v12, v7}, Lx3/k90;->h([J[J[J)V

    .line 49
    invoke-static {v1}, Lx3/k90;->j([J)V

    .line 50
    invoke-static {v1}, Lx3/k90;->i([J)V

    move/from16 v0, v21

    .line 51
    invoke-static {v3, v2, v0}, Lx3/xf2;->a([J[JI)V

    .line 52
    invoke-static {v1, v10, v0}, Lx3/xf2;->a([J[JI)V

    add-int/lit8 v5, v20, 0x1

    move-object v9, v2

    move/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v2, v24

    const/16 v6, 0xa

    const/16 v7, 0x8

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v14

    move-object v14, v3

    move-object/from16 v3, v26

    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v27

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    move/from16 v19, v12

    add-int/lit8 v12, v19, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v4

    move v0, v6

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v10, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    move-object/from16 v16, v9

    new-array v9, v0, [J

    .line 53
    invoke-static {v2, v15}, Lx3/k90;->k([J[J)V

    .line 54
    invoke-static {v9, v2}, Lx3/k90;->k([J[J)V

    .line 55
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 56
    invoke-static {v3, v13, v15}, Lx3/k90;->f([J[J[J)V

    .line 57
    invoke-static {v4, v3, v2}, Lx3/k90;->f([J[J[J)V

    .line 58
    invoke-static {v13, v4}, Lx3/k90;->k([J[J)V

    .line 59
    invoke-static {v5, v13, v3}, Lx3/k90;->f([J[J[J)V

    .line 60
    invoke-static {v13, v5}, Lx3/k90;->k([J[J)V

    .line 61
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 62
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 63
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 64
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 65
    invoke-static {v6, v13, v5}, Lx3/k90;->f([J[J[J)V

    .line 66
    invoke-static {v13, v6}, Lx3/k90;->k([J[J)V

    .line 67
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    const/4 v0, 0x2

    move v2, v0

    :goto_5
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    .line 68
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 69
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 70
    :cond_6
    invoke-static {v7, v9, v6}, Lx3/k90;->f([J[J[J)V

    .line 71
    invoke-static {v13, v7}, Lx3/k90;->k([J[J)V

    .line 72
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    move v2, v0

    :goto_6
    const/16 v3, 0x14

    if-ge v2, v3, :cond_7

    .line 73
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 74
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 75
    :cond_7
    invoke-static {v13, v9, v7}, Lx3/k90;->f([J[J[J)V

    .line 76
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 77
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    move v2, v0

    :goto_7
    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    .line 78
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 79
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 80
    :cond_8
    invoke-static {v10, v13, v6}, Lx3/k90;->f([J[J[J)V

    .line 81
    invoke-static {v13, v10}, Lx3/k90;->k([J[J)V

    .line 82
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    move v2, v0

    :goto_8
    const/16 v3, 0x32

    if-ge v2, v3, :cond_9

    .line 83
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 84
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 85
    :cond_9
    invoke-static {v12, v9, v10}, Lx3/k90;->f([J[J[J)V

    .line 86
    invoke-static {v9, v12}, Lx3/k90;->k([J[J)V

    .line 87
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    move v2, v0

    :goto_9
    const/16 v5, 0x64

    if-ge v2, v5, :cond_a

    .line 88
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 89
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 90
    :cond_a
    invoke-static {v9, v13, v12}, Lx3/k90;->f([J[J[J)V

    .line 91
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 92
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    :goto_a
    if-ge v0, v3, :cond_b

    .line 93
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 94
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 95
    :cond_b
    invoke-static {v13, v9, v10}, Lx3/k90;->f([J[J[J)V

    .line 96
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 97
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 98
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 99
    invoke-static {v13, v9}, Lx3/k90;->k([J[J)V

    .line 100
    invoke-static {v9, v13}, Lx3/k90;->k([J[J)V

    .line 101
    invoke-static {v1, v9, v4}, Lx3/k90;->f([J[J[J)V

    move-object/from16 v0, v18

    .line 102
    invoke-static {v0, v14, v1}, Lx3/k90;->f([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v6, v4, [J

    new-array v4, v4, [J

    .line 103
    invoke-static {v2, v8, v0}, Lx3/k90;->f([J[J[J)V

    .line 104
    invoke-static {v3, v8, v0}, Lx3/k90;->m([J[J[J)V

    new-array v7, v1, [J

    const-wide/32 v8, 0x76d06

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 105
    invoke-static {v6, v3, v7}, Lx3/k90;->m([J[J[J)V

    .line 106
    invoke-static {v6, v6, v11}, Lx3/k90;->f([J[J[J)V

    move-object/from16 v9, v16

    .line 107
    invoke-static {v6, v6, v9}, Lx3/k90;->m([J[J[J)V

    .line 108
    invoke-static {v6, v6, v2}, Lx3/k90;->f([J[J[J)V

    .line 109
    invoke-static {v6, v6, v9}, Lx3/k90;->f([J[J[J)V

    const-wide/16 v7, 0x4

    :goto_b
    if-ge v10, v1, :cond_c

    .line 110
    aget-wide v12, v6, v10

    mul-long/2addr v12, v7

    aput-wide v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 111
    :cond_c
    invoke-static {v5}, Lx3/k90;->i([J)V

    .line 112
    invoke-static {v6, v2, v11}, Lx3/k90;->f([J[J[J)V

    .line 113
    invoke-static {v6, v6, v11}, Lx3/k90;->l([J[J[J)V

    .line 114
    invoke-static {v4, v3, v9}, Lx3/k90;->f([J[J[J)V

    .line 115
    invoke-static {v6, v6, v4}, Lx3/k90;->m([J[J[J)V

    .line 116
    invoke-static {v6, v6}, Lx3/k90;->k([J[J)V

    .line 117
    invoke-static {v5}, Lx3/k90;->n([J)[B

    move-result-object v1

    invoke-static {v6}, Lx3/k90;->n([J)[B

    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 119
    invoke-static {v0}, Lx3/k90;->n([J)[B

    move-result-object v0

    return-object v0

    .line 120
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-static/range {p1 .. p1}, Li1/j;->f([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i(Lx3/le2;)Lx3/q92;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/le2;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lx3/qp2;

    new-instance v0, Lx3/op1;

    const-string v1, "HmacSha256"

    .line 2
    invoke-direct {v0, v1}, Lx3/op1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lx3/qp2;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/le2;->D()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lx3/u92;->b(I)Lx3/u92;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lx3/le2;->D()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lx3/u92;->b(I)Lx3/u92;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lx3/le2;->D()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 6
    invoke-static {v1}, Lx3/u92;->b(I)Lx3/u92;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ZLjava/lang/String;)V
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0
.end method

.method public static k()[B
    .registers 4

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lx3/lg2;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    .line 3
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static l(Lx3/le2;)Lx3/op1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/le2;->C()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lx3/op1;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lx3/op1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/le2;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lx3/op1;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lx3/op1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx3/le2;->C()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 4
    new-instance p0, Lx3/op1;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lx3/op1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Z)V
    .registers 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(Lx3/oz2;[BIZ)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lx3/oz2;->m([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    throw p0
.end method

.method public static o([B)[B
    .registers 4

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 2
    invoke-static {p0, v0}, Lx3/qz2;->g([B[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(ZLjava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Z)V
    .registers 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static r(ZLjava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 4

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lx3/f60;

    invoke-direct {v0, p1}, Lx3/f60;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx3/c00;

    const-string v0, "Ending javascript session."

    .line 2
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lx3/d00;

    .line 4
    iget-object v0, p1, Lx3/d00;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/fx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v2, p1, Lx3/d00;->i:Lx3/c00;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/fx;

    invoke-interface {v2, v3, v1}, Lx3/c00;->v0(Ljava/lang/String;Lx3/fx;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx3/d00;->j:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
