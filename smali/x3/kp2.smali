.class public final Lx3/kp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/jp2;

.field public final b:Lx3/ip2;

.field public final c:Lx3/cq0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lx3/ip2;Lx3/jp2;Lx3/cq0;Landroid/os/Looper;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kp2;->b:Lx3/ip2;

    iput-object p2, p0, Lx3/kp2;->a:Lx3/jp2;

    iput-object p4, p0, Lx3/kp2;->f:Landroid/os/Looper;

    iput-object p3, p0, Lx3/kp2;->c:Lx3/cq0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lx3/kp2;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b()Lx3/kp2;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/kp2;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput-boolean v1, p0, Lx3/kp2;->g:Z

    iget-object v0, p0, Lx3/kp2;->b:Lx3/ip2;

    .line 2
    check-cast v0, Lx3/to2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lx3/to2;->E:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lx3/to2;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lx3/to2;->p:Lx3/qu0;

    const/16 v2, 0xe

    .line 6
    check-cast v1, Lx3/y81;

    invoke-virtual {v1, v2, p0}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object v1

    check-cast v1, Lx3/i81;

    invoke-virtual {v1}, Lx3/i81;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 7
    invoke-static {v1, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lx3/kp2;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/kp2;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lx3/kp2;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/kp2;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/kp2;->g:Z

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/kp2;->f:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lx3/kp2;->i:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lx3/kp2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
