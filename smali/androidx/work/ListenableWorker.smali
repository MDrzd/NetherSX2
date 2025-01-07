.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Landroidx/work/WorkerParameters;

.field public volatile k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/ListenableWorker;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getForegroundInfoAsync()Lo5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/a<",
            "Lz1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk2/c;->l(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()Landroidx/work/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public getTaskExecutor()Ll2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Ll2/a;

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getWorkerFactory()Lz1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lz1/r;

    return-object v0
.end method

.method public isRunInForeground()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->m:Z

    return v0
.end method

.method public final isStopped()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->k:Z

    return v0
.end method

.method public final isUsed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->l:Z

    return v0
.end method

.method public onStopped()V
    .registers 1

    return-void
.end method

.method public final setForegroundAsync(Lz1/e;)Lo5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e;",
            ")",
            "Lo5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->m:Z

    .line 2
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lz1/f;

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    check-cast v0, Lj2/o;

    invoke-virtual {v0, v1, v2, p1}, Lj2/o;->a(Landroid/content/Context;Ljava/util/UUID;Lz1/e;)Lo5/a;

    move-result-object p1

    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/b;)Lo5/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "Lo5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->j:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lz1/m;

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    check-cast v0, Lj2/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lk2/c;

    invoke-direct {v2}, Lk2/c;-><init>()V

    .line 5
    iget-object v3, v0, Lj2/q;->b:Ll2/a;

    new-instance v4, Lj2/p;

    invoke-direct {v4, v0, v1, p1, v2}, Lj2/p;-><init>(Lj2/q;Ljava/util/UUID;Landroidx/work/b;Lk2/c;)V

    check-cast v3, Ll2/b;

    invoke-virtual {v3, v4}, Ll2/b;->a(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public setRunInForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->m:Z

    return-void
.end method

.method public final setUsed()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->l:Z

    return-void
.end method

.method public abstract startWork()Lo5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->k:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
