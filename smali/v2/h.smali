.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lx3/va;


# instance fields
.field public final i:Ljava/util/Vector;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Lx3/ov1;

.field public q:Landroid/content/Context;

.field public final r:Landroid/content/Context;

.field public s:Lx3/la0;

.field public final t:Lx3/la0;

.field public final u:Z

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lv2/h;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv2/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lv2/h;->v:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lv2/h;->q:Landroid/content/Context;

    iput-object p1, p0, Lv2/h;->r:Landroid/content/Context;

    iput-object p2, p0, Lv2/h;->s:Lx3/la0;

    iput-object p2, p0, Lv2/h;->t:Lx3/la0;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lv2/h;->o:Ljava/util/concurrent/ExecutorService;

    .line 6
    sget-object v0, Lx3/cr;->N1:Lx3/rq;

    .line 7
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv2/h;->u:Z

    .line 10
    invoke-static {p1, p2, v0}, Lx3/ov1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lx3/ov1;

    move-result-object p1

    iput-object p1, p0, Lv2/h;->p:Lx3/ov1;

    sget-object p1, Lx3/cr;->K1:Lx3/rq;

    .line 11
    iget-object p2, v2, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv2/h;->m:Z

    sget-object p1, Lx3/cr;->O1:Lx3/rq;

    .line 14
    iget-object p2, v2, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv2/h;->n:Z

    sget-object p1, Lx3/cr;->M1:Lx3/rq;

    .line 17
    iget-object p2, v2, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lv2/h;->w:I

    goto :goto_0

    .line 20
    :cond_0
    iput v1, p0, Lv2/h;->w:I

    .line 21
    :goto_0
    sget-object p1, Lx3/cr;->K2:Lx3/rq;

    .line 22
    iget-object p2, v2, Lw2/r;->c:Lx3/br;

    .line 23
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lv2/h;->h()Z

    move-result p1

    iput-boolean p1, p0, Lv2/h;->l:Z

    :cond_1
    sget-object p1, Lx3/cr;->E2:Lx3/rq;

    .line 26
    iget-object p2, v2, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Lx3/sa0;->a:Lx3/ra0;

    invoke-virtual {p1, p0}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_2
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->a:Lx3/da0;

    .line 31
    invoke-static {}, Lx3/da0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget-object p1, Lx3/sa0;->a:Lx3/ra0;

    invoke-virtual {p1, p0}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lv2/h;->run()V

    return-void
.end method

