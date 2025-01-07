.class public final Lx3/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lx3/zm;

.field public final c:Ljava/lang/Object;

.field public d:Lx3/gn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public f:Lx3/jn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/dn;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lx3/zm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/zm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx3/dn;->b:Lx3/zm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/dn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lx3/dn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/dn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dn;->d:Lx3/gn;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp3/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/dn;->d:Lx3/gn;

    invoke-virtual {v1}, Lp3/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lx3/dn;->d:Lx3/gn;

    .line 4
    invoke-virtual {v1}, Lp3/b;->p()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lx3/dn;->d:Lx3/gn;

    iput-object v1, p0, Lx3/dn;->f:Lx3/jn;

    .line 5
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lx3/hn;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/dn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dn;->f:Lx3/jn;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lx3/dn;->d:Lx3/gn;

    .line 3
    invoke-virtual {v1}, Lx3/gn;->E()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lx3/dn;->f:Lx3/jn;

    .line 4
    invoke-virtual {v1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {v4, p1}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v1, p1, v4}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 10
    invoke-static {v1, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-wide v2

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lx3/hn;)Lx3/en;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/dn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dn;->f:Lx3/jn;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lx3/en;

    invoke-direct {p1}, Lx3/en;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lx3/dn;->d:Lx3/gn;

    .line 3
    invoke-virtual {v1}, Lx3/gn;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/dn;->f:Lx3/jn;

    .line 4
    invoke-virtual {v1, p1}, Lx3/jn;->N1(Lx3/hn;)Lx3/en;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lx3/dn;->f:Lx3/jn;

    .line 5
    invoke-virtual {v1, p1}, Lx3/jn;->e1(Lx3/hn;)Lx3/en;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lx3/en;

    invoke-direct {p1}, Lx3/en;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/dn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/dn;->e:Landroid/content/Context;

    .line 4
    sget-object p1, Lx3/cr;->q3:Lx3/rq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lx3/dn;->e()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lx3/cr;->p3:Lx3/rq;

    .line 10
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lx3/an;

    invoke-direct {p1, p0}, Lx3/an;-><init>(Lx3/dn;)V

    .line 13
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->f:Lx3/ql;

    .line 14
    invoke-virtual {v1, p1}, Lx3/ql;->b(Lx3/pl;)V

    .line 15
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/dn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/dn;->d:Lx3/gn;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lx3/bn;

    invoke-direct {v1, p0}, Lx3/bn;-><init>(Lx3/dn;)V

    .line 3
    new-instance v2, Lx3/cn;

    invoke-direct {v2, p0}, Lx3/cn;-><init>(Lx3/dn;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v3, Lx3/gn;

    iget-object v4, p0, Lx3/dn;->e:Landroid/content/Context;

    .line 6
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->r:Ly2/p0;

    .line 7
    invoke-virtual {v5}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lx3/gn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 8
    iput-object v3, p0, Lx3/dn;->d:Lx3/gn;

    .line 9
    invoke-virtual {v3}, Lp3/b;->n()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit p0

    throw v1

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
