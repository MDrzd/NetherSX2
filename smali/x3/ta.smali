.class public final Lx3/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/va;


# static fields
.field public static y:Lx3/ta;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/sw1;

.field public final k:Lx3/xw1;

.field public final l:Lx3/zw1;

.field public final m:Lx3/lb;

.field public final n:Lx3/ov1;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lx3/ra;

.field public final q:Ljava/util/concurrent/CountDownLatch;

.field public final r:Lx3/yb;

.field public final s:Lx3/qb;

.field public volatile t:J

.field public final u:Ljava/lang/Object;

.field public volatile v:Z

.field public volatile w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ov1;Lx3/sw1;Lx3/xw1;Lx3/zw1;Lx3/lb;Ljava/util/concurrent/Executor;Lx3/gz1;ILx3/yb;Lx3/qb;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/ta;->t:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/ta;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/ta;->w:Z

    iput-object p1, p0, Lx3/ta;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/ta;->n:Lx3/ov1;

    iput-object p3, p0, Lx3/ta;->j:Lx3/sw1;

    iput-object p4, p0, Lx3/ta;->k:Lx3/xw1;

    iput-object p5, p0, Lx3/ta;->l:Lx3/zw1;

    iput-object p6, p0, Lx3/ta;->m:Lx3/lb;

    iput-object p7, p0, Lx3/ta;->o:Ljava/util/concurrent/Executor;

    iput p9, p0, Lx3/ta;->x:I

    iput-object p10, p0, Lx3/ta;->r:Lx3/yb;

    iput-object p11, p0, Lx3/ta;->s:Lx3/qb;

    iput-boolean v0, p0, Lx3/ta;->w:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lx3/ra;

    invoke-direct {p1, p8}, Lx3/ra;-><init>(Lx3/gz1;)V

    iput-object p1, p0, Lx3/ta;->p:Lx3/ra;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lx3/ta;
    .registers 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v12, Lx3/ta;

    monitor-enter v12

    .line 1
    :try_start_0
    sget-object v2, Lx3/ta;->y:Lx3/ta;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    int-to-byte v3, v2

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const-string v4, "Null clientVersion"

    .line 2
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 3
    new-instance v14, Lx3/rv1;

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-direct {v14, v0, v4, v2}, Lx3/rv1;-><init>(Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    .line 4
    invoke-static {v1, v7, v0}, Lx3/ov1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lx3/ov1;

    move-result-object v4

    .line 5
    sget-object v0, Lx3/cr;->G2:Lx3/rq;

    .line 6
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v6, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lx3/db;

    const-string v6, "connectivity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-direct {v0, v6}, Lx3/db;-><init>(Landroid/net/ConnectivityManager;)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    .line 10
    :goto_0
    sget-object v0, Lx3/cr;->H2:Lx3/rq;

    .line 11
    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v6, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lx3/yb;->e:[Ljava/lang/String;

    new-instance v6, Lx3/yb;

    invoke-direct {v6, v1, v7, v0}, Lx3/yb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 15
    :goto_1
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 16
    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v6, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx3/qb;

    .line 19
    invoke-direct {v0}, Lx3/qb;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 20
    :goto_2
    invoke-static {v1, v7, v4, v14}, Lx3/zv1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/ov1;Lx3/qv1;)Lx3/zv1;

    move-result-object v15

    new-instance v0, Lx3/kb;

    .line 21
    invoke-direct {v0, v1}, Lx3/kb;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lx3/wb;

    invoke-direct {v3, v1, v0}, Lx3/wb;-><init>(Landroid/content/Context;Lx3/kb;)V

    new-instance v6, Lx3/lb;

    move-object v13, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lx3/lb;-><init>(Lx3/qv1;Lx3/zv1;Lx3/wb;Lx3/kb;Lx3/db;Lx3/yb;Lx3/qb;)V

    .line 23
    invoke-static {v1, v4}, Lx3/ir;->g(Landroid/content/Context;Lx3/ov1;)I

    move-result v9

    .line 24
    new-instance v8, Lx3/gz1;

    invoke-direct {v8}, Lx3/gz1;-><init>()V

    new-instance v13, Lx3/ta;

    new-instance v3, Lx3/sw1;

    .line 25
    invoke-direct {v3, v1, v9}, Lx3/sw1;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lx3/xw1;

    new-instance v0, Lx3/z6;

    invoke-direct {v0, v4, v2}, Lx3/z6;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lx3/cr;->L1:Lx3/rq;

    .line 26
    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v5, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v14, v1, v9, v0, v2}, Lx3/xw1;-><init>(Landroid/content/Context;ILx3/gw1;Z)V

    new-instance v5, Lx3/zw1;

    invoke-direct {v5, v1, v6, v4, v8}, Lx3/zw1;-><init>(Landroid/content/Context;Lx3/lb;Lx3/ov1;Lx3/gz1;)V

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lx3/ta;-><init>(Landroid/content/Context;Lx3/ov1;Lx3/sw1;Lx3/xw1;Lx3/zw1;Lx3/lb;Ljava/util/concurrent/Executor;Lx3/gz1;ILx3/yb;Lx3/qb;)V

    sput-object v13, Lx3/ta;->y:Lx3/ta;

    .line 29
    invoke-virtual {v13}, Lx3/ta;->j()V

    sget-object v0, Lx3/ta;->y:Lx3/ta;

    .line 30
    invoke-virtual {v0}, Lx3/ta;->k()V

    goto :goto_3

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_4

    const-string v1, " shouldGetAdvertisingId"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_5

    const-string v1, " isGooglePlayServicesAvailable"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    :goto_3
    sget-object v0, Lx3/ta;->y:Lx3/ta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static i(Lx3/ta;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lx3/ta;->m()Lx3/rw1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lx3/rw1;->a:Lx3/jd;

    .line 4
    invoke-virtual {v3}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, v2, Lx3/rw1;->a:Lx3/jd;

    .line 6
    invoke-virtual {v2}, Lx3/jd;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lx3/ta;->i:Landroid/content/Context;

    iget v5, p0, Lx3/ta;->x:I

    iget-object v6, p0, Lx3/ta;->n:Lx3/ov1;

    .line 7
    invoke-static {v4, v5, v3, v2, v6}, Le/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lx3/ov1;)Lx3/vw1;

    move-result-object v2

    iget-object v3, v2, Lx3/vw1;->j:[B

    if-eqz v3, :cond_c

    array-length v4, v3
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    sget-object v4, Lx3/eh2;->j:Lx3/ch2;

    .line 9
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v3

    .line 10
    sget-object v4, Lx3/sh2;->c:Lx3/sh2;

    .line 11
    invoke-static {v3, v4}, Lx3/hd;->z(Lx3/eh2;Lx3/sh2;)Lx3/hd;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lx3/ri2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Lx3/hd;->A()Lx3/jd;

    move-result-object v4

    invoke-virtual {v4}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 13
    invoke-virtual {v3}, Lx3/hd;->A()Lx3/jd;

    move-result-object v4

    invoke-virtual {v4}, Lx3/jd;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 14
    invoke-virtual {v3}, Lx3/hd;->B()Lx3/eh2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/eh2;->j()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lx3/ta;->m()Lx3/rw1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, v4, Lx3/rw1;->a:Lx3/jd;

    .line 17
    invoke-virtual {v3}, Lx3/hd;->A()Lx3/jd;

    move-result-object v5

    invoke-virtual {v5}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v3}, Lx3/hd;->A()Lx3/jd;

    move-result-object v5

    invoke-virtual {v5}, Lx3/jd;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lx3/jd;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 19
    :cond_4
    :goto_1
    iget-object v4, p0, Lx3/ta;->p:Lx3/ra;

    iget v2, v2, Lx3/vw1;->k:I

    .line 20
    sget-object v5, Lx3/cr;->J1:Lx3/rq;

    .line 21
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lx3/ta;->k:Lx3/xw1;

    .line 24
    invoke-virtual {v2, v3}, Lx3/xw1;->a(Lx3/hd;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    .line 25
    iget-object v2, p0, Lx3/ta;->k:Lx3/xw1;

    .line 26
    invoke-virtual {v2, v3, v4}, Lx3/xw1;->b(Lx3/hd;Lx3/ra;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lx3/ta;->j:Lx3/sw1;

    .line 27
    invoke-virtual {v2, v3, v4}, Lx3/sw1;->a(Lx3/hd;Lx3/ra;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v3, 0xfa9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lx3/ov1;->d(IJ)Lh4/g;
    :try_end_2
    .catch Lx3/ri2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 31
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lx3/ta;->m()Lx3/rw1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lx3/ta;->l:Lx3/zw1;

    .line 32
    invoke-virtual {v3, v2}, Lx3/zw1;->b(Lx3/rw1;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx3/ta;->w:Z

    .line 33
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lx3/ta;->t:J
    :try_end_3
    .catch Lx3/ri2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 34
    :cond_b
    :goto_3
    :try_start_4
    iget-object v2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v3, 0x1392

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lx3/ov1;->d(IJ)Lh4/g;
    :try_end_4
    .catch Lx3/ri2; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 37
    :catch_0
    :try_start_5
    iget-object v2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v3, 0x7ee

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lx3/ov1;->d(IJ)Lh4/g;
    :try_end_5
    .catch Lx3/ri2; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 40
    :cond_c
    :goto_4
    :try_start_6
    iget-object v2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v3, 0x1391

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lx3/ov1;->d(IJ)Lh4/g;
    :try_end_6
    .catch Lx3/ri2; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 43
    :try_start_7
    iget-object v3, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v4, 0xfa2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 45
    invoke-virtual {v3, v4, v5, v6, v2}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    .line 46
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_6
    iget-object p0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ta;->l:Lx3/zw1;

    invoke-virtual {v0}, Lx3/zw1;->a()Lx3/qw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lx3/qw1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lx3/yw1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx3/ta;->n:Lx3/ov1;

    .line 3
    iget v1, p1, Lx3/yw1;->i:I

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ta;->m:Lx3/lb;

    .line 2
    iget-object v0, v0, Lx3/lb;->c:Ljava/lang/Object;

    check-cast v0, Lx3/wb;

    invoke-virtual {v0, p1}, Lx3/wb;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/ta;->l()V

    .line 2
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ta;->s:Lx3/qb;

    .line 6
    invoke-virtual {v0, p1, p2}, Lx3/qb;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx3/ta;->k()V

    iget-object v0, p0, Lx3/ta;->l:Lx3/zw1;

    .line 8
    invoke-virtual {v0}, Lx3/zw1;->a()Lx3/qw1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, v0, Lx3/qw1;->c:Lx3/lb;

    .line 12
    invoke-virtual {v3}, Lx3/lb;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    .line 13
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 14
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 16
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 17
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v3}, Lx3/qw1;->f(Ljava/util/Map;)[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lx3/qw1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 20
    iget-object p2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 p3, 0x138a

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 22
    invoke-virtual {p2, p3, v3, v4, p1}, Lx3/ov1;->e(IJLjava/lang/String;)Lh4/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx3/ta;->l()V

    .line 2
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ta;->s:Lx3/qb;

    .line 6
    iget-wide v1, v0, Lx3/qb;->b:J

    iput-wide v1, v0, Lx3/qb;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/qb;->b:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx3/ta;->k()V

    iget-object v0, p0, Lx3/ta;->l:Lx3/zw1;

    .line 8
    invoke-virtual {v0}, Lx3/zw1;->a()Lx3/qw1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, v0, Lx3/qw1;->c:Lx3/lb;

    invoke-virtual {v3}, Lx3/lb;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    .line 12
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 13
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Lx3/qw1;->f(Ljava/util/Map;)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lx3/qw1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 17
    iget-object v0, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v3, 0x1389

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 19
    invoke-virtual {v0, v3, v4, v5, p1}, Lx3/ov1;->e(IJLjava/lang/String;)Lh4/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final e(III)V
    .registers 4

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/ta;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx3/ta;->l()V

    .line 2
    sget-object v0, Lx3/cr;->b2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ta;->s:Lx3/qb;

    .line 6
    invoke-virtual {v0}, Lx3/qb;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx3/ta;->k()V

    iget-object v0, p0, Lx3/ta;->l:Lx3/zw1;

    .line 8
    invoke-virtual {v0}, Lx3/zw1;->a()Lx3/qw1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, v0, Lx3/qw1;->c:Lx3/lb;

    .line 12
    invoke-virtual {v3}, Lx3/lb;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Lx3/lb;->c:Ljava/lang/Object;

    check-cast v3, Lx3/wb;

    .line 13
    invoke-virtual {v3}, Lx3/wb;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 14
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    .line 15
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 16
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 18
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 19
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v4}, Lx3/qw1;->f(Ljava/util/Map;)[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lx3/qw1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 22
    iget-object p2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 p3, 0x1388

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 24
    invoke-virtual {p2, p3, v3, v4, p1}, Lx3/ov1;->e(IJLjava/lang/String;)Lh4/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized j()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lx3/ta;->m()Lx3/rw1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lx3/ta;->l:Lx3/zw1;

    .line 3
    invoke-virtual {v0, v3}, Lx3/zw1;->b(Lx3/rw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lx3/ta;->w:Z

    iget-object v0, p0, Lx3/ta;->q:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lx3/ta;->n:Lx3/ov1;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lx3/ov1;->d(IJ)Lh4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lx3/ta;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lx3/ta;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/ta;->v:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lx3/ta;->t:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lx3/ta;->l:Lx3/zw1;

    .line 3
    iget-object v2, v1, Lx3/zw1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lx3/zw1;->e:Lx3/qw1;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lx3/qw1;->b:Lx3/rw1;

    .line 5
    monitor-exit v2

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 7
    :try_start_2
    iget-object v1, v1, Lx3/rw1;->a:Lx3/jd;

    invoke-virtual {v1}, Lx3/jd;->z()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v3

    sub-long/2addr v8, v10

    cmp-long v1, v8, v5

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 8
    :cond_3
    :goto_2
    iget v1, p0, Lx3/ta;->x:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    move v2, v7

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lx3/ta;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/sa;

    invoke-direct {v2, p0, v7}, Lx3/sa;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 11
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ta;->r:Lx3/yb;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lx3/yb;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/yb;->b:J

    :cond_0
    return-void
.end method

.method public final m()Lx3/rw1;
    .registers 11

    .line 1
    iget v0, p0, Lx3/ta;->x:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lx3/cr;->J1:Lx3/rq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/ta;->k:Lx3/xw1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lx3/xw1;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lx3/xw1;->g(I)Lx3/jd;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lx3/xw1;->f(IJ)V

    .line 9
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lx3/xw1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 11
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    .line 13
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 14
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    .line 15
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lx3/xw1;->f(IJ)V

    new-instance v1, Lx3/rw1;

    invoke-direct {v1, v2, v6, v7, v8}, Lx3/rw1;-><init>(Lx3/jd;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 17
    monitor-exit v5

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_4
    iget-object v0, p0, Lx3/ta;->j:Lx3/sw1;

    .line 20
    invoke-virtual {v0, v2}, Lx3/sw1;->b(I)Lx3/jd;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {v0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 24
    :cond_6
    invoke-virtual {v0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lx3/rw1;

    invoke-direct {v1, v2, v3, v0, v4}, Lx3/rw1;-><init>(Lx3/jd;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    return-object v1
.end method
