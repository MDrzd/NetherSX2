.class public final Lx3/ux2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final i:Lx3/dv2;

.field public final j:J

.field public k:Lx3/sx2;

.field public l:Ljava/io/IOException;

.field public m:I

.field public n:Ljava/lang/Thread;

.field public o:Z

.field public volatile p:Z

.field public final synthetic q:Lx3/xx2;


# direct methods
.method public constructor <init>(Lx3/xx2;Landroid/os/Looper;Lx3/dv2;Lx3/sx2;J)V
    .registers 7

    iput-object p1, p0, Lx3/ux2;->q:Lx3/xx2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lx3/ux2;->i:Lx3/dv2;

    iput-object p4, p0, Lx3/ux2;->k:Lx3/sx2;

    iput-wide p5, p0, Lx3/ux2;->j:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lx3/ux2;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ux2;->l:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lx3/ux2;->o:Z

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lx3/ux2;->o:Z

    iget-object v1, p0, Lx3/ux2;->i:Lx3/dv2;

    .line 5
    iput-boolean v3, v1, Lx3/dv2;->h:Z

    .line 6
    iget-object v1, p0, Lx3/ux2;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lx3/ux2;->q:Lx3/xx2;

    .line 10
    iput-object v0, p1, Lx3/xx2;->b:Lx3/ux2;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lx3/ux2;->k:Lx3/sx2;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/ux2;->i:Lx3/dv2;

    iget-wide v5, p0, Lx3/ux2;->j:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 13
    move-object v1, p1

    check-cast v1, Lx3/gv2;

    invoke-virtual/range {v1 .. v7}, Lx3/gv2;->r(Lx3/dv2;JJZ)V

    iput-object v0, p0, Lx3/ux2;->k:Lx3/sx2;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ux2;->q:Lx3/xx2;

    .line 2
    iget-object v0, v0, Lx3/xx2;->b:Lx3/ux2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/ux2;->q:Lx3/xx2;

    .line 4
    iput-object p0, v0, Lx3/xx2;->b:Lx3/ux2;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lx3/ux2;->l:Ljava/io/IOException;

    .line 7
    iget-object p1, v0, Lx3/xx2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lx3/ux2;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iput-object v3, v1, Lx3/ux2;->l:Ljava/io/IOException;

    iget-object v0, v1, Lx3/ux2;->q:Lx3/xx2;

    .line 3
    iget-object v2, v0, Lx3/xx2;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, v0, Lx3/xx2;->b:Lx3/ux2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_14

    .line 7
    iget-object v2, v1, Lx3/ux2;->q:Lx3/xx2;

    .line 8
    iput-object v3, v2, Lx3/xx2;->b:Lx3/ux2;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v2, v1, Lx3/ux2;->j:J

    sub-long v9, v7, v2

    iget-object v2, v1, Lx3/ux2;->k:Lx3/sx2;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, v1, Lx3/ux2;->o:Z

    if-eqz v3, :cond_2

    iget-object v6, v1, Lx3/ux2;->i:Lx3/dv2;

    const/4 v11, 0x0

    .line 12
    move-object v5, v2

    check-cast v5, Lx3/gv2;

    invoke-virtual/range {v5 .. v11}, Lx3/gv2;->r(Lx3/dv2;JJZ)V

    return-void

    .line 13
    :cond_2
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lx3/ux2;->l:Ljava/io/IOException;

    iget v3, v1, Lx3/ux2;->m:I

    add-int/2addr v3, v5

    iput v3, v1, Lx3/ux2;->m:I

    iget-object v7, v1, Lx3/ux2;->i:Lx3/dv2;

    .line 15
    check-cast v2, Lx3/gv2;

    .line 16
    iget-object v8, v7, Lx3/dv2;->c:Lx3/jz1;

    .line 17
    new-instance v9, Lx3/du2;

    .line 18
    iget-object v10, v8, Lx3/jz1;->c:Landroid/net/Uri;

    .line 19
    iget-object v8, v8, Lx3/jz1;->d:Ljava/util/Map;

    .line 20
    invoke-direct {v9, v8}, Lx3/du2;-><init>(Ljava/util/Map;)V

    .line 21
    iget-wide v10, v7, Lx3/dv2;->j:J

    .line 22
    invoke-static {v10, v11}, Lx3/yb1;->C(J)J

    iget-wide v10, v2, Lx3/gv2;->E:J

    invoke-static {v10, v11}, Lx3/yb1;->C(J)J

    .line 23
    instance-of v8, v0, Lx3/xz;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v12, 0x1388

    if-nez v8, :cond_6

    instance-of v8, v0, Ljava/io/FileNotFoundException;

    if-nez v8, :cond_6

    instance-of v8, v0, Lx3/jt1;

    if-nez v8, :cond_6

    instance-of v8, v0, Lx3/wx2;

    if-nez v8, :cond_6

    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_5

    .line 24
    instance-of v13, v8, Lx3/gj1;

    if-eqz v13, :cond_4

    .line 25
    move-object v13, v8

    check-cast v13, Lx3/gj1;

    iget v13, v13, Lx3/gj1;->i:I

    const/16 v14, 0x7d8

    if-ne v13, v14, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    .line 27
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v13, v3

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v13, v10

    :goto_2
    cmp-long v3, v13, v10

    const/4 v8, 0x0

    if-nez v3, :cond_7

    .line 28
    sget-object v3, Lx3/xx2;->e:Lx3/tx2;

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {v2}, Lx3/gv2;->t()I

    move-result v3

    iget v15, v2, Lx3/gv2;->O:I

    if-le v3, v15, :cond_8

    move v15, v5

    goto :goto_3

    :cond_8
    move v15, v8

    :goto_3
    iget-boolean v12, v2, Lx3/gv2;->K:Z

    if-nez v12, :cond_c

    iget-object v12, v2, Lx3/gv2;->D:Lx3/l;

    if-eqz v12, :cond_9

    .line 30
    invoke-interface {v12}, Lx3/l;->b()J

    move-result-wide v16

    cmp-long v12, v16, v10

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v3, v2, Lx3/gv2;->A:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lx3/gv2;->C()Z

    move-result v12

    if-nez v12, :cond_a

    iput-boolean v5, v2, Lx3/gv2;->N:Z

    sget-object v3, Lx3/xx2;->d:Lx3/tx2;

    goto :goto_7

    :cond_a
    iput-boolean v3, v2, Lx3/gv2;->I:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lx3/gv2;->L:J

    iput v8, v2, Lx3/gv2;->O:I

    iget-object v3, v2, Lx3/gv2;->x:[Lx3/pv2;

    .line 31
    array-length v12, v3

    move v6, v8

    :goto_4
    if-ge v6, v12, :cond_b

    aget-object v4, v3, v6

    .line 32
    invoke-virtual {v4, v8}, Lx3/pv2;->l(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x3

    goto :goto_4

    .line 33
    :cond_b
    iget-object v3, v7, Lx3/dv2;->g:Lx3/i;

    iput-wide v10, v3, Lx3/i;->a:J

    iput-wide v10, v7, Lx3/dv2;->j:J

    iput-boolean v5, v7, Lx3/dv2;->i:Z

    iput-boolean v8, v7, Lx3/dv2;->m:Z

    goto :goto_6

    .line 34
    :cond_c
    :goto_5
    iput v3, v2, Lx3/gv2;->O:I

    .line 35
    :goto_6
    new-instance v3, Lx3/tx2;

    invoke-direct {v3, v15, v13, v14}, Lx3/tx2;-><init>(IJ)V

    .line 36
    :goto_7
    iget v4, v3, Lx3/tx2;->a:I

    if-eqz v4, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    move v8, v5

    :cond_e
    xor-int/lit8 v4, v8, 0x1

    .line 37
    iget-object v6, v2, Lx3/gv2;->l:Lx3/tu2;

    .line 38
    iget-wide v7, v7, Lx3/dv2;->j:J

    .line 39
    iget-wide v10, v2, Lx3/gv2;->E:J

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lx3/iu2;

    invoke-static {v7, v8}, Lx3/tu2;->g(J)J

    move-result-wide v21

    .line 41
    invoke-static {v10, v11}, Lx3/tu2;->g(J)J

    move-result-wide v23

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx3/iu2;-><init>(ILx3/e3;JJ)V

    .line 42
    invoke-virtual {v6, v9, v2, v0, v4}, Lx3/tu2;->e(Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V

    .line 43
    iget v0, v3, Lx3/tx2;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 44
    iget-object v0, v1, Lx3/ux2;->q:Lx3/xx2;

    iget-object v2, v1, Lx3/ux2;->l:Ljava/io/IOException;

    .line 45
    iput-object v2, v0, Lx3/xx2;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    if-ne v0, v5, :cond_10

    .line 46
    iput v5, v1, Lx3/ux2;->m:I

    .line 47
    :cond_10
    iget-wide v2, v3, Lx3/tx2;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    goto :goto_8

    .line 48
    :cond_11
    iget v0, v1, Lx3/ux2;->m:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 50
    :goto_8
    invoke-virtual {v1, v2, v3}, Lx3/ux2;->b(J)V

    :cond_12
    :goto_9
    return-void

    .line 51
    :cond_13
    :try_start_0
    iget-object v6, v1, Lx3/ux2;->i:Lx3/dv2;

    .line 52
    move-object v5, v2

    check-cast v5, Lx3/gv2;

    invoke-virtual/range {v5 .. v10}, Lx3/gv2;->s(Lx3/dv2;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    .line 53
    invoke-static {v2, v3, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lx3/ux2;->q:Lx3/xx2;

    new-instance v3, Lx3/wx2;

    .line 54
    invoke-direct {v3, v0}, Lx3/wx2;-><init>(Ljava/lang/Throwable;)V

    .line 55
    iput-object v3, v2, Lx3/xx2;->c:Ljava/io/IOException;

    return-void

    .line 56
    :cond_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .registers 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lx3/ux2;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lx3/ux2;->n:Ljava/lang/Thread;

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lx3/ux2;->i:Lx3/dv2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v3, Lx3/yb1;->a:I

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lx3/ux2;->i:Lx3/dv2;

    .line 6
    invoke-virtual {v1}, Lx3/dv2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lx3/ux2;->n:Ljava/lang/Thread;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lx3/ux2;->p:Z

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 13
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 15
    iget-boolean v1, p0, Lx3/ux2;->p:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 16
    invoke-static {v1, v2, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_1
    throw v0

    :catch_1
    move-exception v1

    .line 19
    iget-boolean v2, p0, Lx3/ux2;->p:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 20
    invoke-static {v2, v3, v1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lx3/wx2;

    .line 21
    invoke-direct {v2, v1}, Lx3/wx2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 22
    iget-boolean v2, p0, Lx3/ux2;->p:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 23
    invoke-static {v2, v3, v1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lx3/wx2;

    .line 24
    invoke-direct {v2, v1}, Lx3/wx2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 25
    iget-boolean v2, p0, Lx3/ux2;->p:Z

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
