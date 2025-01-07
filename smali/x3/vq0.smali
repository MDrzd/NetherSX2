.class public final Lx3/vq0;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/sq0;


# instance fields
.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Z


# direct methods
.method public constructor <init>(Lx3/uq0;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lx3/us0;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx3/vq0;->l:Z

    iput-object p4, p0, Lx3/vq0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p0, p1, p3}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    sget-object v0, Le6/n;->l:Le6/n;

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->h8:Lx3/sq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lx3/vq0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lx3/kc0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx3/kc0;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lx3/vq0;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h(Lw2/n2;)V
    .registers 4

    new-instance v0, Lx3/z6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx3/z6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final h0(Lx3/cv0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/vq0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/vq0;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lx3/cm0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method
