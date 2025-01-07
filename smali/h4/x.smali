.class public final Lh4/x;
.super Lh4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lh4/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    new-instance v0, Lh4/u;

    invoke-direct {v0}, Lh4/u;-><init>()V

    iput-object v0, p0, Lh4/x;->b:Lh4/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lh4/l;)Lh4/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh4/l;",
            ")",
            "Lh4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/x;->b:Lh4/u;

    new-instance v1, Lh4/n;

    invoke-direct {v1, p1, p2}, Lh4/n;-><init>(Ljava/util/concurrent/Executor;Lh4/l;)V

    invoke-virtual {v0, v1}, Lh4/u;->a(Lh4/t;)V

    .line 2
    invoke-virtual {p0}, Lh4/x;->p()V

    return-object p0
.end method

.method public final b(Lh4/c;)Lh4/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh4/c<",
            "TTResult;>;)",
            "Lh4/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lx3/r42;->i:Lx3/r42;

    .line 1
    iget-object v1, p0, Lh4/x;->b:Lh4/u;

    new-instance v2, Lh4/p;

    invoke-direct {v2, v0, p1}, Lh4/p;-><init>(Ljava/util/concurrent/Executor;Lh4/c;)V

    invoke-virtual {v1, v2}, Lh4/u;->a(Lh4/t;)V

    .line 2
    invoke-virtual {p0}, Lh4/x;->p()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh4/d;",
            ")",
            "Lh4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/x;->b:Lh4/u;

    new-instance v1, Lh4/r;

    invoke-direct {v1, p1, p2}, Lh4/r;-><init>(Ljava/util/concurrent/Executor;Lh4/d;)V

    invoke-virtual {v0, v1}, Lh4/u;->a(Lh4/t;)V

    .line 2
    invoke-virtual {p0}, Lh4/x;->p()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh4/e<",
            "-TTResult;>;)",
            "Lh4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/x;->b:Lh4/u;

    new-instance v1, Lh4/s;

    invoke-direct {v1, p1, p2}, Lh4/s;-><init>(Ljava/util/concurrent/Executor;Lh4/e;)V

    invoke-virtual {v0, v1}, Lh4/u;->a(Lh4/t;)V

    .line 2
    invoke-virtual {p0}, Lh4/x;->p()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh4/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lh4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/x;

    invoke-direct {v0}, Lh4/x;-><init>()V

    iget-object v1, p0, Lh4/x;->b:Lh4/u;

    new-instance v2, Lh4/k;

    invoke-direct {v2, p1, p2, v0}, Lh4/k;-><init>(Ljava/util/concurrent/Executor;Lh4/a;Lh4/x;)V

    .line 2
    invoke-virtual {v1, v2}, Lh4/u;->a(Lh4/t;)V

    .line 3
    invoke-virtual {p0}, Lh4/x;->p()V

    return-object v0
.end method

.method public final f(Lh4/a;)Lh4/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/a<",
            "TTResult;",
            "Lh4/g<",
            "TTContinuationResult;>;>;)",
            "Lh4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh4/i;->a:Lh4/w;

    .line 2
    new-instance v1, Lh4/x;

    invoke-direct {v1}, Lh4/x;-><init>()V

    iget-object v2, p0, Lh4/x;->b:Lh4/u;

    new-instance v3, Lh4/l;

    invoke-direct {v3, v0, p1, v1}, Lh4/l;-><init>(Ljava/util/concurrent/Executor;Lh4/a;Lh4/x;)V

    .line 3
    invoke-virtual {v2, v3}, Lh4/u;->a(Lh4/t;)V

    .line 4
    invoke-virtual {p0}, Lh4/x;->p()V

    return-object v1
.end method

.method public final g()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/x;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lh4/x;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lp3/m;->i(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lh4/x;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lh4/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lh4/x;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lh4/f;

    .line 8
    invoke-direct {v2, v1}, Lh4/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lh4/x;->d:Z

    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh4/x;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh4/x;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lh4/x;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh4/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh4/x;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh4/x;->c:Z

    iput-object p1, p0, Lh4/x;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh4/x;->b:Lh4/u;

    .line 4
    invoke-virtual {p1, p0}, Lh4/u;->b(Lh4/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh4/x;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh4/x;->c:Z

    iput-object p1, p0, Lh4/x;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh4/x;->b:Lh4/u;

    .line 3
    invoke-virtual {p1, p0}, Lh4/u;->b(Lh4/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh4/x;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh4/x;->c:Z

    iput-boolean v1, p0, Lh4/x;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh4/x;->b:Lh4/u;

    .line 3
    invoke-virtual {v0, p0}, Lh4/u;->b(Lh4/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh4/x;->c:Z

    if-eqz v0, :cond_5

    sget v0, Lh4/b;->i:I

    .line 2
    invoke-virtual {p0}, Lh4/x;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lh4/x;->g()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh4/x;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lh4/x;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh4/x;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 7
    :goto_0
    new-instance v2, Lh4/b;

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lh4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh4/x;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh4/x;->b:Lh4/u;

    .line 3
    invoke-virtual {v0, p0}, Lh4/u;->b(Lh4/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
