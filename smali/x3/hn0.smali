.class public final Lx3/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lx3/fl;


# instance fields
.field public final i:Lx3/mp1;

.field public final j:Lx3/zq0;

.field public final k:Lx3/or0;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx3/mp1;Lx3/zq0;Lx3/or0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/hn0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/hn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx3/hn0;->i:Lx3/mp1;

    iput-object p2, p0, Lx3/hn0;->j:Lx3/zq0;

    iput-object p3, p0, Lx3/hn0;->k:Lx3/or0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized m()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/hn0;->i:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lx3/hn0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/hn0;->j:Lx3/zq0;

    .line 3
    invoke-virtual {v0}, Lx3/zq0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u0(Lx3/el;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/hn0;->i:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lx3/el;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/hn0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/hn0;->j:Lx3/zq0;

    .line 3
    invoke-virtual {v0}, Lx3/zq0;->a()V

    .line 4
    :cond_0
    iget-boolean p1, p1, Lx3/el;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/hn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/hn0;->k:Lx3/or0;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lx3/s62;->j:Lx3/s62;

    invoke-virtual {p1, v0}, Lx3/us0;->T0(Lx3/ts0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method
