.class public final Lx3/m71;
.super Lx3/p71;
.source "SourceFile"


# instance fields
.field public h:Lx3/g50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/p71;-><init>()V

    iput-object p1, p0, Lx3/p71;->e:Landroid/content/Context;

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->r:Ly2/p0;

    .line 3
    invoke-virtual {p1}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx3/p71;->f:Landroid/os/Looper;

    iput-object p2, p0, Lx3/p71;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/p71;->a:Lx3/ua0;

    new-instance v1, Lx3/k61;

    .line 3
    invoke-direct {v1, p1}, Lx3/k61;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized d0()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/p71;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/p71;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lx3/p71;->d:Lx3/f50;

    .line 2
    invoke-virtual {v1}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lx3/s50;

    .line 3
    iget-object v2, p0, Lx3/m71;->h:Lx3/g50;

    new-instance v3, Lx3/o71;

    invoke-direct {v3, p0}, Lx3/o71;-><init>(Lx3/p71;)V

    invoke-interface {v1, v2, v3}, Lx3/s50;->A3(Lx3/g50;Lx3/v50;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 5
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/p71;->a:Lx3/ua0;

    .line 6
    invoke-virtual {v1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :catch_0
    :try_start_3
    iget-object v1, p0, Lx3/p71;->a:Lx3/ua0;

    new-instance v2, Lx3/k61;

    .line 8
    invoke-direct {v2, v0}, Lx3/k61;-><init>(I)V

    invoke-virtual {v1, v2}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
