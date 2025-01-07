.class public final Lx3/b61;
.super Lx3/y51;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/y51;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/b61;->h:I

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->r:Ly2/p0;

    .line 3
    invoke-virtual {v0}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lx3/c50;

    invoke-direct {v1, p1, v0, p0, p0}, Lx3/c50;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V

    iput-object v1, p0, Lx3/y51;->f:Lx3/c50;

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 4

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/y51;->a:Lx3/ua0;

    new-instance v0, Lx3/k61;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lx3/k61;-><init>(I)V

    invoke-virtual {p1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/y51;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/y51;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/y51;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lx3/b61;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lx3/y51;->f:Lx3/c50;

    invoke-virtual {v2}, Lx3/c50;->E()Lx3/o50;

    move-result-object v2

    iget-object v3, p0, Lx3/y51;->e:Lx3/d60;

    new-instance v4, Lx3/x51;

    invoke-direct {v4, p0}, Lx3/x51;-><init>(Lx3/y51;)V

    .line 2
    invoke-interface {v2, v3, v4}, Lx3/o50;->r2(Lx3/d60;Lx3/y50;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lx3/y51;->f:Lx3/c50;

    .line 4
    invoke-virtual {v2}, Lx3/c50;->E()Lx3/o50;

    move-result-object v2

    iget-object v3, p0, Lx3/b61;->g:Ljava/lang/String;

    new-instance v4, Lx3/x51;

    invoke-direct {v4, p0}, Lx3/x51;-><init>(Lx3/y51;)V

    invoke-interface {v2, v3, v4}, Lx3/o50;->x3(Ljava/lang/String;Lx3/y50;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx3/y51;->a:Lx3/ua0;

    new-instance v3, Lx3/k61;

    .line 5
    invoke-direct {v3, v1}, Lx3/k61;-><init>(I)V

    invoke-virtual {v2, v3}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_2
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v3, v2, v4}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lx3/y51;->a:Lx3/ua0;

    new-instance v3, Lx3/k61;

    .line 8
    invoke-direct {v3, v1}, Lx3/k61;-><init>(I)V

    invoke-virtual {v2, v3}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v2, p0, Lx3/y51;->a:Lx3/ua0;

    new-instance v3, Lx3/k61;

    .line 10
    invoke-direct {v3, v1}, Lx3/k61;-><init>(I)V

    invoke-virtual {v2, v3}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
