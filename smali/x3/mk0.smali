.class public final Lx3/mk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oq0;
.implements Lx3/jr0;
.implements Lx3/br0;
.implements Lw2/a;
.implements Lx3/yq0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Lx3/vp1;

.field public final n:Lx3/mp1;

.field public final o:Lx3/tt1;

.field public final p:Lx3/eq1;

.field public final q:Lx3/za;

.field public final r:Lx3/zr;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Ljava/lang/ref/WeakReference;

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx3/vp1;Lx3/mp1;Lx3/tt1;Lx3/eq1;Landroid/view/View;Lx3/ye0;Lx3/za;Lx3/zr;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/mk0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx3/mk0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/mk0;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/mk0;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx3/mk0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lx3/mk0;->m:Lx3/vp1;

    iput-object p6, p0, Lx3/mk0;->n:Lx3/mp1;

    iput-object p7, p0, Lx3/mk0;->o:Lx3/tt1;

    iput-object p8, p0, Lx3/mk0;->p:Lx3/eq1;

    iput-object p11, p0, Lx3/mk0;->q:Lx3/za;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3/mk0;->s:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3/mk0;->t:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lx3/mk0;->r:Lx3/zr;

    return-void
.end method


# virtual methods
.method public final S()V
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->i0:Lx3/rq;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v0, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-boolean v0, v0, Lx3/pp1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lx3/os;->d:Lx3/bs;

    .line 6
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/mk0;->r:Lx3/zr;

    .line 7
    invoke-virtual {v0}, Lx3/zr;->a()Lx3/f52;

    move-result-object v0

    invoke-static {v0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v0

    sget-object v1, Lx3/kk0;->a:Lx3/kk0;

    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    const-class v3, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/z6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx3/z6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lx3/mk0;->j:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v1, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v4, v3, Lx3/mp1;->c:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 13
    iget-object v3, p0, Lx3/mk0;->i:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 14
    :goto_1
    invoke-virtual {v0, v1, v3}, Lx3/eq1;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final a()V
    .registers 11

    .line 1
    sget-object v0, Lx3/cr;->N2:Lx3/rq;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/mk0;->q:Lx3/za;

    .line 5
    iget-object v0, v0, Lx3/za;->b:Lx3/va;

    .line 6
    iget-object v3, p0, Lx3/mk0;->i:Landroid/content/Context;

    iget-object v4, p0, Lx3/mk0;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v3, v4, v2}, Lx3/va;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    sget-object v0, Lx3/cr;->i0:Lx3/rq;

    .line 7
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v0, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-boolean v0, v0, Lx3/pp1;->g:Z

    if-nez v0, :cond_2

    .line 10
    :cond_1
    sget-object v0, Lx3/os;->h:Lx3/bs;

    .line 11
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v3, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v4, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v5, p0, Lx3/mk0;->n:Lx3/mp1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v5, Lx3/mp1;->d:Ljava/util/List;

    .line 12
    invoke-virtual/range {v3 .. v9}, Lx3/tt1;->b(Lx3/vp1;Lx3/mp1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx3/eq1;->a(Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, Lx3/os;->g:Lx3/bs;

    .line 14
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/mk0;->n:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->b:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lx3/mk0;->t:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ye0;

    .line 16
    :cond_5
    invoke-static {v2}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v0

    sget-object v2, Lx3/cr;->I0:Lx3/tq;

    .line 18
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/mk0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    check-cast v0, Lx3/u42;

    new-instance v1, Lb3/f;

    invoke-direct {v1, p0, v7}, Lb3/f;-><init>(Lx3/mk0;Ljava/lang/String;)V

    iget-object v2, p0, Lx3/mk0;->j:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v1, v2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(II)V
    .registers 6

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lx3/mk0;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/mk0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lx3/jk0;

    invoke-direct {v1, p0, p1, p2}, Lx3/jk0;-><init>(Lx3/mk0;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx3/mk0;->a()V

    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v1, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v4, v3, Lx3/mp1;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lx3/eq1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized m()V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/mk0;->u:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->g:Ljava/util/List;

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v1, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lx3/tt1;->b(Lx3/vp1;Lx3/mp1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lx3/eq1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v1, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v4, v3, Lx3/mp1;->n:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lx3/eq1;->a(Ljava/util/List;)V

    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v1, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v4, v3, Lx3/mp1;->g:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lx3/eq1;->a(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx3/mk0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/mk0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lx3/cr;->R2:Lx3/sq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Lx3/cr;->S2:Lx3/sq;

    .line 6
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx3/mk0;->b(II)V

    return-void

    :cond_1
    sget-object v0, Lx3/cr;->Q2:Lx3/rq;

    .line 9
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/mk0;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/ic0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lx3/mk0;->a()V

    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v1, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v4, v3, Lx3/mp1;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lx3/eq1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final t0(Lw2/n2;)V
    .registers 7

    .line 1
    sget-object v0, Lx3/cr;->g1:Lx3/rq;

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

    .line 5
    iget p1, p1, Lw2/n2;->i:I

    iget-object v0, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->p:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_mpe@"

    .line 9
    invoke-static {v2, v4, v3}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object v0, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v2, p0, Lx3/mk0;->m:Lx3/vp1;

    iget-object v3, p0, Lx3/mk0;->n:Lx3/mp1;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lx3/eq1;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object p2, p0, Lx3/mk0;->p:Lx3/eq1;

    iget-object p3, p0, Lx3/mk0;->o:Lx3/tt1;

    iget-object v0, p0, Lx3/mk0;->n:Lx3/mp1;

    iget-object v1, v0, Lx3/mp1;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lx3/tt1;->h:Lt3/a;

    .line 3
    invoke-interface {v3}, Lt3/a;->a()J

    move-result-wide v3

    :try_start_0
    move-object v5, p1

    check-cast v5, Lx3/m60;

    .line 4
    iget-object v5, v5, Lx3/m60;->i:Ljava/lang/String;

    .line 5
    check-cast p1, Lx3/m60;

    .line 6
    iget p1, p1, Lx3/m60;->j:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v6, Lx3/cr;->O2:Lx3/rq;

    .line 9
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p3, Lx3/tt1;->g:Lx3/xp1;

    if-nez v6, :cond_0

    sget-object v6, Lx3/zy1;->i:Lx3/zy1;

    goto :goto_2

    .line 12
    :cond_0
    iget-object v6, v6, Lx3/xp1;->a:Lx3/wp1;

    if-nez v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v7, Lx3/oz1;

    invoke-direct {v7, v6}, Lx3/oz1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, p3, Lx3/tt1;->f:Lx3/wp1;

    if-nez v6, :cond_3

    .line 15
    :goto_0
    sget-object v6, Lx3/zy1;->i:Lx3/zy1;

    goto :goto_2

    :cond_3
    new-instance v7, Lx3/oz1;

    invoke-direct {v7, v6}, Lx3/oz1;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v6, v7

    .line 16
    :goto_2
    sget-object v7, Lx3/rt1;->a:Lx3/rt1;

    .line 17
    invoke-virtual {v6, v7}, Lx3/kz1;->a(Lx3/fz1;)Lx3/kz1;

    move-result-object v7

    invoke-virtual {v7}, Lx3/kz1;->b()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    sget-object v8, Lx3/st1;->a:Lx3/st1;

    .line 19
    invoke-virtual {v6, v8}, Lx3/kz1;->a(Lx3/fz1;)Lx3/kz1;

    move-result-object v6

    invoke-virtual {v6}, Lx3/kz1;->b()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_userid@"

    invoke-static {v8, v10, v9}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_custom_data@"

    invoke-static {v8, v10, v9}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_tmstmp@"

    invoke-static {v8, v10, v9}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_itm@"

    invoke-static {v8, v10, v9}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_amt@"

    .line 26
    invoke-static {v8, v9, p1}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lx3/tt1;->b:Ljava/lang/String;

    const-string v10, "@gw_sdkver@"

    .line 27
    invoke-static {v8, v10, v9}, Lx3/tt1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lx3/tt1;->e:Landroid/content/Context;

    iget-boolean v10, v0, Lx3/mp1;->X:Z

    .line 28
    invoke-static {v8, v9, v10}, Lx3/t80;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p3, "Unable to determine award type and amount."

    .line 30
    invoke-static {p3, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    invoke-virtual {p2, v2}, Lx3/eq1;->a(Ljava/util/List;)V

    return-void
.end method
