.class public final Lx3/tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;
.implements Lx3/cr0;
.implements Lx2/r;
.implements Lx3/br0;


# instance fields
.field public final i:Lx3/qk0;

.field public final j:Lx3/rk0;

.field public final k:Ljava/util/HashSet;

.field public final l:Lx3/s00;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lt3/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lx3/sk0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx3/p00;Lx3/rk0;Ljava/util/concurrent/Executor;Lx3/qk0;Lt3/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/tk0;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/tk0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lx3/sk0;

    invoke-direct {v0}, Lx3/sk0;-><init>()V

    iput-object v0, p0, Lx3/tk0;->p:Lx3/sk0;

    iput-boolean v1, p0, Lx3/tk0;->q:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/tk0;->r:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lx3/tk0;->i:Lx3/qk0;

    .line 4
    sget-object p4, Lx3/i00;->b:Lz/d;

    .line 5
    invoke-virtual {p1}, Lx3/p00;->a()V

    new-instance p4, Lx3/s00;

    iget-object p1, p1, Lx3/p00;->b:Lx3/f52;

    invoke-direct {p4, p1}, Lx3/s00;-><init>(Lx3/f52;)V

    .line 6
    iput-object p4, p0, Lx3/tk0;->l:Lx3/s00;

    iput-object p2, p0, Lx3/tk0;->j:Lx3/rk0;

    iput-object p3, p0, Lx3/tk0;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lx3/tk0;->n:Lt3/a;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized S0()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/tk0;->p:Lx3/sk0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/sk0;->b:Z

    invoke-virtual {p0}, Lx3/tk0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U1()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/tk0;->p:Lx3/sk0;

    const-string v0, "u"

    iput-object v0, p1, Lx3/sk0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lx3/tk0;->d()V

    .line 2
    invoke-virtual {p0}, Lx3/tk0;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/tk0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized d()V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/tk0;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx3/tk0;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/tk0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lx3/tk0;->p:Lx3/sk0;

    iget-object v1, p0, Lx3/tk0;->n:Lt3/a;

    .line 3
    invoke-interface {v1}, Lt3/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/sk0;->c:J

    iget-object v0, p0, Lx3/tk0;->j:Lx3/rk0;

    iget-object v1, p0, Lx3/tk0;->p:Lx3/sk0;

    .line 4
    invoke-virtual {v0, v1}, Lx3/rk0;->a(Lx3/sk0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lx3/tk0;->k:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ye0;

    iget-object v3, p0, Lx3/tk0;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lw2/r2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v5, v6}, Lw2/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/tk0;->l:Lx3/s00;

    .line 7
    iget-object v2, v1, Lx3/s00;->a:Lx3/f52;

    new-instance v3, Lx3/q00;

    invoke-direct {v3, v1, v0}, Lx3/q00;-><init>(Lx3/s00;Ljava/lang/Object;)V

    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    .line 8
    invoke-static {v2, v3, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    .line 9
    new-instance v2, Lx3/ra;

    invoke-direct {v2}, Lx3/ra;-><init>()V

    invoke-static {v1, v2, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 11
    invoke-static {v1, v0}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lx3/tk0;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/tk0;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/tk0;->p:Lx3/sk0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx3/sk0;->b:Z

    invoke-virtual {p0}, Lx3/tk0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/tk0;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ye0;

    iget-object v4, p0, Lx3/tk0;->i:Lx3/qk0;

    .line 2
    iget-object v5, v4, Lx3/qk0;->e:Lx3/ok0;

    invoke-interface {v1, v3, v5}, Lx3/ye0;->x0(Ljava/lang/String;Lx3/fx;)V

    iget-object v3, v4, Lx3/qk0;->f:Lx3/pk0;

    .line 3
    invoke-interface {v1, v2, v3}, Lx3/ye0;->x0(Ljava/lang/String;Lx3/fx;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/tk0;->i:Lx3/qk0;

    .line 5
    iget-object v1, v0, Lx3/qk0;->b:Lx3/p00;

    iget-object v4, v0, Lx3/qk0;->e:Lx3/ok0;

    .line 6
    iget-object v5, v1, Lx3/p00;->b:Lx3/f52;

    new-instance v6, Lx3/n00;

    invoke-direct {v6, v3, v4}, Lx3/n00;-><init>(Ljava/lang/String;Lx3/fx;)V

    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    .line 7
    invoke-static {v5, v6, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v4

    iput-object v4, v1, Lx3/p00;->b:Lx3/f52;

    .line 8
    iget-object v1, v0, Lx3/qk0;->b:Lx3/p00;

    iget-object v0, v0, Lx3/qk0;->f:Lx3/pk0;

    .line 9
    iget-object v4, v1, Lx3/p00;->b:Lx3/f52;

    new-instance v5, Lx3/n00;

    invoke-direct {v5, v2, v0}, Lx3/n00;-><init>(Ljava/lang/String;Lx3/fx;)V

    .line 10
    invoke-static {v4, v5, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    iput-object v0, v1, Lx3/p00;->b:Lx3/f52;

    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx3/tk0;->p:Lx3/sk0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lx3/sk0;->b:Z

    invoke-virtual {p0}, Lx3/tk0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/tk0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/tk0;->i:Lx3/qk0;

    .line 2
    invoke-virtual {v0, p0}, Lx3/qk0;->a(Lx3/tk0;)V

    .line 3
    invoke-virtual {p0}, Lx3/tk0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx3/tk0;->p:Lx3/sk0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx3/sk0;->b:Z

    invoke-virtual {p0}, Lx3/tk0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u0(Lx3/el;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/tk0;->p:Lx3/sk0;

    iget-boolean v1, p1, Lx3/el;->j:Z

    iput-boolean v1, v0, Lx3/sk0;->a:Z

    iput-object p1, v0, Lx3/sk0;->e:Lx3/el;

    invoke-virtual {p0}, Lx3/tk0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
