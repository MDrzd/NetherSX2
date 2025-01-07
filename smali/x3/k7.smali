.class public final Lx3/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lx3/t6;

.field public final f:Lx3/b7;

.field public final g:[Lx3/c7;

.field public h:Lx3/v6;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lx3/z6;


# direct methods
.method public constructor <init>(Lx3/t6;Lx3/b7;)V
    .registers 6

    .line 1
    new-instance v0, Lx3/z6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lx3/z6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lx3/k7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lx3/k7;->b:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lx3/k7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lx3/k7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/k7;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/k7;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lx3/k7;->e:Lx3/t6;

    iput-object p2, p0, Lx3/k7;->f:Lx3/b7;

    const/4 p1, 0x4

    new-array p1, p1, [Lx3/c7;

    iput-object p1, p0, Lx3/k7;->g:[Lx3/c7;

    iput-object v0, p0, Lx3/k7;->k:Lx3/z6;

    return-void
.end method


# virtual methods
.method public final a(Lx3/h7;)Lx3/h7;
    .registers 4

    .line 1
    iput-object p0, p1, Lx3/h7;->p:Lx3/k7;

    .line 2
    iget-object v0, p0, Lx3/k7;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/k7;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx3/k7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lx3/h7;->o:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 7
    invoke-virtual {p1, v0}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx3/k7;->b()V

    iget-object v0, p0, Lx3/k7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/k7;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/k7;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/i7;

    .line 2
    invoke-interface {v2}, Lx3/i7;->a()V

    goto :goto_0

    .line 3
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

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/k7;->h:Lx3/v6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lx3/v6;->l:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/k7;->g:[Lx3/c7;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    iput-boolean v1, v4, Lx3/c7;->l:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lx3/v6;

    iget-object v1, p0, Lx3/k7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lx3/k7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lx3/k7;->e:Lx3/t6;

    iget-object v6, p0, Lx3/k7;->k:Lx3/z6;

    invoke-direct {v0, v1, v3, v5, v6}, Lx3/v6;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lx3/t6;Lx3/z6;)V

    iput-object v0, p0, Lx3/k7;->h:Lx3/v6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lx3/c7;

    iget-object v1, p0, Lx3/k7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lx3/k7;->f:Lx3/b7;

    iget-object v5, p0, Lx3/k7;->e:Lx3/t6;

    iget-object v6, p0, Lx3/k7;->k:Lx3/z6;

    .line 7
    invoke-direct {v0, v1, v3, v5, v6}, Lx3/c7;-><init>(Ljava/util/concurrent/BlockingQueue;Lx3/b7;Lx3/t6;Lx3/z6;)V

    iget-object v1, p0, Lx3/k7;->g:[Lx3/c7;

    aput-object v0, v1, v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
