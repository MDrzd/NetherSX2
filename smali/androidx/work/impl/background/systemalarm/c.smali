.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/c;
.implements La2/a;
.implements Lj2/r$b;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/work/impl/background/systemalarm/d;

.field public final m:Le2/d;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 4
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    .line 6
    iget-object p2, p4, Landroidx/work/impl/background/systemalarm/d;->j:Ll2/a;

    .line 7
    new-instance p3, Le2/d;

    invoke-direct {p3, p1, p2, p0}, Le2/d;-><init>(Landroid/content/Context;Ll2/a;Le2/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->m:Le2/d;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Z

    .line 9
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 2
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->m:Le2/d;

    invoke-virtual {v1}, Le2/d;->c()V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    .line 4
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->k:Lj2/r;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj2/r;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iput v1, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    .line 5
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    .line 7
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->l:La2/c;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, La2/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->k:Lj2/r;

    .line 12
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p0}, Lj2/r;->a(Ljava/lang/String;Lj2/r$b;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lj2/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->m:La2/j;

    .line 10
    iget-object v0, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    .line 12
    check-cast v0, Li2/r;

    invoke-virtual {v0, v1}, Li2/r;->i(Ljava/lang/String;)Li2/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Li2/p;->b()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Z

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->m:Le2/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le2/d;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    .line 4
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1, v2, v5, v6}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    .line 8
    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    .line 9
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 10
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    new-instance v5, Landroidx/work/impl/background/systemalarm/d$b;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    invoke-direct {v5, v1, v6, v7}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v1, v5}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    .line 13
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->l:La2/c;

    .line 14
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, La2/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 16
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->l:Landroidx/work/impl/background/systemalarm/d;

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->r:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->k:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
