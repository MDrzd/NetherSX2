.class public final Lx3/hp1;
.super Lx3/e70;
.source "SourceFile"


# instance fields
.field public final j:Lx3/dp1;

.field public final k:Lx3/yo1;

.field public final l:Ljava/lang/String;

.field public final m:Lx3/wp1;

.field public final n:Landroid/content/Context;

.field public final o:Lx3/la0;

.field public p:Lx3/r01;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/dp1;Landroid/content/Context;Lx3/yo1;Lx3/wp1;Lx3/la0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx3/e70;-><init>()V

    iput-object p1, p0, Lx3/hp1;->l:Ljava/lang/String;

    iput-object p2, p0, Lx3/hp1;->j:Lx3/dp1;

    iput-object p4, p0, Lx3/hp1;->k:Lx3/yo1;

    iput-object p5, p0, Lx3/hp1;->m:Lx3/wp1;

    iput-object p3, p0, Lx3/hp1;->n:Landroid/content/Context;

    iput-object p6, p0, Lx3/hp1;->o:Lx3/la0;

    .line 2
    sget-object p1, Lx3/cr;->u0:Lx3/rq;

    .line 3
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/hp1;->q:Z

    return-void
.end method


# virtual methods
.method public final D1(Lx3/n70;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->k:Lx3/yo1;

    .line 2
    iget-object v0, v0, Lx3/yo1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Lw2/q1;)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lx3/hp1;->k:Lx3/yo1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx3/yo1;->t(Lx3/nv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/hp1;->k:Lx3/yo1;

    new-instance v1, Lx3/gp1;

    invoke-direct {v1, p0, p1}, Lx3/gp1;-><init>(Lx3/hp1;Lw2/q1;)V

    .line 2
    invoke-virtual {v0, v1}, Lx3/yo1;->t(Lx3/nv1;)V

    return-void
.end method

.method public final declared-synchronized K3(Lv3/a;Z)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/hp1;->k:Lx3/yo1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lx3/yo1;->t0(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

    .line 6
    invoke-virtual {v0, p2, p1}, Lx3/r01;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lx3/hp1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W2(Lw2/y3;Lx3/m70;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lx3/hp1;->m4(Lw2/y3;Lx3/m70;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a2(Lw2/y3;Lx3/m70;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lx3/hp1;->m4(Lw2/y3;Lx3/m70;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lx3/jq0;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

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

.method public final d()Lw2/a2;
    .registers 3

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h2(Lx3/i70;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->k:Lx3/yo1;

    .line 2
    iget-object v0, v0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lx3/c70;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/r01;->p:Lx3/s70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized m4(Lw2/y3;Lx3/m70;I)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/ns;->l:Lx3/bs;

    .line 2
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->B8:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lx3/hp1;->o:Lx3/la0;

    .line 6
    iget v0, v0, Lx3/la0;->k:I

    sget-object v2, Lx3/cr;->C8:Lx3/sq;

    .line 7
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lx3/hp1;->k:Lx3/yo1;

    .line 11
    iget-object v0, v0, Lx3/yo1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->c:Ly2/m1;

    .line 13
    iget-object p2, p0, Lx3/hp1;->n:Landroid/content/Context;

    invoke-static {p2}, Ly2/m1;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lw2/y3;->A:Lw2/p0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 14
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/hp1;->k:Lx3/yo1;

    const/4 p2, 0x4

    .line 15
    invoke-static {p2, v0, v0}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lx3/yo1;->h(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lx3/hp1;->p:Lx3/r01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lx3/zo1;

    invoke-direct {p2}, Lx3/zo1;-><init>()V

    iget-object v0, p0, Lx3/hp1;->j:Lx3/dp1;

    .line 18
    iget-object v1, v0, Lx3/dp1;->h:Lx3/yp1;

    .line 19
    iget-object v1, v1, Lx3/yp1;->o:Lx3/sp1;

    .line 20
    iput p3, v1, Lx3/sp1;->a:I

    .line 21
    iget-object p3, p0, Lx3/hp1;->l:Ljava/lang/String;

    new-instance v1, Lx3/qy0;

    invoke-direct {v1, p0}, Lx3/qy0;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p1, p3, p2, v1}, Lx3/dp1;->b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->p:Lx3/r01;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lx3/r01;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized q0(Lv3/a;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/hp1;->q:Z

    invoke-virtual {p0, p1, v0}, Lx3/hp1;->K3(Lv3/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u3(Lx3/q70;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->m:Lx3/wp1;

    .line 2
    iget-object v1, p1, Lx3/q70;->i:Ljava/lang/String;

    iput-object v1, v0, Lx3/wp1;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lx3/q70;->j:Ljava/lang/String;

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

.method public final v0(Lw2/t1;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/hp1;->k:Lx3/yo1;

    .line 2
    iget-object v0, v0, Lx3/yo1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
