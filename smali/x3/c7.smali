.class public final Lx3/c7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/BlockingQueue;

.field public final j:Lx3/b7;

.field public final k:Lx3/t6;

.field public volatile l:Z

.field public final m:Lx3/z6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lx3/b7;Lx3/t6;Lx3/z6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/c7;->l:Z

    iput-object p1, p0, Lx3/c7;->i:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lx3/c7;->j:Lx3/b7;

    iput-object p3, p0, Lx3/c7;->k:Lx3/t6;

    iput-object p4, p0, Lx3/c7;->m:Lx3/z6;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/c7;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/h7;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lx3/h7;->o()V

    .line 6
    iget v2, v0, Lx3/h7;->l:I

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lx3/c7;->j:Lx3/b7;

    .line 8
    invoke-interface {v2, v0}, Lx3/b7;->a(Lx3/h7;)Lx3/e7;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 9
    invoke-virtual {v0, v3}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v2, Lx3/e7;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lx3/h7;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 11
    invoke-virtual {v0, v2}, Lx3/h7;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lx3/h7;->k()V
    :try_end_0
    .catch Lx3/p7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lx3/h7;->b(Lx3/e7;)Lx3/m7;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 15
    invoke-virtual {v0, v3}, Lx3/h7;->g(Ljava/lang/String;)V

    iget-object v3, v2, Lx3/m7;->b:Lx3/s6;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx3/c7;->k:Lx3/t6;

    .line 16
    invoke-virtual {v0}, Lx3/h7;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lx3/m7;->b:Lx3/s6;

    check-cast v3, Lx3/a8;

    invoke-virtual {v3, v4, v5}, Lx3/a8;->c(Ljava/lang/String;Lx3/s6;)V

    const-string v3, "network-cache-written"

    .line 17
    invoke-virtual {v0, v3}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lx3/h7;->j()V

    iget-object v3, p0, Lx3/c7;->m:Lx3/z6;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v2, v4}, Lx3/z6;->b(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, v2}, Lx3/h7;->l(Lx3/m7;)V
    :try_end_1
    .catch Lx3/p7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    .line 23
    invoke-static {v4, v3}, Lx3/s7;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Volley"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance v3, Lx3/p7;

    .line 25
    invoke-direct {v3, v2}, Lx3/p7;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lx3/c7;->m:Lx3/z6;

    .line 27
    invoke-virtual {v2, v0, v3}, Lx3/z6;->a(Lx3/h7;Lx3/p7;)V

    .line 28
    invoke-virtual {v0}, Lx3/h7;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    return-void

    :catch_1
    move-exception v2

    .line 30
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lx3/c7;->m:Lx3/z6;

    .line 31
    invoke-virtual {v3, v0, v2}, Lx3/z6;->a(Lx3/h7;Lx3/p7;)V

    .line 32
    invoke-virtual {v0}, Lx3/h7;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    .line 34
    throw v2
.end method

.method public final run()V
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lx3/c7;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lx3/c7;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 4
    invoke-static {v1, v0}, Lx3/s7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
