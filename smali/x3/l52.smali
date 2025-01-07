.class public final Lx3/l52;
.super Lx3/i52;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/i52;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iput-object p1, p0, Lx3/l52;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance v0, Lx3/s52;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/s52;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lx3/l52;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lx3/j52;

    invoke-direct {p2, v0, p1}, Lx3/j52;-><init>(Lx3/f52;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 5
    new-instance v0, Lx3/s52;

    .line 6
    invoke-direct {v0, p1}, Lx3/s52;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lx3/l52;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    new-instance p2, Lx3/j52;

    invoke-direct {p2, v0, p1}, Lx3/j52;-><init>(Lx3/f52;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lx3/k52;

    invoke-direct {v7, p1}, Lx3/k52;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lx3/l52;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lx3/j52;

    invoke-direct {p2, v7, p1}, Lx3/j52;-><init>(Lx3/f52;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lx3/k52;

    invoke-direct {v7, p1}, Lx3/k52;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lx3/l52;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lx3/j52;

    invoke-direct {p2, v7, p1}, Lx3/j52;-><init>(Lx3/f52;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
