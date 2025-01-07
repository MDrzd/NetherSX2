.class public final Lw2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lw2/t2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field public d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lw2/e1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation
.end field

.field public g:Lo2/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw2/t2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/t2;->c:Z

    iput-boolean v0, p0, Lw2/t2;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw2/t2;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lo2/o;

    invoke-direct {v1, v0}, Lo2/o;-><init>(Ljava/util/List;)V

    .line 4
    iput-object v1, p0, Lw2/t2;->g:Lo2/o;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/t2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lw2/t2;
    .registers 2

    .line 1
    const-class v0, Lw2/t2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2/t2;->h:Lw2/t2;

    if-nez v1, :cond_0

    new-instance v1, Lw2/t2;

    invoke-direct {v1}, Lw2/t2;-><init>()V

    sput-object v1, Lw2/t2;->h:Lw2/t2;

    :cond_0
    sget-object v1, Lw2/t2;->h:Lw2/t2;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Ljava/util/List;)Lu2/a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ny;

    .line 3
    iget-object v1, v1, Lx3/ny;->i:Ljava/lang/String;

    new-instance v2, Li1/j;

    .line 4
    invoke-direct {v2}, Li1/j;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lt1/r;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/t2;->f:Lw2/e1;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->b:Lw2/n;

    .line 3
    new-instance v1, Lw2/k;

    invoke-direct {v1, v0, p1}, Lw2/k;-><init>(Lw2/n;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lw2/e1;

    iput-object p1, p0, Lw2/t2;->f:Lw2/e1;

    :cond_0
    return-void
.end method

.method public final b()Lu2/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/t2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/t2;->f:Lw2/e1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v3}, Lp3/m;->i(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lw2/t2;->f:Lw2/e1;

    .line 2
    invoke-interface {v1}, Lw2/e1;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw2/t2;->e(Ljava/util/List;)Lu2/a;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 3
    invoke-static {v1}, Lx3/ha0;->d(Ljava/lang/String;)V

    new-instance v1, Lw2/p2;

    invoke-direct {v1, p0, v2}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Landroid/content/Context;Lu2/b;)V
    .registers 5
    .param p2    # Lu2/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void

    and-long/2addr v1, p0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw2/t2;->c:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lw2/t2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lw2/t2;->d:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lw2/t2;->b()Lu2/a;

    sget p1, Lxyz/aethersx2/android/MainActivity;->P:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw2/t2;->c:Z

    if-eqz p2, :cond_4

    iget-object v1, p0, Lw2/t2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 7
    iget-object p2, p0, Lw2/t2;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lw2/t2;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lw2/t2;->f:Lw2/e1;

    new-instance v1, Lw2/s2;

    .line 9
    invoke-direct {v1, p0}, Lw2/s2;-><init>(Lw2/t2;)V

    invoke-interface {v0, v1}, Lw2/e1;->I3(Lx3/uy;)V

    iget-object v0, p0, Lw2/t2;->f:Lw2/e1;

    new-instance v1, Lx3/z00;

    .line 10
    invoke-direct {v1}, Lx3/z00;-><init>()V

    invoke-interface {v0, v1}, Lw2/e1;->t3(Lx3/c10;)V

    iget-object v0, p0, Lw2/t2;->g:Lo2/o;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lw2/t2;->g:Lo2/o;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 14
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    invoke-static {p1}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lx3/ns;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lx3/cr;->A8:Lx3/rq;

    .line 17
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Initializing on bg thread"

    .line 20
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lx3/aa0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lw2/q2;

    invoke-direct {v1, p0, p1}, Lw2/q2;-><init>(Lw2/t2;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_5
    sget-object v0, Lx3/ns;->b:Lx3/bs;

    .line 23
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lx3/cr;->A8:Lx3/rq;

    .line 24
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw2/r2;

    invoke-direct {v1, p0, p1}, Lw2/r2;-><init>(Lw2/t2;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v0, "Initializing on calling thread"

    .line 28
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lw2/t2;->f(Landroid/content/Context;)V

    .line 30
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "settingManagerLock"
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lx3/w00;->b:Lx3/w00;

    if-nez v0, :cond_0

    new-instance v0, Lx3/w00;

    invoke-direct {v0}, Lx3/w00;-><init>()V

    sput-object v0, Lx3/w00;->b:Lx3/w00;

    :cond_0
    sget-object v0, Lx3/w00;->b:Lx3/w00;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/w00;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lw2/t2;->f:Lw2/e1;

    .line 3
    invoke-interface {p1}, Lw2/e1;->l()V

    iget-object p1, p0, Lw2/t2;->f:Lw2/e1;

    .line 4
    new-instance v0, Lv3/b;

    invoke-direct {v0, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lw2/e1;->K1(Ljava/lang/String;Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
