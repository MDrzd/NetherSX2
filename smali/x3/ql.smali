.class public final Lx3/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx3/ol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/ql;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ql;->b:Lx3/ol;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/ql;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/ql;->b:Lx3/ol;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lx3/ol;->i:Landroid/app/Activity;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lx3/pl;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/ql;->b:Lx3/ol;

    if-nez v1, :cond_0

    new-instance v1, Lx3/ol;

    invoke-direct {v1}, Lx3/ol;-><init>()V

    iput-object v1, p0, Lx3/ql;->b:Lx3/ol;

    :cond_0
    iget-object v1, p0, Lx3/ql;->b:Lx3/ol;

    .line 2
    iget-object v2, v1, Lx3/ol;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lx3/ol;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/ql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/ql;->c:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 2
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 4
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lx3/ql;->b:Lx3/ol;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lx3/ol;

    invoke-direct {v2}, Lx3/ol;-><init>()V

    iput-object v2, p0, Lx3/ql;->b:Lx3/ol;

    :cond_3
    iget-object v2, p0, Lx3/ql;->b:Lx3/ol;

    .line 7
    iget-boolean v3, v2, Lx3/ol;->q:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lx3/ol;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lx3/ol;->j:Landroid/app/Application;

    .line 10
    sget-object p1, Lx3/cr;->F0:Lx3/tq;

    .line 11
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lx3/ol;->r:J

    iput-boolean v4, v2, Lx3/ol;->q:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lx3/ql;->c:Z

    .line 15
    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lx3/pl;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/ql;->b:Lx3/ol;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lx3/ol;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lx3/ol;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
