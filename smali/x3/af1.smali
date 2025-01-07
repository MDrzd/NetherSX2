.class public final Lx3/af1;
.super Lw2/j0;
.source "SourceFile"

# interfaces
.implements Lx3/wr0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/gn1;

.field public final k:Ljava/lang/String;

.field public final l:Lx3/ff1;

.field public m:Lw2/d4;

.field public final n:Lx3/yp1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final o:Lx3/la0;

.field public p:Lx3/fm0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/gn1;Lx3/ff1;Lx3/la0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lw2/j0;-><init>()V

    iput-object p1, p0, Lx3/af1;->i:Landroid/content/Context;

    iput-object p4, p0, Lx3/af1;->j:Lx3/gn1;

    iput-object p2, p0, Lx3/af1;->m:Lw2/d4;

    iput-object p3, p0, Lx3/af1;->k:Ljava/lang/String;

    iput-object p5, p0, Lx3/af1;->l:Lx3/ff1;

    .line 2
    iget-object p1, p4, Lx3/gn1;->k:Lx3/yp1;

    .line 3
    iput-object p1, p0, Lx3/af1;->n:Lx3/yp1;

    iput-object p6, p0, Lx3/af1;->o:Lx3/la0;

    .line 4
    iget-object p1, p4, Lx3/gn1;->h:Lx3/vr0;

    iget-object p2, p4, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/ns;->h:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->x8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/af1;->o:Lx3/la0;

    iget v0, v0, Lx3/la0;->k:I

    sget-object v2, Lx3/cr;->D8:Lx3/sq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lx3/dr0;->W0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F3(Lw2/y3;Lw2/a0;)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized G()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/fm0;->h()V
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

