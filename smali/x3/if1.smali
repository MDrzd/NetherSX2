.class public final Lx3/if1;
.super Lw2/j0;
.source "SourceFile"


# instance fields
.field public final i:Lw2/d4;

.field public final j:Landroid/content/Context;

.field public final k:Lx3/po1;

.field public final l:Ljava/lang/String;

.field public final m:Lx3/la0;

.field public final n:Lx3/ff1;

.field public final o:Lx3/yo1;

.field public p:Lx3/lu0;
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
.method public constructor <init>(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/po1;Lx3/ff1;Lx3/yo1;Lx3/la0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lw2/j0;-><init>()V

    iput-object p2, p0, Lx3/if1;->i:Lw2/d4;

    iput-object p3, p0, Lx3/if1;->l:Ljava/lang/String;

    iput-object p1, p0, Lx3/if1;->j:Landroid/content/Context;

    iput-object p4, p0, Lx3/if1;->k:Lx3/po1;

    iput-object p5, p0, Lx3/if1;->n:Lx3/ff1;

    iput-object p6, p0, Lx3/if1;->o:Lx3/yo1;

    iput-object p7, p0, Lx3/if1;->m:Lx3/la0;

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

    iput-boolean p1, p0, Lx3/if1;->q:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/dr0;->W0(Landroid/content/Context;)V
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

.method public final F3(Lw2/y3;Lw2/a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    .line 2
    iget-object v0, v0, Lx3/ff1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lx3/if1;->R2(Lw2/y3;)Z

    return-void
.end method

.method public final G()V
    .registers 1

    return-void
.end method

.method public final H3(Lw2/r0;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    .line 2
    invoke-virtual {v0, p1}, Lx3/ff1;->f(Lw2/r0;)V

    return-void
.end method

.method public final J()V
    .registers 1

    return-void
.end method

.method public final J1(Lw2/u;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized L2()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/if1;->k:Lx3/po1;

    invoke-virtual {v0}, Lx3/po1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()V
    .registers 1

    return-void
.end method

.method public final P()V
    .registers 1

    return-void
.end method

.method public final P2(Lw2/j4;)V
    .registers 2

    return-void
.end method

.method public final R()V
    .registers 2

    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized R2(Lw2/y3;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/ns;->i:Lx3/bs;

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lx3/if1;->m:Lx3/la0;

    .line 6
    iget v2, v2, Lx3/la0;->k:I

    sget-object v3, Lx3/cr;->C8:Lx3/sq;

    .line 7
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 12
    iget-object v0, p0, Lx3/if1;->j:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lw2/y3;->A:Lw2/p0;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 13
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/if1;->n:Lx3/ff1;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v2, v3, v3}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lx3/ff1;->h(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lx3/if1;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lx3/if1;->j:Landroid/content/Context;

    .line 17
    iget-boolean v1, p1, Lw2/y3;->n:Z

    invoke-static {v0, v1}, Lx3/kq1;->a(Landroid/content/Context;Z)V

    iput-object v3, p0, Lx3/if1;->p:Lx3/lu0;

    iget-object v0, p0, Lx3/if1;->k:Lx3/po1;

    iget-object v1, p0, Lx3/if1;->l:Ljava/lang/String;

    new-instance v3, Lx3/no1;

    iget-object v4, p0, Lx3/if1;->i:Lw2/d4;

    invoke-direct {v3, v4}, Lx3/no1;-><init>(Lw2/d4;)V

    new-instance v4, Lx3/lo0;

    invoke-direct {v4, p0, v2}, Lx3/lo0;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p1, v1, v3, v4}, Lx3/po1;->b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/dr0;->U0(Landroid/content/Context;)V
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

.method public final S2(Lw2/d4;)V
    .registers 2

    return-void
.end method

.method public final T()V
    .registers 1

    return-void
.end method

.method public final Y0(Lw2/t1;)V
    .registers 3

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    .line 2
    invoke-virtual {v0, p1}, Lx3/ff1;->c(Lw2/t1;)V

    return-void
.end method

.method public final Y2(Lw2/v0;)V
    .registers 2

    return-void
.end method

.method public final Z1(Lw2/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    .line 2
    iget-object v0, v0, Lx3/ff1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z3(Z)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/lu0;->m:Lx3/do0;

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

.method public final b1(Lx3/s60;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/if1;->o:Lx3/yo1;

    .line 2
    iget-object v0, v0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c0()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/dr0;->V0(Landroid/content/Context;)V
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

.method public final declared-synchronized f0()V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    .line 2
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lx3/ff1;->t0(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lx3/if1;->q:Z

    .line 5
    invoke-virtual {v0, v2, v1}, Lx3/lu0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lw2/x;
    .registers 2

    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    invoke-virtual {v0}, Lx3/ff1;->a()Lw2/x;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .registers 1

    return-void
.end method

.method public final h()Lw2/d4;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i4(Lx3/sm;)V
    .registers 2

    return-void
.end method

.method public final j()Lw2/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lx3/ff1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized j3(Lx3/wr;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->k:Lx3/po1;

    .line 2
    iput-object p1, v0, Lx3/po1;->f:Lx3/wr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Lw2/a2;
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
    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lv3/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized m3(Lv3/a;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/if1;->n:Lx3/ff1;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lx3/ff1;->t0(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

    iget-boolean v1, p0, Lx3/if1;->q:Z

    .line 5
    invoke-virtual {v0, v1, p1}, Lx3/lu0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Lw2/d2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o2(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lx3/if1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx3/if1;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p1(Lw2/s3;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

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

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/if1;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v1(Lw2/x;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/if1;->n:Lx3/ff1;

    .line 2
    invoke-virtual {v0, p1}, Lx3/ff1;->b(Lw2/x;)V

    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/if1;->p:Lx3/lu0;

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
