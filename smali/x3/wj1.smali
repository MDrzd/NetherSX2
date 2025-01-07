.class public final synthetic Lx3/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/xj1;


# direct methods
.method public synthetic constructor <init>(Lx3/xj1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wj1;->a:Lx3/xj1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lx3/wj1;->a:Lx3/xj1;

    .line 1
    iget-object v1, v0, Lx3/xj1;->a:Lx3/s80;

    iget-object v2, v0, Lx3/xj1;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lx3/yj1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lx3/yj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lx3/xj1;->a:Lx3/s80;

    iget-object v2, v0, Lx3/xj1;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lx3/s80;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, v0, Lx3/xj1;->a:Lx3/s80;

    iget-object v2, v0, Lx3/xj1;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lx3/s80;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    iget-object v1, v0, Lx3/xj1;->a:Lx3/s80;

    iget-object v2, v0, Lx3/xj1;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lx3/s80;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    iget-object v1, v0, Lx3/xj1;->a:Lx3/s80;

    iget-object v0, v0, Lx3/xj1;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lx3/s80;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lx3/s80;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 6
    monitor-exit v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v0}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getAppIdOrigin"

    iget-object v7, v1, Lx3/s80;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/hg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_6

    :try_start_2
    iget-object v9, v1, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/hg0;

    .line 10
    invoke-interface {v9}, Lx3/hg0;->b()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    monitor-exit v8

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1, v0, v9}, Lx3/s80;->c(Ljava/lang/String;Z)V

    .line 13
    :cond_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    :try_start_4
    iput-object v7, v1, Lx3/s80;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_7
    const-string v0, "fa"

    .line 16
    iput-object v0, v1, Lx3/s80;->d:Ljava/lang/String;

    .line 17
    :goto_1
    iget-object v7, v1, Lx3/s80;->d:Ljava/lang/String;

    .line 18
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-nez v7, :cond_8

    const-string v0, ""

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    const-string v1, "TIME_OUT"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Lx3/cr;->a0:Lx3/tq;

    .line 21
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    new-instance v1, Lx3/yj1;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lx3/yj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    .line 24
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
