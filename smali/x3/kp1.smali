.class public final Lx3/kp1;
.super Lx3/q60;
.source "SourceFile"


# instance fields
.field public final i:Lx3/dp1;

.field public final j:Lx3/yo1;

.field public final k:Lx3/wp1;

.field public l:Lx3/r01;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/dp1;Lx3/yo1;Lx3/wp1;)V
    .registers 5

    invoke-direct {p0}, Lx3/q60;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/kp1;->m:Z

    iput-object p1, p0, Lx3/kp1;->i:Lx3/dp1;

    iput-object p2, p0, Lx3/kp1;->j:Lx3/yo1;

    iput-object p3, p0, Lx3/kp1;->k:Lx3/wp1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized J0(Lv3/a;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    .line 4
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    .line 5
    invoke-virtual {v0, p1}, Lx3/dr0;->V0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Landroid/os/Bundle;
    .registers 4

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/r01;->n:Lx3/nr0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lx3/nr0;->j:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized d()Lw2/a2;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->B5:Lx3/rq;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m4(Lv3/a;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    .line 4
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    .line 5
    invoke-virtual {v0, p1}, Lx3/dr0;->W0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n4(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kp1;->k:Lx3/wp1;

    .line 2
    iput-object p1, v0, Lx3/wp1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o4(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lx3/kp1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p4(Lv3/a;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lx3/kp1;->l:Lx3/r01;

    iget-boolean v1, p0, Lx3/kp1;->m:Z

    .line 6
    invoke-virtual {p1, v1, v0}, Lx3/r01;->c(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q4()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/r01;->o:Lx3/do0;

    .line 3
    iget-object v0, v0, Lx3/do0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w1(Lv3/a;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kp1;->j:Lx3/yo1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lx3/yo1;->t(Lx3/nv1;)V

    iget-object v0, p0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object p1, p0, Lx3/kp1;->l:Lx3/r01;

    .line 5
    iget-object p1, p1, Lx3/pn0;->c:Lx3/dr0;

    .line 6
    invoke-virtual {p1, v1}, Lx3/dr0;->U0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
