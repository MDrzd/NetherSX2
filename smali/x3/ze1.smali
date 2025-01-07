.class public final Lx3/ze1;
.super Lw2/c0;
.source "SourceFile"


# instance fields
.field public final i:Lx3/kf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/lg0;Lx3/yp1;Lx3/ww0;Lw2/x;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lw2/c0;-><init>()V

    new-instance v0, Lx3/mf1;

    .line 2
    invoke-virtual {p2}, Lx3/lg0;->t()Lx3/os1;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lx3/mf1;-><init>(Lx3/ww0;Lx3/os1;)V

    .line 3
    iget-object p4, v0, Lx3/mf1;->b:Lx3/ff1;

    invoke-virtual {p4, p5}, Lx3/ff1;->b(Lw2/x;)V

    .line 4
    new-instance p4, Lx3/rf1;

    .line 5
    invoke-direct {p4, p2, p1, v0, p3}, Lx3/rf1;-><init>(Lx3/lg0;Landroid/content/Context;Lx3/mf1;Lx3/yp1;)V

    new-instance p1, Lx3/kf1;

    .line 6
    iget-object p2, p3, Lx3/yp1;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p1, p4, p2}, Lx3/kf1;-><init>(Lx3/of1;Ljava/lang/String;)V

    iput-object p1, p0, Lx3/ze1;->i:Lx3/kf1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H2(Lw2/y3;I)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ze1;->i:Lx3/kf1;

    invoke-virtual {v0, p1, p2}, Lx3/kf1;->a(Lw2/y3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U0(Lw2/y3;)V
    .registers 4

    iget-object v0, p0, Lx3/ze1;->i:Lx3/kf1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx3/kf1;->a(Lw2/y3;I)V

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ze1;->i:Lx3/kf1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lx3/kf1;->c:Lw2/a2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lw2/a2;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :goto_1
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ze1;->i:Lx3/kf1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lx3/kf1;->c:Lw2/a2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lw2/a2;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :goto_1
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ze1;->i:Lx3/kf1;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lx3/kf1;->a:Lx3/of1;

    invoke-interface {v1}, Lx3/of1;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
