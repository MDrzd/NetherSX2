.class public final synthetic Lx3/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/ic0;->i:I

    iput-object p1, p0, Lx3/ic0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    move-object/from16 v1, p0

    iget v0, v1, Lx3/ic0;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 1
    :pswitch_0
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/i11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/m71;

    invoke-virtual {v0}, Lx3/p71;->c()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yn0;

    .line 4
    iput-boolean v2, v0, Lx3/yn0;->d:Z

    return-void

    .line 5
    :pswitch_3
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mk0;

    .line 6
    iget-object v2, v0, Lx3/mk0;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lx3/tz;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lx3/tz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :pswitch_4
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lx3/zd0;

    .line 8
    iget-object v0, v15, Lx3/zd0;->m:Ljava/lang/String;

    invoke-static {v0}, Lx3/zd0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v23, "error"

    .line 9
    :try_start_0
    sget-object v0, Lx3/cr;->s:Lx3/tq;

    .line 10
    sget-object v12, Lw2/r;->d:Lw2/r;

    iget-object v7, v12, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v7, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sget-object v0, Lx3/cr;->r:Lx3/sq;

    .line 13
    iget-object v9, v12, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v9, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    sget-object v0, Lx3/cr;->x1:Lx3/rq;

    .line 16
    iget-object v9, v12, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v9, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v9, Lv2/r;->C:Lv2/r;

    iget-object v9, v9, Lv2/r;->j:Lt3/d;

    .line 20
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 22
    iget-wide v5, v15, Lx3/zd0;->q:J

    sub-long v16, v16, v5

    cmp-long v5, v16, v7

    if-gtz v5, :cond_b

    .line 23
    iget-boolean v5, v15, Lx3/zd0;->n:Z

    if-nez v5, :cond_a

    .line 24
    iget-boolean v5, v15, Lx3/zd0;->o:Z

    if-eqz v5, :cond_0

    .line 25
    monitor-exit v15

    move-object v4, v15

    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v5, v15, Lx3/zd0;->l:Lx3/rb0;

    .line 27
    invoke-virtual {v5}, Lx3/rb0;->R()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    iget-object v5, v15, Lx3/zd0;->l:Lx3/rb0;

    .line 29
    invoke-virtual {v5}, Lx3/rb0;->a0()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_7

    iget-object v7, v15, Lx3/zd0;->l:Lx3/rb0;

    .line 30
    invoke-virtual {v7}, Lx3/rb0;->W()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v14

    :try_start_2
    iget-wide v13, v15, Lx3/zd0;->r:J

    cmp-long v7, v8, v13

    if-eqz v7, :cond_5

    cmp-long v7, v8, v3

    if-lez v7, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move v14, v2

    :goto_0
    iget-object v2, v15, Lx3/zd0;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v7, v15, Lx3/zd0;->l:Lx3/rb0;

    .line 31
    invoke-virtual {v7}, Lx3/rb0;->y()J

    move-result-wide v20

    goto :goto_1

    :cond_2
    const-wide/16 v20, -0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v7, v15, Lx3/zd0;->l:Lx3/rb0;

    .line 32
    invoke-virtual {v7}, Lx3/rb0;->Y()J

    move-result-wide v24

    goto :goto_2

    :cond_3
    const-wide/16 v24, -0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v15, Lx3/zd0;->l:Lx3/rb0;

    .line 33
    invoke-virtual {v0}, Lx3/rb0;->z()J

    move-result-wide v18

    move-wide/from16 v26, v18

    goto :goto_3

    :cond_4
    const-wide/16 v26, -0x1

    .line 34
    :goto_3
    invoke-static {}, Lx3/rb0;->T()I

    move-result v0

    .line 35
    invoke-static {}, Lx3/rb0;->V()I

    move-result v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v15

    move-wide/from16 v28, v8

    move-object v8, v2

    move-object/from16 v9, v16

    move-wide/from16 v30, v10

    move-wide/from16 v10, v28

    move-object v2, v12

    move-wide v12, v5

    move-object/from16 v3, v16

    move-object v4, v15

    move-wide/from16 v15, v20

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move/from16 v21, v0

    .line 36
    :try_start_3
    invoke-virtual/range {v7 .. v22}, Lx3/sd0;->k(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide/from16 v7, v28

    iput-wide v7, v4, Lx3/zd0;->r:J

    goto :goto_4

    :cond_5
    move-wide v7, v8

    move-wide/from16 v30, v10

    move-object v2, v12

    move-object v4, v15

    move-object/from16 v3, v16

    :goto_4
    cmp-long v0, v7, v5

    if-ltz v0, :cond_6

    iget-object v0, v4, Lx3/zd0;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0, v3, v5, v6}, Lx3/sd0;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    monitor-exit v4

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lx3/zd0;->l:Lx3/rb0;

    .line 39
    invoke-virtual {v0}, Lx3/rb0;->X()J

    move-result-wide v5

    cmp-long v0, v5, v30

    if-ltz v0, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_8

    .line 40
    monitor-exit v4

    :goto_5
    move-object v15, v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v15

    move-object/from16 v3, v16

    goto :goto_6

    :cond_7
    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    .line 41
    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lx3/cr;->t:Lx3/tq;

    .line 42
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 45
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v5, Lx3/ic0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_9
    move-object v3, v14

    move-object v4, v15

    :try_start_4
    const-string v2, "exoPlayerReleased"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v5, "ExoPlayer was released during preloading."

    .line 47
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    move-object v3, v14

    move-object v4, v15

    :try_start_6
    const-string v2, "externalAbort"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Abort requested before buffering finished. "

    .line 49
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_6

    :cond_b
    move-object v3, v14

    move-object v4, v15

    :try_start_8
    const-string v23, "downloadTimeout"

    .line 50
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout reached. Limit: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v14

    move-object v4, v15

    :goto_6
    move-object v14, v3

    move-object v15, v4

    .line 52
    :goto_7
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v14

    move-object v4, v15

    move-object v14, v3

    move-object v15, v4

    :goto_8
    move-object/from16 v2, v23

    .line 53
    iget-object v3, v15, Lx3/zd0;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 55
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 56
    invoke-virtual {v3, v0, v4}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15}, Lx3/zd0;->b()V

    .line 58
    invoke-static {v2, v0}, Lx3/zd0;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v15, Lx3/zd0;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {v15, v3, v14, v2, v0}, Lx3/sd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_9
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->A:Lx3/kd0;

    .line 61
    iget-object v2, v15, Lx3/zd0;->p:Lx3/jd0;

    .line 62
    iget-object v0, v0, Lx3/kd0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    return-void

    .line 63
    :pswitch_5
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 64
    iget-object v2, v0, Lx3/kb0;->j:Lx3/ec0;

    invoke-virtual {v2}, Lx3/ec0;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lx3/nc0;->K(F)V

    return-void

    .line 65
    :goto_b
    iget-object v0, v1, Lx3/ic0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ws2;

    .line 66
    iget-object v2, v0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-boolean v3, v0, Lx3/ws2;->l:Z

    if-eqz v3, :cond_c

    .line 67
    monitor-exit v2

    goto :goto_c

    :cond_c
    iget-wide v3, v0, Lx3/ws2;->k:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lx3/ws2;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    .line 68
    monitor-exit v2

    goto :goto_c

    :cond_d
    if-gez v3, :cond_e

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lx3/ws2;->a:Ljava/lang/Object;

    .line 70
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v3, v0, Lx3/ws2;->m:Ljava/lang/IllegalStateException;

    .line 71
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 72
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 73
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0

    .line 74
    :cond_e
    invoke-virtual {v0}, Lx3/ws2;->a()V

    .line 75
    monitor-exit v2

    :goto_c
    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
