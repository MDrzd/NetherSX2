.class public abstract Lx3/w42;
.super Lx3/k22;
.source "SourceFile"

# interfaces
.implements Lx3/f52;
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/j52;

    .line 2
    iget-object v0, v0, Lx3/j52;->j:Lx3/f52;

    .line 3
    invoke-interface {v0, p1, p2}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/j52;

    .line 2
    iget-object v0, v0, Lx3/j52;->j:Lx3/f52;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 4
    move-object v0, p0

    check-cast v0, Lx3/j52;

    .line 5
    iget-object v0, v0, Lx3/j52;->j:Lx3/f52;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/j52;

    .line 2
    iget-object v0, v0, Lx3/j52;->j:Lx3/f52;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/j52;

    .line 2
    iget-object v0, v0, Lx3/j52;->j:Lx3/f52;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
