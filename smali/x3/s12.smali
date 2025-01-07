.class public final Lx3/s12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lx3/r12;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx3/s12;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lx3/s12;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx3/s12;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx3/s12;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;
    .registers 6

    .line 1
    iget v0, p0, Lx3/s12;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lx3/s12;->c(I)V

    .line 2
    invoke-static {p1, p2}, Lx3/ir;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lx3/s12;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/s12;->b:I

    add-int v2, v1, v1

    .line 3
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx3/s12;->b:I

    return-object p0
.end method

.method public final b()Lx3/t12;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/s12;->c:Lx3/r12;

    if-nez v1, :cond_16

    iget v1, v0, Lx3/s12;->b:I

    iget-object v2, v0, Lx3/s12;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lx3/w22;->o:Lx3/w22;

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 3
    aget-object v1, v2, v4

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lx3/w22;

    invoke-direct {v1, v3, v2, v5}, Lx3/w22;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_d

    .line 6
    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v5

    .line 7
    invoke-static {v1, v6}, Lx3/j90;->c(II)I

    .line 8
    invoke-static {v1}, Lx3/v12;->o(I)I

    move-result v6

    if-ne v1, v5, :cond_2

    .line 9
    aget-object v6, v2, v4

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v2, v5

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    .line 12
    new-array v6, v6, [B

    .line 13
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_0
    if-ge v9, v1, :cond_6

    add-int v12, v9, v9

    add-int v13, v11, v11

    .line 14
    aget-object v14, v2, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    .line 15
    aget-object v12, v2, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lx3/j12;->c(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    .line 17
    aget-byte v7, v6, v15

    const/16 v5, 0xff

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    int-to-byte v5, v13

    .line 18
    aput-byte v5, v6, v15

    if-ge v11, v9, :cond_3

    .line 19
    aput-object v14, v2, v13

    xor-int/lit8 v5, v13, 0x1

    .line 20
    aput-object v12, v2, v5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 21
    :cond_4
    aget-object v5, v2, v7

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v5, Lx3/r12;

    .line 22
    aget-object v7, v2, v3

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v14, v12, v7}, Lx3/r12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    aput-object v12, v2, v3

    move-object v3, v5

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v1, :cond_7

    move-object v3, v6

    goto/16 :goto_a

    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v4

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x1

    move/from16 v16, v6

    move-object v6, v5

    move/from16 v5, v16

    goto/16 :goto_b

    :cond_8
    const v5, 0x8000

    if-gt v6, v5, :cond_e

    new-array v5, v6, [S

    .line 26
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    move v6, v4

    move v7, v6

    :goto_3
    if-ge v6, v1, :cond_c

    add-int v9, v6, v6

    add-int v11, v7, v7

    .line 27
    aget-object v12, v2, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    .line 28
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lx3/j12;->c(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v8

    .line 30
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    .line 31
    aput-short v14, v5, v13

    if-ge v7, v6, :cond_9

    .line 32
    aput-object v12, v2, v11

    xor-int/lit8 v11, v11, 0x1

    .line 33
    aput-object v9, v2, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 34
    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v3, v14, 0x1

    new-instance v11, Lx3/r12;

    .line 35
    aget-object v13, v2, v3

    .line 36
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v12, v9, v13}, Lx3/r12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    aput-object v9, v2, v3

    move-object v3, v11

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-ne v7, v1, :cond_d

    goto :goto_9

    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    new-array v5, v6, [I

    .line 39
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    move v9, v6

    :goto_6
    if-ge v6, v1, :cond_12

    add-int v12, v6, v6

    add-int v13, v9, v9

    .line 40
    aget-object v14, v2, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v7

    .line 41
    aget-object v7, v2, v12

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lx3/j12;->c(I)I

    move-result v12

    :goto_7
    and-int/2addr v12, v8

    .line 43
    aget v15, v5, v12

    if-ne v15, v11, :cond_10

    .line 44
    aput v13, v5, v12

    if-ge v9, v6, :cond_f

    .line 45
    aput-object v14, v2, v13

    xor-int/lit8 v12, v13, 0x1

    .line 46
    aput-object v7, v2, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 47
    :cond_10
    aget-object v11, v2, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    xor-int/lit8 v3, v15, 0x1

    new-instance v11, Lx3/r12;

    .line 48
    aget-object v12, v2, v3

    .line 49
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v14, v7, v12}, Lx3/r12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    aput-object v7, v2, v3

    move-object v3, v11

    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/4 v11, -0x1

    goto :goto_7

    :cond_12
    if-ne v9, v1, :cond_13

    :goto_9
    move-object v3, v5

    :goto_a
    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    :goto_b
    move-object v3, v6

    .line 52
    :goto_c
    nop

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    aget-object v1, v3, v5

    check-cast v1, Lx3/r12;

    iput-object v1, v0, Lx3/s12;->c:Lx3/r12;

    .line 55
    aget-object v1, v3, v4

    .line 56
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    .line 57
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    :cond_14
    new-instance v4, Lx3/w22;

    invoke-direct {v4, v3, v2, v1}, Lx3/w22;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v4

    .line 58
    :goto_d
    iget-object v2, v0, Lx3/s12;->c:Lx3/r12;

    if-nez v2, :cond_15

    return-object v1

    .line 59
    :cond_15
    invoke-virtual {v2}, Lx3/r12;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 60
    :cond_16
    invoke-virtual {v1}, Lx3/r12;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final c(I)V
    .registers 5

    add-int/2addr p1, p1

    .line 1
    iget-object v0, p0, Lx3/s12;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx3/s12;->a:[Ljava/lang/Object;

    :cond_2
    return-void
.end method
