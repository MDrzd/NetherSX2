.class public final Lx3/t31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lx3/ua0;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lx3/p11;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lx3/t21;

.field public final m:Lx3/la0;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lx3/jt0;

.field public final p:Lx3/it1;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lx3/p11;Ljava/util/concurrent/ScheduledExecutorService;Lx3/t21;Lx3/la0;Lx3/jt0;Lx3/it1;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/t31;->a:Z

    iput-boolean v0, p0, Lx3/t31;->b:Z

    iput-boolean v0, p0, Lx3/t31;->c:Z

    new-instance v1, Lx3/ua0;

    invoke-direct {v1}, Lx3/ua0;-><init>()V

    iput-object v1, p0, Lx3/t31;->e:Lx3/ua0;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lx3/t31;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/t31;->q:Z

    iput-object p5, p0, Lx3/t31;->h:Lx3/p11;

    iput-object p2, p0, Lx3/t31;->f:Landroid/content/Context;

    iput-object p3, p0, Lx3/t31;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx3/t31;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lx3/t31;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lx3/t31;->l:Lx3/t21;

    iput-object p8, p0, Lx3/t31;->m:Lx3/la0;

    iput-object p9, p0, Lx3/t31;->o:Lx3/jt0;

    iput-object p10, p0, Lx3/t31;->p:Lx3/it1;

    .line 3
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lx3/t31;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 7
    invoke-virtual {p0, p1, v0, p2, v0}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx3/t31;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lx3/t31;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ny;

    .line 4
    new-instance v4, Lx3/ny;

    iget-boolean v5, v3, Lx3/ny;->j:Z

    iget v6, v3, Lx3/ny;->k:I

    iget-object v3, v3, Lx3/ny;->l:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lx3/ny;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .registers 7

    .line 1
    sget-object v0, Lx3/us;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/t31;->m:Lx3/la0;

    iget v0, v0, Lx3/la0;->k:I

    sget-object v2, Lx3/cr;->u1:Lx3/sq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lx3/t31;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lx3/t31;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/t31;->a:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lx3/t31;->l:Lx3/t21;

    .line 7
    invoke-virtual {v0}, Lx3/t21;->d()V

    iget-object v0, p0, Lx3/t31;->o:Lx3/jt0;

    .line 8
    sget-object v2, Lx3/gt0;->i:Lx3/gt0;

    invoke-virtual {v0, v2}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 9
    iget-object v0, p0, Lx3/t31;->e:Lx3/ua0;

    new-instance v2, Lx3/ub;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lx3/ub;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v2, v4}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lx3/t31;->a:Z

    .line 11
    invoke-virtual {p0}, Lx3/t31;->c()Lx3/f52;

    move-result-object v0

    iget-object v1, p0, Lx3/t31;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lx3/mf0;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lx3/mf0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lx3/cr;->w1:Lx3/tq;

    .line 12
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v3, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lx3/r31;

    invoke-direct {v1, p0}, Lx3/r31;-><init>(Lx3/t31;)V

    iget-object v2, p0, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, v2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lx3/t31;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lx3/t31;->e:Lx3/ua0;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx3/t31;->a:Z

    iput-boolean v1, p0, Lx3/t31;->b:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lx3/f52;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->g:Lx3/u90;

    .line 2
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    check-cast v1, Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->f()Lx3/p90;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lx3/p90;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lx3/ua0;

    .line 6
    invoke-direct {v1}, Lx3/ua0;-><init>()V

    .line 7
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 8
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    new-instance v2, Lx3/re;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lx3/re;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    check-cast v0, Ly2/f1;

    invoke-virtual {v0, v2}, Ly2/f1;->F(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 7

    iget-object v0, p0, Lx3/t31;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lx3/ny;

    invoke-direct {v1, p1, p2, p4, p3}, Lx3/ny;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