.method public final H3(Lw2/r0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->l:Lx3/ff1;

    .line 3
    invoke-virtual {v0, p1}, Lx3/ff1;->f(Lw2/r0;)V

    return-void
.end method

.method public final J()V
    .registers 1

    return-void
.end method

.method public final J1(Lw2/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    .line 3
    iget-object v0, v0, Lx3/gn1;->e:Lx3/hf1;

    .line 4
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lx3/hf1;->i:Lw2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized L2()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    invoke-virtual {v0}, Lx3/gn1;->a()Z

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
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/af1;->m:Lw2/d4;

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lx3/af1;->n:Lx3/yp1;

    .line 4
    iput-object v0, v1, Lx3/yp1;->b:Lw2/d4;

    .line 5
    iget-object v0, p0, Lx3/af1;->m:Lw2/d4;

    .line 6
    iget-boolean v0, v0, Lw2/d4;->v:Z

    .line 7
    iput-boolean v0, v1, Lx3/yp1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p0

    .line 9
    invoke-virtual {p0, p1}, Lx3/af1;->m4(Lw2/y3;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/ns;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->y8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/af1;->o:Lx3/la0;

    iget v0, v0, Lx3/la0;->k:I

    sget-object v2, Lx3/cr;->D8:Lx3/sq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lx3/pn0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S2(Lw2/d4;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/af1;->n:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->b:Lw2/d4;

    .line 3
    iput-object p1, p0, Lx3/af1;->m:Lw2/d4;

    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/af1;->j:Lx3/gn1;

    .line 4
    iget-object v1, v1, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1, p1}, Lx3/fm0;->i(Landroid/view/ViewGroup;Lw2/d4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T()V
    .registers 1

    return-void
.end method

.method public final Y0(Lw2/t1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->l:Lx3/ff1;

    .line 3
    invoke-virtual {v0, p1}, Lx3/ff1;->c(Lw2/t1;)V

    return-void
.end method

.method public final declared-synchronized Y2(Lw2/v0;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/af1;->n:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->s:Lw2/v0;
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

.method public final Z1(Lw2/y0;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized Z3(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->n:Lx3/yp1;

    .line 3
    iput-boolean p1, v0, Lx3/yp1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    invoke-virtual {v0}, Lx3/gn1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/af1;->n:Lx3/yp1;

    .line 2
    iget-object v0, v0, Lx3/yp1;->b:Lw2/d4;

    .line 3
    iget-object v1, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx3/fm0;->g()Lx3/np1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/af1;->n:Lx3/yp1;

    .line 4
    iget-boolean v1, v1, Lx3/yp1;->p:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lx3/af1;->i:Landroid/content/Context;

    iget-object v1, p0, Lx3/af1;->p:Lx3/fm0;

    .line 6
    invoke-virtual {v1}, Lx3/fm0;->g()Lx3/np1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo2/n;->a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;

    move-result-object v0

    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lx3/af1;->n:Lx3/yp1;

    .line 10
    iput-object v0, v1, Lx3/yp1;->b:Lw2/d4;

    .line 11
    iget-object v0, p0, Lx3/af1;->m:Lw2/d4;

    .line 12
    iget-boolean v0, v0, Lw2/d4;->v:Z

    .line 13
    iput-boolean v0, v1, Lx3/yp1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    iget-object v0, v1, Lx3/yp1;->a:Lw2/y3;

    .line 16
    invoke-virtual {p0, v0}, Lx3/af1;->m4(Lw2/y3;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    const-string v0, "Failed to refresh the banner ad."

    .line 17
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_5
    monitor-exit p0

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    .line 20
    iget-object v1, v0, Lx3/gn1;->h:Lx3/vr0;

    iget-object v0, v0, Lx3/gn1;->j:Lx3/ps0;

    .line 21
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v0, Lx3/ps0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    .line 22
    invoke-virtual {v1, v2}, Lx3/vr0;->U0(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 24
    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b1(Lx3/s60;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized c0()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/ns;->g:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->z8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/af1;->o:Lx3/la0;

    iget v0, v0, Lx3/la0;->k:I

    sget-object v2, Lx3/cr;->D8:Lx3/sq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lx3/dr0;->V0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0()V
    .registers 1

    return-void
.end method

.method public final g()Lw2/x;
    .registers 2

    iget-object v0, p0, Lx3/af1;->l:Lx3/ff1;

    invoke-virtual {v0}, Lx3/ff1;->a()Lw2/x;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized h()Lw2/d4;
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/af1;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lx3/fm0;->f()Lx3/np1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lo2/n;->a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/af1;->n:Lx3/yp1;

    .line 4
    iget-object v0, v0, Lx3/yp1;->b:Lw2/d4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lx3/af1;->l:Lx3/ff1;

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

    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    .line 2
    iput-object p1, v0, Lx3/gn1;->g:Lx3/wr;
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
    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;
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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    .line 3
    iget-object v0, v0, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m3(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized m4(Lw2/y3;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 4
    iget-object v0, p0, Lx3/af1;->i:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lw2/y3;->A:Lw2/p0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/af1;->l:Lx3/ff1;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lx3/ff1;->h(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lx3/af1;->i:Landroid/content/Context;

    .line 8
    iget-boolean v3, p1, Lw2/y3;->n:Z

    invoke-static {v0, v3}, Lx3/kq1;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lx3/af1;->j:Lx3/gn1;

    iget-object v3, p0, Lx3/af1;->k:Ljava/lang/String;

    new-instance v4, Lx3/cm0;

    invoke-direct {v4, p0, v1}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p1, v3, v2, v4}, Lx3/gn1;->b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()Lw2/d2;
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/fm0;->e()Lw2/d2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final n4()Z
    .registers 7

    .line 1
    sget-object v0, Lx3/ns;->f:Lx3/bs;

    .line 2
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->B8:Lx3/rq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lx3/af1;->o:Lx3/la0;

    .line 6
    iget v3, v3, Lx3/la0;->k:I

    sget-object v4, Lx3/cr;->C8:Lx3/sq;

    .line 7
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final o2(Z)V
    .registers 2

    return-void
.end method

.method public final p0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized p1(Lw2/s3;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->n:Lx3/yp1;

    .line 3
    iput-object p1, v0, Lx3/yp1;->d:Lw2/s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

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
    iget-object v0, p0, Lx3/af1;->k:Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0}, Lx3/af1;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx3/af1;->l:Lx3/ff1;

    .line 3
    invoke-virtual {v0, p1}, Lx3/ff1;->b(Lw2/x;)V

    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/af1;->p:Lx3/fm0;

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
