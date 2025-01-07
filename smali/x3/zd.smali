.class public final Lx3/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/hi;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lx3/ci;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lx3/zd;

.field public m:Lx3/hj;

.field public final n:[Lx3/je;

.field public final o:[Lx3/rd;

.field public final p:Lx3/ej;

.field public final q:Lx3/ji;

.field public r:Lx3/hj;

.field public final s:Lx3/sc0;


# direct methods
.method public constructor <init>([Lx3/je;[Lx3/rd;JLx3/ej;Lx3/sc0;Lx3/ji;Ljava/lang/Object;IIZJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zd;->n:[Lx3/je;

    iput-object p2, p0, Lx3/zd;->o:[Lx3/rd;

    iput-wide p3, p0, Lx3/zd;->f:J

    iput-object p5, p0, Lx3/zd;->p:Lx3/ej;

    iput-object p6, p0, Lx3/zd;->s:Lx3/sc0;

    iput-object p7, p0, Lx3/zd;->q:Lx3/ji;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lx3/zd;->b:Ljava/lang/Object;

    iput p9, p0, Lx3/zd;->c:I

    iput p10, p0, Lx3/zd;->g:I

    iput-boolean p11, p0, Lx3/zd;->i:Z

    iput-wide p12, p0, Lx3/zd;->h:J

    const/4 p1, 0x2

    new-array p2, p1, [Lx3/ci;

    iput-object p2, p0, Lx3/zd;->d:[Lx3/ci;

    new-array p1, p1, [Z

    iput-object p1, p0, Lx3/zd;->e:[Z

    .line 2
    iget-object p1, p6, Lx3/sc0;->a:Lx3/oj;

    .line 3
    invoke-interface {p7, p10, p1}, Lx3/ji;->b(ILx3/oj;)Lx3/hi;

    move-result-object p1

    iput-object p1, p0, Lx3/zd;->a:Lx3/hi;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lx3/zd;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ[Z)J
    .registers 18

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx3/zd;->m:Lx3/hj;

    iget-object v0, v0, Lx3/hj;->b:Lx3/fj;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lx3/zd;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v1, Lx3/zd;->m:Lx3/hj;

    iget-object v7, v1, Lx3/zd;->r:Lx3/hj;

    .line 2
    invoke-virtual {v6, v7, v3}, Lx3/hj;->a(Lx3/hj;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lx3/zd;->a:Lx3/hi;

    .line 3
    iget-object v3, v0, Lx3/fj;->b:[Lx3/yi;

    invoke-virtual {v3}, [Lx3/yi;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lx3/yi;

    .line 4
    iget-object v8, v1, Lx3/zd;->e:[Z

    iget-object v9, v1, Lx3/zd;->d:[Lx3/ci;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lx3/hi;->j([Lx3/yi;[Z[Lx3/ci;[ZJ)J

    move-result-wide v6

    iget-object v3, v1, Lx3/zd;->m:Lx3/hj;

    iput-object v3, v1, Lx3/zd;->r:Lx3/hj;

    iput-boolean v2, v1, Lx3/zd;->k:Z

    move v3, v2

    :goto_2
    iget-object v8, v1, Lx3/zd;->d:[Lx3/ci;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 5
    iget-object v8, v0, Lx3/fj;->b:[Lx3/yi;

    aget-object v8, v8, v3

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v2

    .line 6
    :goto_3
    invoke-static {v8}, Lx3/qz2;->q(Z)V

    iput-boolean v5, v1, Lx3/zd;->k:Z

    goto :goto_5

    .line 7
    :cond_3
    iget-object v8, v0, Lx3/fj;->b:[Lx3/yi;

    aget-object v8, v8, v3

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v2

    .line 8
    :goto_4
    invoke-static {v8}, Lx3/qz2;->q(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lx3/zd;->s:Lx3/sc0;

    iget-object v8, v1, Lx3/zd;->n:[Lx3/je;

    iget-object v9, v1, Lx3/zd;->m:Lx3/hj;

    .line 9
    iget-object v9, v9, Lx3/hj;->a:Lx3/vi;

    .line 10
    iput v2, v3, Lx3/sc0;->f:I

    :goto_6
    if-ge v2, v4, :cond_8

    .line 11
    iget-object v9, v0, Lx3/fj;->b:[Lx3/yi;

    aget-object v9, v9, v2

    if-eqz v9, :cond_7

    .line 12
    iget v9, v3, Lx3/sc0;->f:I

    .line 13
    aget-object v10, v8, v2

    invoke-interface {v10}, Lx3/je;->d()I

    move-result v10

    sget v11, Lx3/jk;->a:I

    if-eq v10, v5, :cond_6

    const/high16 v10, 0xc80000

    goto :goto_7

    :cond_6
    const/high16 v10, 0x360000

    :goto_7
    add-int/2addr v9, v10

    iput v9, v3, Lx3/sc0;->f:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v3, Lx3/sc0;->a:Lx3/oj;

    iget v0, v3, Lx3/sc0;->f:I

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v2, Lx3/oj;->b:I

    iput v0, v2, Lx3/oj;->b:I

    if-ge v0, v3, :cond_9

    invoke-virtual {v2}, Lx3/oj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    return-wide v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/zd;->q:Lx3/ji;

    iget-object v1, p0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0, v1}, Lx3/ji;->d(Lx3/hi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()Z
    .registers 8

    iget-boolean v0, p0, Lx3/zd;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/zd;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0}, Lx3/hi;->h()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final e()Z
    .registers 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/zd;->p:Lx3/ej;

    iget-object v2, v1, Lx3/zd;->o:[Lx3/rd;

    iget-object v3, v1, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v3}, Lx3/hi;->m()Lx3/vi;

    move-result-object v3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v5, v4, [I

    new-array v6, v4, [[Lx3/ui;

    new-array v7, v4, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    .line 3
    iget v10, v3, Lx3/vi;->a:I

    new-array v11, v10, [Lx3/ui;

    aput-object v11, v6, v9

    new-array v10, v10, [[I

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 4
    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_2
    iget v11, v3, Lx3/vi;->a:I

    if-ge v10, v11, :cond_8

    .line 6
    iget-object v11, v3, Lx3/vi;->b:[Lx3/ui;

    aget-object v11, v11, v10

    move v14, v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v9, :cond_5

    .line 7
    aget-object v16, v2, v13

    const/16 v17, 0x0

    .line 8
    :goto_4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v17, :cond_4

    .line 9
    iget-object v8, v11, Lx3/ui;->a:[Lx3/fe;

    aget-object v8, v8, v17

    .line 10
    move-object/from16 v12, v16

    check-cast v12, Lx3/fh;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {v12, v8}, Lx3/fh;->n(Lx3/fe;)I

    move-result v8
    :try_end_0
    .catch Lx3/ih; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v8, v4

    if-le v8, v15, :cond_3

    if-ne v8, v4, :cond_2

    goto :goto_5

    :cond_2
    move v15, v8

    move v14, v13

    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 12
    new-instance v0, Lx3/td;

    invoke-direct {v0, v2}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move v13, v14

    :goto_5
    if-ne v13, v9, :cond_6

    .line 14
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    goto :goto_7

    :cond_6
    const/4 v8, 0x1

    aget-object v12, v2, v13

    .line 15
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v8, [I

    const/4 v8, 0x0

    :goto_6
    if-gtz v8, :cond_7

    .line 16
    iget-object v15, v11, Lx3/ui;->a:[Lx3/fe;

    aget-object v15, v15, v8

    .line 17
    move-object v4, v12

    check-cast v4, Lx3/fh;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    invoke-virtual {v4, v15}, Lx3/fh;->n(Lx3/fe;)I

    move-result v4
    :try_end_1
    .catch Lx3/ih; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    aput v4, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 20
    new-instance v0, Lx3/td;

    invoke-direct {v0, v2}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    :cond_7
    move-object v12, v14

    .line 22
    :goto_7
    aget v4, v5, v13

    .line 23
    aget-object v8, v6, v13

    aput-object v11, v8, v4

    .line 24
    aget-object v8, v7, v13

    aput-object v12, v8, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 25
    aput v4, v5, v13

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    new-array v4, v9, [Lx3/vi;

    new-array v8, v9, [I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_9

    .line 26
    aget v11, v5, v10

    new-instance v12, Lx3/vi;

    aget-object v13, v6, v10

    .line 27
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lx3/ui;

    invoke-direct {v12, v13}, Lx3/vi;-><init>([Lx3/ui;)V

    aput-object v12, v4, v10

    aget-object v12, v7, v10

    .line 28
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    aput-object v11, v7, v10

    aget-object v11, v2, v10

    .line 29
    iget v11, v11, Lx3/rd;->a:I

    .line 30
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    aget v5, v5, v9

    new-instance v8, Lx3/vi;

    aget-object v6, v6, v9

    .line 31
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lx3/ui;

    invoke-direct {v8, v5}, Lx3/vi;-><init>([Lx3/ui;)V

    .line 32
    move-object v5, v0

    check-cast v5, Lx3/aj;

    new-array v6, v9, [Lx3/yi;

    .line 33
    iget-object v5, v5, Lx3/aj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/zi;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v8, v9, :cond_20

    .line 34
    aget-object v13, v2, v8

    .line 35
    iget v13, v13, Lx3/rd;->a:I

    if-ne v13, v9, :cond_1f

    if-nez v10, :cond_1e

    .line 36
    aget-object v10, v2, v8

    aget-object v10, v4, v8

    aget-object v13, v7, v8

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    .line 37
    :goto_a
    iget v9, v10, Lx3/vi;->a:I

    if-ge v14, v9, :cond_1b

    .line 38
    iget-object v9, v10, Lx3/vi;->b:[Lx3/ui;

    aget-object v9, v9, v14

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_b
    if-gtz v10, :cond_a

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_b

    .line 42
    :cond_a
    aget-object v1, v13, v14

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v27, v18

    move-object/from16 v18, v11

    move/from16 v11, v27

    move/from16 v28, v19

    move-object/from16 v19, v13

    move/from16 v13, v28

    :goto_c
    if-gtz v16, :cond_1a

    move/from16 v21, v15

    .line 43
    aget v15, v1, v16

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Lx3/aj;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 44
    iget-object v15, v9, Lx3/ui;->a:[Lx3/fe;

    aget-object v15, v15, v16

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v15, Lx3/fe;->r:I

    move-object/from16 v23, v9

    const/4 v3, 0x1

    goto :goto_d

    :cond_b
    move-object/from16 v23, v9

    const/4 v3, 0x0

    :goto_d
    const/4 v9, 0x1

    move-object/from16 v24, v12

    if-eq v9, v3, :cond_c

    const/4 v9, 0x1

    goto :goto_e

    :cond_c
    const/4 v9, 0x2

    .line 46
    :goto_e
    aget v12, v1, v16

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lx3/aj;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit16 v9, v9, 0x3e8

    :cond_d
    if-le v9, v10, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-ne v9, v10, :cond_17

    .line 47
    invoke-virtual {v15}, Lx3/fe;->a()I

    move-result v1

    if-eq v1, v11, :cond_11

    .line 48
    invoke-virtual {v15}, Lx3/fe;->a()I

    move-result v1

    move/from16 v26, v9

    const/4 v9, -0x1

    if-ne v1, v9, :cond_f

    if-eq v11, v9, :cond_12

    goto :goto_10

    :cond_f
    if-ne v11, v9, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    sub-int/2addr v1, v11

    goto :goto_11

    :cond_11
    move/from16 v26, v9

    const/4 v9, -0x1

    .line 49
    iget v1, v15, Lx3/fe;->j:I

    if-ne v1, v9, :cond_13

    if-eq v13, v9, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    if-ne v13, v9, :cond_14

    const/4 v9, 0x1

    :goto_10
    move v1, v9

    goto :goto_11

    :cond_14
    sub-int/2addr v1, v13

    :goto_11
    if-eqz v12, :cond_15

    if-eqz v3, :cond_15

    if-lez v1, :cond_16

    goto :goto_12

    :cond_15
    if-gez v1, :cond_16

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    goto :goto_13

    :cond_17
    move/from16 v26, v9

    :goto_13
    if-eqz v1, :cond_19

    .line 50
    iget v1, v15, Lx3/fe;->j:I

    .line 51
    invoke-virtual {v15}, Lx3/fe;->a()I

    move-result v3

    move v13, v1

    move v11, v3

    move/from16 v15, v16

    move-object/from16 v18, v23

    move/from16 v10, v26

    goto :goto_14

    :cond_18
    move-object/from16 v25, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    :cond_19
    move/from16 v15, v21

    :goto_14
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v22, v3

    move/from16 v21, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v16, v10

    move-object/from16 v10, v20

    move-object/from16 v27, v18

    move/from16 v18, v11

    move-object/from16 v11, v27

    move-object/from16 v28, v19

    move/from16 v19, v13

    move-object/from16 v13, v28

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v22, v3

    if-nez v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_15

    .line 52
    :cond_1c
    new-instance v1, Lx3/bj;

    .line 53
    invoke-direct {v1, v11, v15}, Lx3/bj;-><init>(Lx3/ui;I)V

    move-object v11, v1

    .line 54
    :goto_15
    aput-object v11, v6, v8

    if-eqz v11, :cond_1d

    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    const/4 v10, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v22, v3

    .line 55
    :goto_16
    aget-object v1, v4, v8

    iget v1, v1, Lx3/vi;->a:I

    goto :goto_17

    :cond_1f
    move-object/from16 v22, v3

    :goto_17
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    goto/16 :goto_9

    :cond_20
    move-object/from16 v22, v3

    move v3, v9

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v1, v3, :cond_2b

    .line 56
    aget-object v3, v2, v1

    .line 57
    iget v3, v3, Lx3/rd;->a:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_22

    :cond_21
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    const/4 v2, -0x1

    goto/16 :goto_1e

    :cond_22
    if-nez v8, :cond_21

    .line 58
    aget-object v3, v4, v1

    aget-object v8, v7, v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 59
    :goto_19
    iget v13, v3, Lx3/vi;->a:I

    if-ge v9, v13, :cond_28

    .line 60
    iget-object v13, v3, Lx3/vi;->b:[Lx3/ui;

    aget-object v13, v13, v9

    .line 61
    aget-object v14, v8, v9

    move v15, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    .line 62
    :goto_1a
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v10, :cond_27

    move-object/from16 v16, v2

    .line 63
    aget v2, v14, v10

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lx3/aj;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 64
    iget-object v2, v13, Lx3/ui;->a:[Lx3/fe;

    aget-object v2, v2, v10

    move-object/from16 v19, v7

    .line 65
    aget v7, v14, v10

    .line 66
    iget v2, v2, Lx3/fe;->F:I

    and-int/2addr v2, v5

    if-eq v5, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1b

    :cond_23
    const/4 v2, 0x2

    :goto_1b
    const/4 v5, 0x0

    invoke-static {v7, v5}, Lx3/aj;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit16 v2, v2, 0x3e8

    :cond_24
    if-le v2, v15, :cond_26

    move v15, v2

    move v11, v9

    move v12, v10

    goto :goto_1c

    :cond_25
    move-object/from16 v19, v7

    :cond_26
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    goto :goto_1a

    :cond_27
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v12

    move v12, v15

    goto :goto_19

    :cond_28
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    const/4 v2, -0x1

    if-ne v10, v2, :cond_29

    const/4 v5, 0x0

    goto :goto_1d

    .line 67
    :cond_29
    iget-object v3, v3, Lx3/vi;->b:[Lx3/ui;

    aget-object v3, v3, v10

    .line 68
    new-instance v5, Lx3/bj;

    .line 69
    invoke-direct {v5, v3, v11}, Lx3/bj;-><init>(Lx3/ui;I)V

    .line 70
    :goto_1d
    aput-object v5, v6, v1

    if-eqz v5, :cond_2a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v8, 0x0

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v3, 0x2

    goto/16 :goto_18

    :cond_2b
    move v2, v3

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 71
    iget-object v2, v0, Lx3/ej;->c:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    aput-object v2, v6, v1

    goto :goto_21

    :cond_2c
    aget-object v2, v4, v1

    iget-object v3, v0, Lx3/ej;->b:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2d

    const/4 v2, 0x0

    goto :goto_20

    .line 74
    :cond_2d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/dj;

    :goto_20
    if-nez v2, :cond_2e

    :goto_21
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_1f

    :cond_2e
    const/4 v2, 0x0

    .line 75
    throw v2

    :cond_2f
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lx3/cj;

    .line 77
    invoke-direct {v0}, Lx3/cj;-><init>()V

    const/4 v1, 0x2

    new-array v3, v1, [Lx3/ke;

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_31

    aget-object v1, v6, v4

    if-eqz v1, :cond_30

    sget-object v1, Lx3/ke;->a:Lx3/ke;

    goto :goto_23

    :cond_30
    move-object v1, v2

    :goto_23
    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_22

    :cond_31
    new-instance v1, Lx3/hj;

    new-instance v2, Lx3/fj;

    .line 78
    invoke-direct {v2, v6}, Lx3/fj;-><init>([Lx3/yi;)V

    move-object/from16 v4, v22

    invoke-direct {v1, v4, v2, v0, v3}, Lx3/hj;-><init>(Lx3/vi;Lx3/fj;Ljava/lang/Object;[Lx3/ke;)V

    move-object/from16 v2, p0

    .line 79
    iget-object v0, v2, Lx3/zd;->r:Lx3/hj;

    if-eqz v0, :cond_34

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_24
    if-ge v3, v4, :cond_33

    .line 80
    invoke-virtual {v1, v0, v3}, Lx3/hj;->a(Lx3/hj;I)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_25

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_33
    const/4 v3, 0x0

    return v3

    :cond_34
    :goto_25
    iput-object v1, v2, Lx3/zd;->m:Lx3/hj;

    const/4 v0, 0x1

    return v0
.end method
