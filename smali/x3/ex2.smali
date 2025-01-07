.class public abstract Lx3/ex2;
.super Lx3/hx2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/hx2;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([Lx3/od2;Lx3/wv2;)Lx3/jx2;
    .registers 27

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lx3/bg0;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1
    iget v5, v0, Lx3/wv2;->a:I

    new-array v6, v5, [Lx3/bg0;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-array v13, v12, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_1

    .line 2
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lx3/od2;->q()I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_2
    iget v5, v0, Lx3/wv2;->a:I

    if-ge v4, v5, :cond_9

    .line 4
    invoke-virtual {v0, v4}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v5

    .line 5
    iget v6, v5, Lx3/bg0;->b:I

    move v8, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_3
    if-ge v7, v12, :cond_6

    .line 6
    aget-object v1, p1, v7

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_4
    if-gtz v17, :cond_2

    .line 7
    iget-object v14, v5, Lx3/bg0;->c:[Lx3/e3;

    aget-object v14, v14, v17

    .line 8
    invoke-virtual {v1, v14}, Lx3/od2;->n(Lx3/e3;)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    .line 9
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 10
    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v11, v9, :cond_4

    if-ne v11, v9, :cond_5

    const/4 v14, 0x5

    if-ne v6, v14, :cond_5

    if-nez v15, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v11

    const/4 v15, 0x1

    goto :goto_6

    :cond_4
    move v15, v1

    move v8, v7

    move v9, v11

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    if-ne v8, v12, :cond_7

    const/4 v1, 0x1

    new-array v6, v1, [I

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    .line 11
    aget-object v6, p1, v8

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_8

    .line 12
    iget-object v9, v5, Lx3/bg0;->c:[Lx3/e3;

    aget-object v9, v9, v1

    .line 13
    invoke-virtual {v6, v9}, Lx3/od2;->n(Lx3/e3;)I

    move-result v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move-object v6, v7

    .line 14
    :goto_8
    aget v1, v2, v8

    .line 15
    aget-object v7, v3, v8

    aput-object v5, v7, v1

    .line 16
    aget-object v5, v10, v8

    aput-object v6, v5, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 17
    aput v1, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    new-array v6, v12, [Lx3/wv2;

    new-array v0, v12, [Ljava/lang/String;

    new-array v5, v12, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_a

    .line 18
    aget v4, v2, v1

    new-instance v7, Lx3/wv2;

    aget-object v8, v3, v1

    .line 19
    invoke-static {v8, v4}, Lx3/yb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lx3/bg0;

    invoke-direct {v7, v8}, Lx3/wv2;-><init>([Lx3/bg0;)V

    aput-object v7, v6, v1

    aget-object v7, v10, v1

    .line 20
    invoke-static {v7, v4}, Lx3/yb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v10, v1

    aget-object v4, p1, v1

    .line 21
    invoke-virtual {v4}, Lx3/od2;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    aget-object v4, p1, v1

    .line 22
    iget v4, v4, Lx3/od2;->i:I

    .line 23
    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    aget v0, v2, v12

    new-instance v9, Lx3/wv2;

    aget-object v1, v3, v12

    .line 24
    invoke-static {v1, v0}, Lx3/yb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/bg0;

    invoke-direct {v9, v0}, Lx3/wv2;-><init>([Lx3/bg0;)V

    new-instance v0, Lx3/dx2;

    move-object v4, v0

    move-object v7, v13

    move-object v8, v10

    .line 25
    invoke-direct/range {v4 .. v9}, Lx3/dx2;-><init>([I[Lx3/wv2;[I[[[ILx3/wv2;)V

    .line 26
    move-object/from16 v1, p0

    check-cast v1, Lx3/zw2;

    .line 27
    iget-object v2, v1, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lx3/zw2;->f:Lx3/ow2;

    iget-boolean v4, v3, Lx3/ow2;->n:Z

    if-eqz v4, :cond_b

    sget v4, Lx3/yb1;->a:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_b

    iget-object v4, v1, Lx3/zw2;->g:Lx3/sw2;

    if-eqz v4, :cond_b

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lx3/sw2;->b(Lx3/zw2;Landroid/os/Looper;)V

    .line 29
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v12, [Lx3/ax2;

    new-instance v4, Lx3/ya0;

    invoke-direct {v4, v3, v13}, Lx3/ya0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lx3/gw2;->i:Lx3/gw2;

    .line 30
    invoke-static {v12, v0, v10, v4, v5}, Lx3/zw2;->k(ILx3/dx2;[[[ILx3/uw2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 31
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lx3/ax2;

    aput-object v4, v2, v5

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_e

    .line 32
    iget-object v5, v0, Lx3/dx2;->a:[I

    aget v5, v5, v4

    if-ne v5, v12, :cond_d

    .line 33
    iget-object v5, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v5, v5, v4

    .line 34
    iget v5, v5, Lx3/wv2;->a:I

    if-lez v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Lx3/ew2;

    invoke-direct {v5, v1, v3, v4}, Lx3/ew2;-><init>(Lx3/zw2;Lx3/ow2;Z)V

    sget-object v4, Lx3/fw2;->i:Lx3/fw2;

    const/4 v6, 0x1

    .line 35
    invoke-static {v6, v0, v10, v5, v4}, Lx3/zw2;->k(ILx3/dx2;[[[ILx3/uw2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 36
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lx3/ax2;

    aput-object v6, v2, v5

    :cond_f
    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    .line 37
    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lx3/ax2;

    iget-object v6, v4, Lx3/ax2;->a:Lx3/bg0;

    iget-object v4, v4, Lx3/ax2;->b:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    .line 38
    iget-object v6, v6, Lx3/bg0;->c:[Lx3/e3;

    aget-object v4, v6, v4

    .line 39
    iget-object v4, v4, Lx3/e3;->c:Ljava/lang/String;

    .line 40
    :goto_c
    new-instance v6, Lx3/zq;

    invoke-direct {v6, v3, v4}, Lx3/zq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lx3/hw2;->i:Lx3/hw2;

    const/4 v7, 0x3

    .line 41
    invoke-static {v7, v0, v10, v6, v4}, Lx3/zw2;->k(ILx3/dx2;[[[ILx3/uw2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 42
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lx3/ax2;

    aput-object v4, v2, v6

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_18

    .line 43
    iget-object v6, v0, Lx3/dx2;->a:[I

    aget v6, v6, v4

    if-eq v6, v12, :cond_17

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x3

    if-eq v6, v7, :cond_17

    .line 44
    iget-object v6, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v6, v6, v4

    .line 45
    aget-object v8, v10, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_e
    iget v15, v6, Lx3/wv2;->a:I

    if-ge v9, v15, :cond_15

    .line 47
    invoke-virtual {v6, v9}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v15

    .line 48
    aget-object v16, v8, v9

    const/16 v17, 0x0

    :goto_f
    if-gtz v17, :cond_14

    .line 49
    aget v7, v16, v17

    iget-boolean v5, v3, Lx3/ow2;->o:Z

    invoke-static {v7, v5}, Lx3/zw2;->h(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 50
    iget-object v5, v15, Lx3/bg0;->c:[Lx3/e3;

    aget-object v5, v5, v17

    .line 51
    new-instance v7, Lx3/mw2;

    .line 52
    aget v12, v16, v17

    invoke-direct {v7, v5, v12}, Lx3/mw2;-><init>(Lx3/e3;I)V

    if-eqz v14, :cond_12

    .line 53
    invoke-virtual {v7, v14}, Lx3/mw2;->b(Lx3/mw2;)I

    move-result v5

    if-lez v5, :cond_13

    :cond_12
    move-object v14, v7

    move-object v13, v15

    move/from16 v11, v17

    :cond_13
    add-int/lit8 v17, v17, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x2

    goto :goto_f

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x2

    goto :goto_e

    :cond_15
    if-nez v13, :cond_16

    const/4 v5, 0x0

    goto :goto_10

    .line 54
    :cond_16
    new-instance v5, Lx3/ax2;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v6, 0x0

    aput v11, v7, v6

    .line 55
    invoke-direct {v5, v13, v7}, Lx3/ax2;-><init>(Lx3/bg0;[I)V

    .line 56
    :goto_10
    aput-object v5, v2, v4

    :cond_17
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_d

    .line 57
    :cond_18
    new-instance v4, Ljava/util/HashMap;

    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_11
    if-ge v5, v6, :cond_19

    .line 59
    iget-object v7, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v7, v7, v5

    .line 60
    invoke-static {v7, v3}, Lx3/zw2;->i(Lx3/wv2;Lx3/xi0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 61
    :cond_19
    iget-object v5, v0, Lx3/dx2;->e:Lx3/wv2;

    .line 62
    invoke-static {v5, v3}, Lx3/zw2;->i(Lx3/wv2;Lx3/xi0;)V

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_1b

    .line 63
    iget-object v6, v0, Lx3/dx2;->a:[I

    aget v6, v6, v5

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/ih0;

    if-nez v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    .line 65
    throw v5

    :cond_1b
    move v5, v6

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_20

    .line 66
    iget-object v5, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v5, v5, v4

    .line 67
    iget-object v6, v3, Lx3/ow2;->q:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1c

    .line 68
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_1d

    const/4 v5, 0x0

    goto :goto_16

    .line 69
    :cond_1d
    iget-object v6, v3, Lx3/ow2;->q:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1e

    .line 70
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/pw2;

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_1f

    const/4 v5, 0x0

    .line 71
    aput-object v5, v2, v4

    :goto_16
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    .line 72
    throw v5

    :cond_20
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_23

    .line 73
    iget-object v5, v0, Lx3/dx2;->a:[I

    aget v5, v5, v4

    .line 74
    iget-object v6, v3, Lx3/ow2;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_21

    .line 75
    iget-object v6, v3, Lx3/xi0;->j:Lx3/v12;

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lx3/l12;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    const/4 v5, 0x0

    .line 77
    aput-object v5, v2, v4

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_17

    :cond_23
    iget-object v4, v1, Lx3/zw2;->i:Lx3/xh;

    .line 78
    iget-object v1, v1, Lx3/hx2;->b:Lx3/ox2;

    invoke-static {v1}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_18
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-ge v5, v8, :cond_25

    .line 80
    aget-object v8, v2, v5

    if-eqz v8, :cond_24

    iget-object v8, v8, Lx3/ax2;->b:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_24

    .line 81
    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v8

    new-instance v9, Lx3/zv2;

    invoke-direct {v9, v6, v7, v6, v7}, Lx3/zv2;-><init>(JJ)V

    .line 82
    invoke-virtual {v8, v9}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_19

    :cond_24
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    move v5, v8

    const/4 v8, 0x0

    new-array v9, v5, [[J

    const/4 v10, 0x0

    :goto_1a
    const-wide/16 v11, -0x1

    if-ge v10, v5, :cond_29

    .line 85
    aget-object v5, v2, v10

    if-nez v5, :cond_26

    const/4 v13, 0x0

    new-array v5, v13, [J

    .line 86
    aput-object v5, v9, v10

    goto :goto_1c

    :cond_26
    iget-object v13, v5, Lx3/ax2;->b:[I

    .line 87
    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v9, v10

    const/4 v13, 0x0

    :goto_1b
    iget-object v14, v5, Lx3/ax2;->b:[I

    .line 88
    array-length v15, v14

    if-ge v13, v15, :cond_28

    iget-object v15, v5, Lx3/ax2;->a:Lx3/bg0;

    .line 89
    aget v14, v14, v13

    .line 90
    iget-object v15, v15, Lx3/bg0;->c:[Lx3/e3;

    aget-object v14, v15, v14

    .line 91
    iget v14, v14, Lx3/e3;->g:I

    int-to-long v14, v14

    .line 92
    aget-object v16, v9, v10

    cmp-long v17, v14, v11

    if-nez v17, :cond_27

    move-wide v14, v6

    :cond_27
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    .line 93
    :cond_28
    aget-object v5, v9, v10

    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_1a

    :cond_29
    new-array v10, v5, [I

    new-array v13, v5, [J

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v5, :cond_2b

    .line 94
    aget-object v5, v9, v14

    array-length v15, v5

    if-nez v15, :cond_2a

    move-wide/from16 v16, v6

    goto :goto_1e

    :cond_2a
    const/4 v15, 0x0

    aget-wide v16, v5, v15

    :goto_1e
    aput-wide v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_1d

    .line 95
    :cond_2b
    invoke-static {v1, v13}, Lx3/aw2;->c(Ljava/util/List;[J)V

    sget-object v5, Lx3/o22;->i:Lx3/o22;

    .line 96
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 97
    new-instance v5, Lx3/j22;

    invoke-direct {v5}, Lx3/j22;-><init>()V

    new-instance v7, Lx3/l22;

    .line 98
    invoke-direct {v7, v6, v5}, Lx3/l22;-><init>(Ljava/util/Map;Lx3/uz1;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_1f
    if-ge v5, v6, :cond_34

    .line 99
    aget-object v6, v9, v5

    array-length v6, v6

    const/4 v14, 0x1

    if-gt v6, v14, :cond_2c

    move-wide/from16 v16, v11

    goto/16 :goto_25

    :cond_2c
    new-array v14, v6, [D

    const/4 v15, 0x0

    .line 100
    :goto_20
    aget-object v8, v9, v5

    array-length v11, v8

    const-wide/16 v18, 0x0

    if-ge v15, v11, :cond_2e

    .line 101
    aget-wide v11, v8, v15

    const-wide/16 v16, -0x1

    cmp-long v8, v11, v16

    if-nez v8, :cond_2d

    goto :goto_21

    :cond_2d
    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_21
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v11, v16

    goto :goto_20

    :cond_2e
    const-wide/16 v16, -0x1

    add-int/lit8 v6, v6, -0x1

    .line 102
    aget-wide v11, v14, v6

    const/4 v8, 0x0

    aget-wide v20, v14, v8

    sub-double v11, v11, v20

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v6, :cond_33

    add-int/lit8 v15, v8, 0x1

    .line 103
    aget-wide v20, v14, v8

    aget-wide v22, v14, v15

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v8, v11, v18

    if-nez v8, :cond_2f

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_23

    :cond_2f
    const/4 v8, 0x0

    .line 104
    aget-wide v22, v14, v8

    sub-double v20, v20, v22

    div-double v20, v20, v11

    :goto_23
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move/from16 p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v20, v11

    .line 105
    iget-object v11, v7, Lx3/p02;->l:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-nez v11, :cond_31

    .line 106
    invoke-virtual {v7}, Lx3/l22;->a()Ljava/util/Collection;

    move-result-object v11

    .line 107
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget v6, v7, Lx3/p02;->m:I

    const/4 v12, 0x1

    add-int/2addr v6, v12

    iput v6, v7, Lx3/p02;->m:I

    iget-object v6, v7, Lx3/p02;->l:Ljava/util/Map;

    .line 108
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 109
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 111
    :cond_31
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget v6, v7, Lx3/p02;->m:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v7, Lx3/p02;->m:I

    :cond_32
    :goto_24
    move/from16 v6, p1

    move v8, v15

    move-wide/from16 v11, v20

    goto :goto_22

    :cond_33
    :goto_25
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v16

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1f

    .line 112
    :cond_34
    iget-object v5, v7, Lx3/s02;->j:Lx3/r02;

    if-nez v5, :cond_35

    .line 113
    new-instance v5, Lx3/r02;

    invoke-direct {v5, v7}, Lx3/r02;-><init>(Lx3/s02;)V

    .line 114
    iput-object v5, v7, Lx3/s02;->j:Lx3/r02;

    .line 115
    :cond_35
    invoke-static {v5}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object v5

    const/4 v6, 0x0

    .line 116
    :goto_26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_36

    .line 117
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 118
    aget v8, v10, v7

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aput v8, v10, v7

    .line 119
    aget-object v11, v9, v7

    aget-wide v14, v11, v8

    aput-wide v14, v13, v7

    .line 120
    invoke-static {v1, v13}, Lx3/aw2;->c(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_36
    const/4 v5, 0x0

    :goto_27
    const/4 v6, 0x2

    if-ge v5, v6, :cond_38

    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 122
    aget-wide v6, v13, v5

    add-long/2addr v6, v6

    aput-wide v6, v13, v5

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 123
    :cond_38
    invoke-static {v1, v13}, Lx3/aw2;->c(Ljava/util/List;[J)V

    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v5

    const/4 v6, 0x0

    .line 124
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3a

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/n12;

    if-nez v7, :cond_39

    .line 126
    sget-object v7, Lx3/r22;->m:Lx3/r22;

    goto :goto_29

    .line 127
    :cond_39
    invoke-virtual {v7}, Lx3/n12;->G()Lx3/q12;

    move-result-object v7

    .line 128
    :goto_29
    invoke-virtual {v5, v7}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 129
    :cond_3a
    invoke-virtual {v5}, Lx3/n12;->G()Lx3/q12;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Lx3/bx2;

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v5, :cond_3e

    .line 130
    aget-object v5, v2, v7

    if-eqz v5, :cond_3d

    iget-object v8, v5, Lx3/ax2;->b:[I

    .line 131
    array-length v9, v8

    if-nez v9, :cond_3b

    goto :goto_2c

    :cond_3b
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3c

    new-instance v9, Lx3/cx2;

    iget-object v5, v5, Lx3/ax2;->a:Lx3/bg0;

    const/4 v10, 0x0

    .line 132
    aget v8, v8, v10

    .line 133
    invoke-direct {v9, v5, v8}, Lx3/cx2;-><init>(Lx3/bg0;I)V

    goto :goto_2b

    .line 134
    :cond_3c
    iget-object v5, v5, Lx3/ax2;->a:Lx3/bg0;

    .line 135
    move-object v9, v1

    check-cast v9, Lx3/r22;

    invoke-virtual {v9, v7}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/q12;

    .line 136
    new-instance v10, Lx3/aw2;

    iget-object v11, v4, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v11, Lx3/cq0;

    invoke-direct {v10, v5, v8, v9, v11}, Lx3/aw2;-><init>(Lx3/bg0;[ILjava/util/List;Lx3/cq0;)V

    move-object v9, v10

    .line 137
    :goto_2b
    aput-object v9, v6, v7

    :cond_3d
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_2a

    :cond_3e
    new-array v1, v5, [Lx3/op2;

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v5, :cond_42

    .line 138
    iget-object v2, v0, Lx3/dx2;->a:[I

    aget v2, v2, v7

    .line 139
    iget-object v4, v3, Lx3/ow2;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_41

    .line 140
    iget-object v4, v3, Lx3/xi0;->j:Lx3/v12;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx3/l12;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_2e

    .line 141
    :cond_3f
    iget-object v2, v0, Lx3/dx2;->a:[I

    aget v2, v2, v7

    const/4 v4, -0x2

    if-eq v2, v4, :cond_40

    .line 142
    aget-object v2, v6, v7

    if-eqz v2, :cond_41

    :cond_40
    sget-object v5, Lx3/op2;->a:Lx3/op2;

    goto :goto_2f

    :cond_41
    :goto_2e
    const/4 v5, 0x0

    .line 143
    :goto_2f
    aput-object v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_2d

    .line 144
    :cond_42
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 145
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lx3/fx2;

    .line 146
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v7, 0x0

    .line 147
    :goto_30
    array-length v4, v2

    if-ge v7, v4, :cond_44

    .line 148
    aget-object v4, v2, v7

    if-eqz v4, :cond_43

    .line 149
    invoke-static {v4}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v4

    goto :goto_31

    .line 150
    :cond_43
    sget-object v4, Lx3/r22;->m:Lx3/r22;

    .line 151
    :goto_31
    aput-object v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_44
    new-instance v2, Lx3/n12;

    invoke-direct {v2}, Lx3/n12;-><init>()V

    const/4 v4, 0x2

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v4, :cond_4e

    .line 152
    iget-object v5, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v5, v5, v7

    .line 153
    aget-object v6, v3, v7

    const/4 v8, 0x0

    .line 154
    :goto_33
    iget v9, v5, Lx3/wv2;->a:I

    if-ge v8, v9, :cond_4d

    .line 155
    invoke-virtual {v5, v8}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v9

    .line 156
    iget-object v10, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v10, v10, v7

    invoke-virtual {v10, v8}, Lx3/wv2;->a(I)Lx3/bg0;

    const/4 v10, 0x1

    new-array v11, v10, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_34
    if-gtz v10, :cond_46

    iget-object v13, v0, Lx3/dx2;->d:[[[I

    .line 157
    aget-object v13, v13, v7

    aget-object v13, v13, v8

    aget v13, v13, v10

    and-int/lit8 v13, v13, 0x7

    const/4 v14, 0x4

    if-ne v13, v14, :cond_45

    add-int/lit8 v13, v12, 0x1

    .line 158
    aput v10, v11, v12

    move v12, v13

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    .line 159
    :cond_46
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 160
    :goto_35
    array-length v4, v10

    if-ge v12, v4, :cond_48

    .line 161
    aget v4, v10, v12

    move-object/from16 v16, v3

    iget-object v3, v0, Lx3/dx2;->b:[Lx3/wv2;

    .line 162
    aget-object v3, v3, v7

    .line 163
    invoke-virtual {v3, v8}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v3

    .line 164
    iget-object v3, v3, Lx3/bg0;->c:[Lx3/e3;

    aget-object v3, v3, v4

    .line 165
    iget-object v3, v3, Lx3/e3;->k:Ljava/lang/String;

    add-int/lit8 v4, v14, 0x1

    if-eqz v14, :cond_47

    .line 166
    invoke-static {v11, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    or-int/2addr v3, v13

    move v13, v3

    goto :goto_36

    :cond_47
    move-object v11, v3

    :goto_36
    iget-object v3, v0, Lx3/dx2;->d:[[[I

    .line 167
    aget-object v3, v3, v7

    aget-object v3, v3, v8

    aget v3, v3, v12

    and-int/lit8 v3, v3, 0x18

    .line 168
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move v14, v4

    move-object/from16 v3, v16

    goto :goto_35

    :cond_48
    move-object/from16 v16, v3

    if-eqz v13, :cond_49

    iget-object v3, v0, Lx3/dx2;->c:[I

    .line 169
    aget v3, v3, v7

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    :cond_49
    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v10, v3, [Z

    const/4 v3, 0x0

    :goto_37
    if-gtz v3, :cond_4c

    .line 170
    iget-object v11, v0, Lx3/dx2;->d:[[[I

    aget-object v11, v11, v7

    aget-object v11, v11, v8

    aget v11, v11, v3

    and-int/lit8 v11, v11, 0x7

    .line 171
    aput v11, v4, v3

    const/4 v11, 0x0

    .line 172
    :goto_38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4b

    .line 173
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3/fx2;

    .line 174
    invoke-interface {v12}, Lx3/fx2;->b()Lx3/bg0;

    move-result-object v13

    invoke-virtual {v13, v9}, Lx3/bg0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 175
    invoke-interface {v12, v3}, Lx3/fx2;->w(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4a

    const/4 v11, 0x1

    goto :goto_39

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_4b
    const/4 v11, 0x0

    .line 176
    :goto_39
    aput-boolean v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_4c
    new-instance v3, Lx3/al0;

    .line 177
    invoke-direct {v3, v9, v4, v10}, Lx3/al0;-><init>(Lx3/bg0;[I[Z)V

    .line 178
    invoke-virtual {v2, v3}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v4, 0x2

    goto/16 :goto_33

    :cond_4d
    move-object/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto/16 :goto_32

    .line 179
    :cond_4e
    iget-object v3, v0, Lx3/dx2;->e:Lx3/wv2;

    const/4 v7, 0x0

    .line 180
    :goto_3a
    iget v4, v3, Lx3/wv2;->a:I

    if-ge v7, v4, :cond_4f

    .line 181
    invoke-virtual {v3, v7}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    .line 182
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v9, v5, [Z

    .line 183
    new-instance v10, Lx3/al0;

    .line 184
    invoke-direct {v10, v4, v6, v9}, Lx3/al0;-><init>(Lx3/bg0;[I[Z)V

    .line 185
    invoke-virtual {v2, v10}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 186
    :cond_4f
    new-instance v3, Lx3/vl0;

    invoke-virtual {v2}, Lx3/n12;->G()Lx3/q12;

    move-result-object v2

    invoke-direct {v3, v2}, Lx3/vl0;-><init>(Ljava/util/List;)V

    new-instance v2, Lx3/jx2;

    .line 187
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lx3/op2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lx3/bx2;

    invoke-direct {v2, v4, v1, v3, v0}, Lx3/jx2;-><init>([Lx3/op2;[Lx3/bx2;Lx3/vl0;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/dx2;

    return-void
.end method