.method public static final m(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv2/h;->k()V

    .line 3
    invoke-interface {v0, p1}, Lx3/va;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv2/h;->i:Ljava/util/Vector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lx3/va;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lx3/cr;->e8:Lx3/rq;

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

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv2/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    sget-object v3, Lx3/cr;->f8:Lx3/rq;

    .line 7
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v1, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 11
    invoke-static {p2, v2}, Ly2/m1;->f(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lx3/va;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    sget-object v3, Lx3/cr;->f8:Lx3/rq;

    .line 14
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v1, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 18
    invoke-static {p2, v2}, Ly2/m1;->f(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lx3/va;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv2/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lv2/h;->k()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lx3/va;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final e(III)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv2/h;->k()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx3/va;->e(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lv2/h;->i:Ljava/util/Vector;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv2/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lv2/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    .line 3
    sget-object v1, Lx3/cr;->f8:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    const/4 v1, 0x4

    .line 8
    invoke-static {p3, v1}, Ly2/m1;->f(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lv2/h;->k()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lx3/va;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final h()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lv2/h;->q:Landroid/content/Context;

    iget-object v1, p0, Lv2/h;->p:Lx3/ov1;

    new-instance v2, Lv2/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx3/xw1;

    iget-object v5, p0, Lv2/h;->q:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lx3/ir;->g(Landroid/content/Context;Lx3/ov1;)I

    move-result v0

    sget-object v1, Lx3/cr;->L1:Lx3/rq;

    .line 3
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v6, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v5, v0, v2, v1}, Lx3/xw1;-><init>(Landroid/content/Context;ILx3/gw1;Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lx3/xw1;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v4, v5}, Lx3/xw1;->g(I)Lx3/jd;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 v5, 0xfb9

    .line 8
    invoke-virtual {v4, v5, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 9
    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Lx3/xw1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    .line 11
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v5, 0xfba

    .line 13
    invoke-virtual {v4, v5, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 14
    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 15
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v5, 0xfbb

    .line 17
    invoke-virtual {v4, v5, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 18
    monitor-exit v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x139b

    .line 19
    invoke-virtual {v4, v3, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 20
    monitor-exit v2

    move v3, v5

    :goto_0
    return v3

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/h;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lx3/va;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv2/h;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv2/h;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lv2/h;->w:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lv2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/va;

    return-object v0

    :cond_1
    iget-object v0, p0, Lv2/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/va;

    return-object v0
.end method

.method public final k()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lv2/h;->j()Lx3/va;

    move-result-object v0

    iget-object v1, p0, Lv2/h;->i:Ljava/util/Vector;

    .line 2
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lv2/h;->i:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lx3/va;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lx3/va;->e(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv2/h;->i:Ljava/util/Vector;

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv2/h;->s:Lx3/la0;

    iget-object v0, v0, Lx3/la0;->i:Ljava/lang/String;

    iget-object v1, p0, Lv2/h;->q:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lv2/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Lx3/ya;->M:I

    .line 4
    invoke-static {v1, p1}, Lx3/xa;->s(Landroid/content/Context;Z)V

    new-instance v2, Lx3/ya;

    .line 5
    invoke-direct {v2, v1, v0, p1}, Lx3/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lv2/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lx3/cr;->K2:Lx3/rq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lv2/h;->h()Z

    move-result v1

    iput-boolean v1, p0, Lv2/h;->l:Z

    :cond_0
    iget-object v1, p0, Lv2/h;->s:Lx3/la0;

    .line 6
    iget-boolean v1, v1, Lx3/la0;->l:Z

    sget-object v3, Lx3/cr;->J0:Lx3/rq;

    .line 7
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v2, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v3, v4

    .line 10
    :cond_1
    iget-boolean v1, p0, Lv2/h;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv2/h;->l:Z

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget v1, p0, Lv2/h;->w:I

    :goto_0
    if-ne v1, v4, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lv2/h;->l(Z)V

    iget v1, p0, Lv2/h;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lv2/h;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv2/f;

    invoke-direct {v2, p0, v3}, Lv2/f;-><init>(Lv2/h;Z)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lv2/h;->s:Lx3/la0;

    .line 14
    iget-object v5, v5, Lx3/la0;->i:Ljava/lang/String;

    iget-object v6, p0, Lv2/h;->q:Landroid/content/Context;

    .line 15
    invoke-static {v6}, Lv2/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lv2/h;->u:Z

    .line 16
    const-class v8, Lx3/ta;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 18
    invoke-static {v5, v6, v9, v3, v7}, Lx3/ta;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lx3/ta;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v8

    .line 19
    iget-object v6, p0, Lv2/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lv2/h;->n:Z

    if-eqz v6, :cond_4

    .line 21
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v6, v5, Lx3/ta;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    if-nez v6, :cond_4

    .line 22
    iput v4, p0, Lv2/h;->w:I

    .line 23
    invoke-virtual {p0, v3}, Lv2/h;->l(Z)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 24
    monitor-exit v5

    throw v6

    :catchall_1
    move-exception v5

    .line 25
    monitor-exit v8

    throw v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v5

    .line 26
    :try_start_6
    iput v4, p0, Lv2/h;->w:I

    .line 27
    invoke-virtual {p0, v3}, Lv2/h;->l(Z)V

    iget-object v3, p0, Lv2/h;->p:Lx3/ov1;

    const/16 v4, 0x7ef

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 29
    invoke-virtual {v3, v4, v6, v7, v5}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    :cond_4
    :goto_1
    iget-object v1, p0, Lv2/h;->v:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lv2/h;->q:Landroid/content/Context;

    iput-object v0, p0, Lv2/h;->s:Lx3/la0;

    return-void

    :catchall_2
    move-exception v1

    .line 32
    iget-object v2, p0, Lv2/h;->v:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lv2/h;->q:Landroid/content/Context;

    iput-object v0, p0, Lv2/h;->s:Lx3/la0;

    .line 34
    throw v1
.end method
