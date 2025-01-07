.class public final Lx3/zd0;
.super Lx3/sd0;
.source "SourceFile"

# interfaces
.implements Lx3/qb0;


# instance fields
.field public l:Lx3/rb0;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lx3/jd0;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Lx3/zb0;Lx3/yb0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx3/sd0;-><init>(Lx3/zb0;)V

    .line 2
    invoke-interface {p1}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lx3/yb0;->l:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lx3/le0;

    iget-object v1, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zb0;

    invoke-direct {v0, p1, p2, v1}, Lx3/le0;-><init>(Landroid/content/Context;Lx3/yb0;Lx3/zb0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx3/xc0;

    iget-object v1, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zb0;

    invoke-direct {v0, p1, p2, v1}, Lx3/xc0;-><init>(Landroid/content/Context;Lx3/yb0;Lx3/zb0;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    .line 6
    invoke-virtual {v0, p0}, Lx3/rb0;->G(Lx3/qb0;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lx3/da0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/rb0;->G(Lx3/qb0;)V

    iget-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    .line 2
    invoke-virtual {v0}, Lx3/rb0;->C()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Precache exception"

    .line 1
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 3
    invoke-virtual {v0, p1, v1}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lx3/sa0;->e:Lx3/ra0;

    new-instance v2, Lx3/yd0;

    invoke-direct {v2, v0, p1, p2, p3}, Lx3/yd0;-><init>(Lx3/zb0;ZJ)V

    invoke-virtual {v1, v2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .registers 3

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const-string p1, "Precache error"

    .line 1
    invoke-static {p1, p2}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 3
    invoke-virtual {p1, p2, v0}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lx3/zd0;->n:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    invoke-virtual {p0}, Lx3/zd0;->b()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx3/zd0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lx3/zd0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/zd0;->m:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lx3/sd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .registers 3

    iget-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    invoke-virtual {v0, p1}, Lx3/rb0;->E(I)V

    return-void
.end method

.method public final m(I)V
    .registers 3

    iget-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    invoke-virtual {v0, p1}, Lx3/rb0;->F(I)V

    return-void
.end method

.method public final n(I)V
    .registers 3

    iget-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    invoke-virtual {v0, p1}, Lx3/rb0;->H(I)V

    return-void
.end method

.method public final o(I)V
    .registers 3

    iget-object v0, p0, Lx3/zd0;->l:Lx3/rb0;

    invoke-virtual {v0, p1}, Lx3/rb0;->I(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lx3/zd0;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 49

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v13, v15, Lx3/zd0;->m:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lx3/zd0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 2
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move/from16 v2, v18

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lx3/zd0;->l:Lx3/rb0;

    iget-object v2, v15, Lx3/sd0;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lx3/rb0;->A([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v14, v15}, Lx3/zb0;->v(Ljava/lang/String;Lx3/sd0;)V

    .line 8
    :cond_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    sget-object v0, Lx3/cr;->t:Lx3/tq;

    .line 12
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v0, Lx3/cr;->s:Lx3/tq;

    .line 15
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v9, v2, v4

    sget-object v0, Lx3/cr;->r:Lx3/sq;

    .line 18
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lx3/cr;->x1:Lx3/rq;

    .line 21
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v21, -0x1

    move-object v1, v13

    move-object v2, v15

    move-wide/from16 v3, v21

    :goto_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 24
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v19

    cmp-long v5, v23, v9

    if-gtz v5, :cond_d

    .line 25
    iget-boolean v5, v2, Lx3/zd0;->n:Z

    if-nez v5, :cond_c

    .line 26
    iget-boolean v5, v2, Lx3/zd0;->o:Z

    const/16 v23, 0x1

    if-eqz v5, :cond_2

    .line 27
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_8

    :cond_2
    iget-object v5, v2, Lx3/zd0;->l:Lx3/rb0;

    .line 28
    invoke-virtual {v5}, Lx3/rb0;->R()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    iget-object v5, v2, Lx3/zd0;->l:Lx3/rb0;

    move-wide/from16 v24, v11

    .line 30
    invoke-virtual {v5}, Lx3/rb0;->a0()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v5, v11, v26

    if-lez v5, :cond_a

    iget-object v5, v2, Lx3/zd0;->l:Lx3/rb0;

    .line 31
    invoke-virtual {v5}, Lx3/rb0;->W()J

    move-result-wide v28

    cmp-long v5, v28, v3

    if-eqz v5, :cond_7

    cmp-long v3, v28, v26

    if-lez v3, :cond_3

    move/from16 v8, v23

    goto :goto_2

    :cond_3
    move/from16 v8, v18

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v2, Lx3/zd0;->l:Lx3/rb0;

    .line 32
    invoke-virtual {v3}, Lx3/rb0;->y()J

    move-result-wide v3

    move-wide/from16 v30, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v30, v21

    :goto_3
    if-eqz v0, :cond_5

    iget-object v3, v2, Lx3/zd0;->l:Lx3/rb0;

    .line 33
    invoke-virtual {v3}, Lx3/rb0;->Y()J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v32, v21

    :goto_4
    if-eqz v0, :cond_6

    iget-object v3, v2, Lx3/zd0;->l:Lx3/rb0;

    .line 34
    invoke-virtual {v3}, Lx3/rb0;->z()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v34, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v34, v21

    .line 35
    :goto_5
    :try_start_5
    invoke-static {}, Lx3/rb0;->T()I

    move-result v16

    .line 36
    invoke-static {}, Lx3/rb0;->V()I

    move-result v36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v28

    move-wide/from16 v37, v6

    move-wide v6, v11

    move-wide/from16 v39, v9

    move-wide/from16 v9, v30

    move-wide/from16 v43, v11

    move-wide/from16 v41, v24

    move-wide/from16 v11, v32

    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move/from16 v15, v16

    move/from16 v16, v36

    .line 37
    :try_start_6
    invoke-virtual/range {v1 .. v16}, Lx3/sd0;->k(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v3, v28

    move-wide/from16 v1, v43

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v45, v14

    :goto_6
    move-object/from16 v2, p0

    move-object v5, v2

    move-object v15, v5

    move-object/from16 v1, p1

    move-object/from16 v14, v45

    goto/16 :goto_c

    :cond_7
    move-wide/from16 v37, v6

    move-wide/from16 v39, v9

    move-object/from16 v45, v14

    move-wide/from16 v41, v24

    move-wide v1, v11

    :goto_7
    cmp-long v5, v28, v1

    if-ltz v5, :cond_8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v45

    .line 38
    :try_start_7
    invoke-virtual {v5, v6, v7, v1, v2}, Lx3/sd0;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    monitor-exit p0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v45

    iget-object v1, v5, Lx3/zd0;->l:Lx3/rb0;

    .line 40
    invoke-virtual {v1}, Lx3/rb0;->X()J

    move-result-wide v1

    cmp-long v1, v1, v37

    if-ltz v1, :cond_9

    cmp-long v1, v28, v26

    if-lez v1, :cond_9

    .line 41
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    return v23

    :cond_9
    move-object v2, v5

    move-object v1, v6

    move-wide/from16 v8, v41

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object v15, v2

    move-object v1, v6

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v37, v6

    move-wide/from16 v39, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide/from16 v8, v24

    .line 42
    :goto_9
    :try_start_8
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 43
    :try_start_9
    monitor-exit p0

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide v11, v8

    move-wide/from16 v6, v37

    move-wide/from16 v9, v39

    goto/16 :goto_1

    :catch_0
    const-string v3, "interrupted"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    .line 44
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_b
    move-object v7, v14

    move-object v5, v15

    :try_start_b
    const-string v3, "exoPlayerReleased"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 45
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    .line 46
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_c
    move-object v7, v14

    move-object v5, v15

    :try_start_d
    const-string v3, "externalAbort"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 47
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    .line 48
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    goto :goto_a

    :cond_d
    move-wide/from16 v39, v9

    move-object v7, v14

    move-object v5, v15

    :try_start_f
    const-string v3, "downloadTimeout"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 49
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v39

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_a
    move-object v15, v5

    :goto_b
    move-object v14, v7

    .line 51
    :goto_c
    :try_start_11
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    move-object v6, v1

    move-object v15, v2

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-object v15, v5

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_d
    move-object v1, v6

    move-object v14, v7

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v15, v5

    .line 52
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 53
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    const-string v6, "VideoStreamExoPlayerCache.preload"

    .line 54
    invoke-virtual {v4, v0, v6}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v15}, Lx3/zd0;->b()V

    .line 56
    invoke-static {v3, v0}, Lx3/zd0;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v14, v3, v0}, Lx3/sd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final r()V
    .registers 2

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lx3/jd0;)Z
    .registers 9

    .line 1
    iput-object p1, p0, Lx3/zd0;->m:Ljava/lang/String;

    iput-object p3, p0, Lx3/zd0;->p:Lx3/jd0;

    invoke-static {p1}, Lx3/zd0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx3/zd0;->l:Lx3/rb0;

    iget-object v2, p0, Lx3/sd0;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1, v2}, Lx3/rb0;->A([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/zb0;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p3, p0}, Lx3/zb0;->v(Ljava/lang/String;Lx3/sd0;)V

    .line 8
    :cond_1
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->j:Lt3/d;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lx3/zd0;->q:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx3/zd0;->r:J

    const-wide/16 v1, 0x0

    .line 12
    sget-object p2, Ly2/m1;->i:Ly2/c1;

    new-instance v3, Lx3/ic0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 15
    invoke-virtual {v1, p2, v2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lx3/zd0;->b()V

    const-string v1, "error"

    .line 17
    invoke-static {v1, p2}, Lx3/zd0;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p3, v1, p2}, Lx3/sd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
