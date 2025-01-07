.class public final Lx3/v6;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final o:Z


# instance fields
.field public final i:Ljava/util/concurrent/BlockingQueue;

.field public final j:Ljava/util/concurrent/BlockingQueue;

.field public final k:Lx3/t6;

.field public volatile l:Z

.field public final m:Lx3/t7;

.field public final n:Lx3/z6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lx3/s7;->a:Z

    sput-boolean v0, Lx3/v6;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lx3/t6;Lx3/z6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/v6;->l:Z

    iput-object p1, p0, Lx3/v6;->i:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lx3/v6;->j:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lx3/v6;->k:Lx3/t6;

    iput-object p4, p0, Lx3/v6;->n:Lx3/z6;

    new-instance p1, Lx3/t7;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lx3/t7;-><init>(Lx3/v6;Ljava/util/concurrent/BlockingQueue;Lx3/z6;)V

    iput-object p1, p0, Lx3/v6;->m:Lx3/t7;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/v6;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/h7;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lx3/h7;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lx3/h7;->m(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lx3/h7;->o()V

    iget-object v3, p0, Lx3/v6;->k:Lx3/t6;

    .line 5
    invoke-virtual {v0}, Lx3/h7;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lx3/a8;

    invoke-virtual {v3, v4}, Lx3/a8;->a(Ljava/lang/String;)Lx3/s6;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lx3/h7;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/v6;->m:Lx3/t7;

    .line 7
    invoke-virtual {v1, v0}, Lx3/t7;->g(Lx3/h7;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/v6;->j:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lx3/h7;->m(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, v3, Lx3/s6;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    .line 12
    invoke-virtual {v0, v1}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 13
    iput-object v3, v0, Lx3/h7;->r:Lx3/s6;

    .line 14
    iget-object v1, p0, Lx3/v6;->m:Lx3/t7;

    .line 15
    invoke-virtual {v1, v0}, Lx3/t7;->g(Lx3/h7;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/v6;->j:Ljava/util/concurrent/BlockingQueue;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lx3/h7;->m(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v6, "cache-hit"

    .line 18
    invoke-virtual {v0, v6}, Lx3/h7;->g(Ljava/lang/String;)V

    new-instance v6, Lx3/e7;

    iget-object v10, v3, Lx3/s6;->a:[B

    iget-object v11, v3, Lx3/s6;->g:Ljava/util/Map;

    .line 19
    invoke-static {v11}, Lx3/e7;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lx3/e7;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 20
    invoke-virtual {v0, v6}, Lx3/h7;->b(Lx3/e7;)Lx3/m7;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    .line 21
    invoke-virtual {v0, v8}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 22
    iget-object v8, v6, Lx3/m7;->c:Lx3/p7;

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_8

    const-string v1, "cache-parsing-failed"

    .line 23
    invoke-virtual {v0, v1}, Lx3/h7;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/v6;->k:Lx3/t6;

    .line 24
    invoke-virtual {v0}, Lx3/h7;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lx3/a8;

    .line 25
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-virtual {v1, v3}, Lx3/a8;->a(Ljava/lang/String;)Lx3/s6;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lx3/s6;->f:J

    iput-wide v5, v4, Lx3/s6;->e:J

    .line 27
    invoke-virtual {v1, v3, v4}, Lx3/a8;->c(Ljava/lang/String;Lx3/s6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v1

    .line 28
    iput-object v9, v0, Lx3/h7;->r:Lx3/s6;

    .line 29
    iget-object v1, p0, Lx3/v6;->m:Lx3/t7;

    .line 30
    invoke-virtual {v1, v0}, Lx3/t7;->g(Lx3/h7;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lx3/v6;->j:Ljava/util/concurrent/BlockingQueue;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :cond_7
    invoke-virtual {v0, v2}, Lx3/h7;->m(I)V

    return-void

    :catchall_0
    move-exception v3

    .line 33
    :try_start_5
    monitor-exit v1

    throw v3

    .line 34
    :cond_8
    iget-wide v10, v3, Lx3/s6;->f:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_a

    const-string v4, "cache-hit-refresh-needed"

    .line 35
    invoke-virtual {v0, v4}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 36
    iput-object v3, v0, Lx3/h7;->r:Lx3/s6;

    .line 37
    iput-boolean v1, v6, Lx3/m7;->d:Z

    iget-object v1, p0, Lx3/v6;->m:Lx3/t7;

    .line 38
    invoke-virtual {v1, v0}, Lx3/t7;->g(Lx3/h7;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lx3/v6;->n:Lx3/z6;

    new-instance v3, Lx3/u6;

    invoke-direct {v3, p0, v0, v7}, Lx3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1, v0, v6, v3}, Lx3/z6;->b(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-object v1, p0, Lx3/v6;->n:Lx3/z6;

    .line 41
    invoke-virtual {v1, v0, v6, v9}, Lx3/z6;->b(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lx3/v6;->n:Lx3/z6;

    .line 42
    invoke-virtual {v1, v0, v6, v9}, Lx3/z6;->b(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :goto_2
    invoke-virtual {v0, v2}, Lx3/h7;->m(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lx3/h7;->m(I)V

    .line 44
    throw v1
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lx3/v6;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lx3/s7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lx3/v6;->k:Lx3/t6;

    .line 3
    check-cast v0, Lx3/a8;

    invoke-virtual {v0}, Lx3/a8;->b()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lx3/v6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lx3/v6;->l:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 6
    invoke-static {v2, v0}, Lx3/s7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
