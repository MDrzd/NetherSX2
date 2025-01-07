.class public final synthetic Lx3/mj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k42;


# instance fields
.field public final synthetic i:Lx3/nj1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lx3/nj1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mj1;->i:Lx3/nj1;

    iput-object p2, p0, Lx3/mj1;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/mj1;->k:Ljava/util/List;

    iput-object p4, p0, Lx3/mj1;->l:Landroid/os/Bundle;

    iput-boolean p5, p0, Lx3/mj1;->m:Z

    iput-boolean p6, p0, Lx3/mj1;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lx3/mj1;->i:Lx3/nj1;

    iget-object v4, v1, Lx3/mj1;->j:Ljava/lang/String;

    iget-object v9, v1, Lx3/mj1;->k:Ljava/util/List;

    iget-object v13, v1, Lx3/mj1;->l:Landroid/os/Bundle;

    iget-boolean v10, v1, Lx3/mj1;->m:Z

    iget-boolean v0, v1, Lx3/mj1;->n:Z

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v15, Lx3/ua0;

    invoke-direct {v15}, Lx3/ua0;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lx3/nj1;->f:Lx3/re1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v5, v0, Lx3/re1;->b:Lx3/p11;

    invoke-virtual {v5, v4}, Lx3/p11;->b(Ljava/lang/String;)Lx3/w20;

    move-result-object v5

    iget-object v0, v0, Lx3/re1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create RTB adapter : "

    .line 5
    invoke-static {v5, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, v2, Lx3/nj1;->f:Lx3/re1;

    .line 7
    iget-object v5, v0, Lx3/re1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lx3/re1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/w20;

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v2, Lx3/nj1;->g:Lx3/p11;

    .line 10
    invoke-virtual {v0, v4}, Lx3/p11;->b(Ljava/lang/String;)Lx3/w20;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "Couldn\'t create RTB adapter : "

    .line 11
    invoke-static {v5, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v3

    :goto_1
    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lx3/cr;->f1:Lx3/rq;

    .line 13
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v5, v2, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v5, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget v0, Lx3/ve1;->n:I

    .line 17
    const-class v3, Lx3/ve1;

    monitor-enter v3

    .line 18
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "name"

    .line 19
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal_error"

    const-string v5, "Adapter failed to instantiate"

    .line 20
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object v4, Lx3/cr;->l1:Lx3/rq;

    .line 22
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 23
    invoke-virtual {v2, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "signal_error_code"

    .line 25
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_2
    invoke-virtual {v15, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v3

    move-object v6, v15

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 27
    :cond_3
    throw v3

    .line 28
    :cond_4
    new-instance v14, Lx3/ve1;

    .line 29
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v14

    move-object v5, v0

    move-object v6, v15

    .line 32
    invoke-direct/range {v3 .. v8}, Lx3/ve1;-><init>(Ljava/lang/String;Lx3/w20;Lx3/ua0;J)V

    .line 33
    sget-object v3, Lx3/cr;->k1:Lx3/rq;

    .line 34
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 35
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lx3/nj1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ly2/h;

    const/4 v6, 0x6

    invoke-direct {v5, v14, v6}, Ly2/h;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lx3/cr;->d1:Lx3/tq;

    .line 37
    iget-object v7, v4, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v3, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v3, 0x0

    if-eqz v10, :cond_6

    iget-object v4, v2, Lx3/nj1;->d:Landroid/content/Context;

    .line 41
    new-instance v11, Lv3/b;

    invoke-direct {v11, v4}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    iget-object v12, v2, Lx3/nj1;->i:Ljava/lang/String;

    .line 43
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, Lx3/nj1;->e:Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->e:Lw2/d4;

    move-object v10, v0

    move-object v5, v14

    move-object v14, v3

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v5

    .line 44
    invoke-interface/range {v10 .. v16}, Lx3/w20;->q1(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lw2/d4;Lx3/z20;)V

    goto :goto_2

    :cond_6
    move-object v5, v14

    move-object v6, v15

    .line 45
    monitor-enter v5

    .line 46
    :try_start_4
    iget-boolean v0, v5, Lx3/ve1;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    monitor-exit v5

    goto :goto_2

    :cond_7
    :try_start_5
    sget-object v0, Lx3/cr;->l1:Lx3/rq;

    .line 47
    iget-object v2, v4, Lw2/r;->c:Lx3/br;

    .line 48
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v2, "signal_error_code"

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    :cond_8
    :try_start_6
    iget-object v0, v5, Lx3/ve1;->j:Lx3/ua0;

    iget-object v2, v5, Lx3/ve1;->k:Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0, v2}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    iput-boolean v11, v5, Lx3/ve1;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v5

    :goto_2
    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
