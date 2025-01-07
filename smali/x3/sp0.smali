.class public final Lx3/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oq0;
.implements Lx3/ot0;
.implements Lx3/ls0;
.implements Lx3/yq0;
.implements Lx3/fl;


# instance fields
.field public final i:Lx3/zq0;

.field public final j:Lx3/mp1;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lx3/m52;

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx3/zq0;Lx3/mp1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx3/m52;

    invoke-direct {v0}, Lx3/m52;-><init>()V

    .line 3
    iput-object v0, p0, Lx3/sp0;->m:Lx3/m52;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/sp0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx3/sp0;->i:Lx3/zq0;

    iput-object p2, p0, Lx3/sp0;->j:Lx3/mp1;

    iput-object p3, p0, Lx3/sp0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lx3/sp0;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/sp0;->m:Lx3/m52;

    invoke-virtual {v0}, Lx3/y32;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/sp0;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lx3/sp0;->m:Lx3/m52;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx3/m52;->g(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->h1:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/sp0;->j:Lx3/mp1;

    iget v1, v0, Lx3/mp1;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lx3/mp1;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/sp0;->i:Lx3/zq0;

    .line 5
    invoke-virtual {v0}, Lx3/zq0;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/sp0;->m:Lx3/m52;

    new-instance v1, Lx3/rp0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/rp0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lx3/sp0;->l:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lx3/sp0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw2/k3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lx3/sp0;->j:Lx3/mp1;

    iget v2, v2, Lx3/mp1;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lx3/sp0;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/sp0;->j:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->Z:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lx3/cr;->H8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/sp0;->i:Lx3/zq0;

    .line 5
    invoke-virtual {v0}, Lx3/zq0;->a()V

    :cond_1
    return-void
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized t0(Lw2/n2;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/sp0;->m:Lx3/m52;

    invoke-virtual {p1}, Lx3/y32;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lx3/sp0;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lx3/sp0;->m:Lx3/m52;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lx3/m52;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0(Lx3/el;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->H8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/sp0;->j:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lx3/el;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/sp0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Full screen 1px impression occurred"

    .line 6
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/sp0;->i:Lx3/zq0;

    .line 7
    invoke-virtual {p1}, Lx3/zq0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
