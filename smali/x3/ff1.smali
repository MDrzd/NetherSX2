.class public final Lx3/ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;
.implements Lx3/jr0;
.implements Lx3/rq0;
.implements Lx3/br0;
.implements Lw2/a;
.implements Lx3/oq0;
.implements Lx3/ur0;
.implements Lx3/qd;
.implements Lx3/yq0;
.implements Lx3/bu0;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lx3/os1;

.field public final r:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lx3/os1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ff1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ff1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ff1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/ff1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/ff1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/ff1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lx3/cr;->k7:Lx3/sq;

    .line 10
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lx3/ff1;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lx3/ff1;->q:Lx3/os1;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->k8:Lx3/rq;

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

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    check-cast v0, Lw2/x;

    invoke-interface {v0}, Lw2/x;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    :try_start_1
    check-cast v0, Lw2/y0;

    invoke-interface {v0}, Lw2/y0;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 13
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->k8:Lx3/rq;

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

    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    check-cast v0, Lw2/x;

    invoke-interface {v0}, Lw2/x;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 7
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized a()Lw2/x;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lw2/x;)V
    .registers 3

    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lw2/t1;)V
    .registers 3

    iget-object v0, p0, Lx3/ff1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ff1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ff1;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    .line 3
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/ff1;->q:Lx3/os1;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    .line 4
    invoke-static {v1}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    const-string v2, "dae_name"

    .line 5
    invoke-virtual {v1, v2, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string p1, "dae_data"

    .line 6
    invoke-virtual {v1, p1, p2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 7
    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lx3/ff1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    check-cast v0, Lw2/r0;

    .line 10
    invoke-interface {v0, p1, p2}, Lw2/r0;->n2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lw2/r0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ff1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/ff1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lx3/ff1;->i()V

    return-void
.end method

.method public final g(Lw2/f4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ff1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/t1;

    .line 4
    invoke-interface {v0, p1}, Lw2/t1;->F0(Lw2/f4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lw2/p2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/x;

    .line 4
    iget v1, p1, Lw2/n2;->i:I

    invoke-interface {v0, v1}, Lw2/x;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lx3/ff1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/yl1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lx3/yl1;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object p1, p0, Lx3/ff1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lx3/ff1;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public final i()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/ff1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/ff1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx3/ff1;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lx3/ff1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ld3/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2, v3}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3/ff1;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lx3/ff1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/ef1;->i:Lx3/ef1;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/y0;

    invoke-interface {v0}, Lw2/y0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized m()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_1
    check-cast v0, Lw2/x;

    invoke-interface {v0}, Lw2/x;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lx3/ff1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    :try_start_3
    check-cast v0, Lw2/a0;

    invoke-interface {v0}, Lw2/a0;->d()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 9
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v1, "#007 Could not call remote method."

    .line 10
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_5
    iget-object v0, p0, Lx3/ff1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0}, Lx3/ff1;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/bf1;->i:Lx3/bf1;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/cf1;->i:Lx3/cf1;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/y0;

    invoke-interface {v0}, Lw2/y0;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    :try_start_1
    check-cast v0, Lw2/y0;

    invoke-interface {v0}, Lw2/y0;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 9
    :goto_3
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 10
    :goto_4
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/x;

    invoke-interface {v0}, Lw2/x;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final t0(Lw2/n2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/y0;

    .line 4
    invoke-interface {v0, p1}, Lw2/y0;->j0(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ff1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/x;

    invoke-interface {v0}, Lw2/x;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final v0(Lx3/vp1;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/ff1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lx3/ff1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final x(Lx3/d60;)V
    .registers 2

    return-void
.end method

.method public final z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
