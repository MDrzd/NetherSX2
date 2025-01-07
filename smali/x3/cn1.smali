.class public final Lx3/cn1;
.super Lw2/j0;
.source "SourceFile"

# interfaces
.implements Lx2/r;
.implements Lx3/jm;


# instance fields
.field public final i:Lx3/lg0;

.field public final j:Landroid/content/Context;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/String;

.field public final m:Lx3/an1;

.field public final n:Lx3/zm1;

.field public final o:Lx3/la0;

.field public p:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public q:Lx3/fl0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public r:Lx3/zl0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/lg0;Landroid/content/Context;Ljava/lang/String;Lx3/an1;Lx3/zm1;Lx3/la0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lw2/j0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/cn1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/cn1;->p:J

    iput-object p1, p0, Lx3/cn1;->i:Lx3/lg0;

    iput-object p2, p0, Lx3/cn1;->j:Landroid/content/Context;

    iput-object p3, p0, Lx3/cn1;->l:Ljava/lang/String;

    iput-object p4, p0, Lx3/cn1;->m:Lx3/an1;

    iput-object p5, p0, Lx3/cn1;->n:Lx3/zm1;

    iput-object p6, p0, Lx3/cn1;->o:Lx3/la0;

    .line 3
    iget-object p1, p5, Lx3/zm1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final H3(Lw2/r0;)V
    .registers 2

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

.method public final L(I)V
    .registers 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lx3/cn1;->m4(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lx3/cn1;->m4(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lx3/cn1;->m4(I)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lx3/cn1;->m4(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final declared-synchronized L2()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/cn1;->m:Lx3/an1;

    invoke-virtual {v0}, Lx3/xm1;->a()Z

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
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/cn1;->m:Lx3/an1;

    .line 2
    iget-object v0, v0, Lx3/xm1;->i:Lx3/yp1;

    .line 3
    iput-object p1, v0, Lx3/yp1;->i:Lw2/j4;

    return-void
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized R2(Lw2/y3;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/ns;->d:Lx3/bs;

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
    iget-object v2, p0, Lx3/cn1;->o:Lx3/la0;

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
    iget-object v0, p0, Lx3/cn1;->j:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lw2/y3;->A:Lw2/p0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 13
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/cn1;->n:Lx3/zm1;

    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v0}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lx3/zm1;->h(Lw2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    .line 16
    :cond_4
    :goto_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v0, p0, Lx3/cn1;->m:Lx3/an1;

    invoke-virtual {v0}, Lx3/xm1;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 18
    monitor-exit p0

    return v1

    :cond_5
    :try_start_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/cn1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lx3/bn1;

    invoke-direct {v0}, Lx3/bn1;-><init>()V

    iget-object v1, p0, Lx3/cn1;->m:Lx3/an1;

    iget-object v3, p0, Lx3/cn1;->l:Ljava/lang/String;

    new-instance v4, Lx3/yz;

    invoke-direct {v4, p0, v2}, Lx3/yz;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, p1, v3, v0, v4}, Lx3/xm1;->b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/cn1;->r:Lx3/zl0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/zl0;->a()V
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

.method public final S0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized S2(Lw2/d4;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lp3/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final U1()V
    .registers 1

    return-void
.end method

.method public final Y0(Lw2/t1;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized Y2(Lw2/v0;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Z1(Lw2/y0;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized Z3(Z)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lx3/cn1;->m4(I)V

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cn1;->r:Lx3/zl0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lx3/cn1;->p:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Lx3/zl0;->l:Lx3/ml0;

    invoke-virtual {v0, v1, v2, v3}, Lx3/ml0;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

.method public final b1(Lx3/s60;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cn1;->r:Lx3/zl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lx3/cn1;->p:J

    iget-object v1, p0, Lx3/cn1;->r:Lx3/zl0;

    .line 6
    iget v1, v1, Lx3/zl0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lx3/fl0;

    iget-object v3, p0, Lx3/cn1;->i:Lx3/lg0;

    .line 8
    invoke-virtual {v3}, Lx3/lg0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 9
    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 10
    invoke-direct {v2, v3, v0}, Lx3/fl0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt3/a;)V

    iput-object v2, p0, Lx3/cn1;->q:Lx3/fl0;

    new-instance v0, Lo2/v;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lo2/v;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v1, v0}, Lx3/fl0;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized f0()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g()Lw2/x;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized h()Lw2/d4;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i4(Lx3/sm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/cn1;->n:Lx3/zm1;

    .line 2
    iget-object v0, v0, Lx3/zm1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lw2/r0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j3(Lx3/wr;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()Lw2/a2;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lv3/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m3(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized m4(I)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cn1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/cn1;->n:Lx3/zm1;

    .line 2
    invoke-virtual {v0}, Lx3/zm1;->d()V

    iget-object v0, p0, Lx3/cn1;->q:Lx3/fl0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->f:Lx3/ql;

    .line 4
    invoke-virtual {v1, v0}, Lx3/ql;->d(Lx3/pl;)V

    :cond_0
    iget-object v0, p0, Lx3/cn1;->r:Lx3/zl0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lx3/cn1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lx3/cn1;->p:J

    sub-long v2, v0, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/cn1;->r:Lx3/zl0;

    .line 10
    iget-object v0, v0, Lx3/zl0;->l:Lx3/ml0;

    invoke-virtual {v0, v2, v3, p1}, Lx3/ml0;->a(JI)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lx3/cn1;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()Lw2/d2;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
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
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/cn1;->l:Ljava/lang/String;
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
    .registers 2

    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
