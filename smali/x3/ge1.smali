.class public final Lx3/ge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final i:Lx3/mq0;

.field public final j:Lx3/zq0;

.field public final k:Lx3/du0;

.field public final l:Lx3/vt0;

.field public final m:Lx3/tk0;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx3/mq0;Lx3/zq0;Lx3/du0;Lx3/vt0;Lx3/tk0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/ge1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx3/ge1;->i:Lx3/mq0;

    iput-object p2, p0, Lx3/ge1;->j:Lx3/zq0;

    iput-object p3, p0, Lx3/ge1;->k:Lx3/du0;

    iput-object p4, p0, Lx3/ge1;->l:Lx3/vt0;

    iput-object p5, p0, Lx3/ge1;->m:Lx3/tk0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ge1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/ge1;->m:Lx3/tk0;

    .line 2
    invoke-virtual {v0}, Lx3/tk0;->n()V

    iget-object v0, p0, Lx3/ge1;->l:Lx3/vt0;

    .line 3
    invoke-virtual {v0, p1}, Lx3/vt0;->U0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ge1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ge1;->i:Lx3/mq0;

    .line 2
    invoke-virtual {v0}, Lx3/mq0;->S()V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ge1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ge1;->j:Lx3/zq0;

    .line 2
    invoke-virtual {v0}, Lx3/zq0;->a()V

    iget-object v0, p0, Lx3/ge1;->k:Lx3/du0;

    .line 3
    invoke-virtual {v0}, Lx3/du0;->a()V

    :cond_0
    return-void
.end method
