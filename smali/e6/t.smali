.class public final Le6/t;
.super Le6/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final o:Le6/t;

.field public static final p:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Le6/t;

    invoke-direct {v0}, Le6/t;-><init>()V

    sput-object v0, Le6/t;->o:Le6/t;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Le6/c0;->r(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le6/t;->p:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le6/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le6/t;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Le6/t;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Le6/d0;->A()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .registers 3

    sget v0, Le6/t;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final run()V
    .registers 13

    .line 1
    sget-object v0, Le6/x0;->a:Le6/x0;

    .line 2
    sget-object v0, Le6/x0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Le6/t;->D()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    sput v1, Le6/t;->debugStatus:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    .line 8
    sput-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p0}, Le6/t;->C()V

    .line 10
    invoke-virtual {p0}, Le6/d0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le6/t;->u()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 11
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    invoke-virtual {p0}, Le6/d0;->z()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_7

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_4

    .line 14
    sget-wide v3, Le6/t;->p:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long/2addr v3, v10

    :cond_4
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_6

    .line 15
    sput-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {p0}, Le6/t;->C()V

    .line 17
    invoke-virtual {p0}, Le6/d0;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Le6/t;->u()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    cmp-long v7, v5, v10

    if-lez v7, :cond_8

    move-wide v5, v10

    goto :goto_2

    :cond_7
    move-wide v3, v1

    :cond_8
    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_3

    .line 18
    :try_start_6
    invoke-virtual {p0}, Le6/t;->D()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_a

    .line 19
    sput-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    .line 20
    invoke-virtual {p0}, Le6/t;->C()V

    .line 21
    invoke-virtual {p0}, Le6/d0;->y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Le6/t;->u()Ljava/lang/Thread;

    :cond_9
    return-void

    .line 22
    :cond_a
    :try_start_7
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit p0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 24
    sput-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    .line 25
    invoke-virtual {p0}, Le6/t;->C()V

    .line 26
    invoke-virtual {p0}, Le6/d0;->y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Le6/t;->u()Ljava/lang/Thread;

    :cond_b
    throw v1
.end method

.method public final shutdown()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    sput v0, Le6/t;->debugStatus:I

    .line 2
    invoke-super {p0}, Le6/d0;->shutdown()V

    return-void
.end method

.method public final u()Ljava/lang/Thread;
    .registers 3

    .line 1
    sget-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    sput-object v0, Le6/t;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v(JLe6/d0$a;)V
    .registers 4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Le6/t;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Le6/d0;->w(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
