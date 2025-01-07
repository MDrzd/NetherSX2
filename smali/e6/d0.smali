.class public abstract Le6/d0;
.super Le6/e0;
.source "SourceFile"

# interfaces
.implements Le6/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/d0$a;,
        Le6/d0$b;
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Le6/d0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le6/d0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le6/e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le6/d0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le6/d0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le6/d0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final B(JLe6/d0$a;)V
    .registers 16

    .line 1
    iget v0, p0, Le6/d0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le6/d0$b;

    if-nez v0, :cond_3

    .line 3
    sget-object v5, Le6/d0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Le6/d0$b;

    invoke-direct {v6, p1, p2}, Le6/d0$b;-><init>(J)V

    :cond_1
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lx2/b;->e(Ljava/lang/Object;)V

    check-cast v0, Le6/d0$b;

    .line 5
    :cond_3
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Le6/d0$a;->j:Ljava/lang/Object;

    .line 7
    sget-object v6, Landroidx/activity/m;->c:Lx2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_4

    .line 8
    monitor-exit p3

    move v0, v2

    goto :goto_3

    .line 9
    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lh6/s;->b()Lh6/t;

    move-result-object v5

    check-cast v5, Le6/d0$a;

    .line 11
    iget v6, p0, Le6/d0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    .line 13
    :try_start_4
    iput-wide p1, v0, Le6/d0$b;->b:J

    goto :goto_2

    .line 14
    :cond_6
    iget-wide v8, v5, Le6/d0$a;->i:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    move-wide v8, p1

    .line 15
    :cond_7
    iget-wide v10, v0, Le6/d0$b;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_8

    iput-wide v8, v0, Le6/d0$b;->b:J

    .line 16
    :cond_8
    :goto_2
    iget-wide v8, p3, Le6/d0$a;->i:J

    iget-wide v10, v0, Le6/d0$b;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    iput-wide v10, p3, Le6/d0$a;->i:J

    .line 17
    :cond_9
    invoke-virtual {v0, p3}, Lh6/s;->a(Lh6/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    monitor-exit p3

    move v0, v1

    :goto_3
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Le6/e0;->v(JLe6/d0$a;)V

    goto :goto_5

    .line 23
    :cond_c
    iget-object p1, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    check-cast p1, Le6/d0$b;

    if-nez p1, :cond_d

    goto :goto_4

    .line 24
    :cond_d
    monitor-enter p1

    .line 25
    :try_start_6
    invoke-virtual {p1}, Lh6/s;->b()Lh6/t;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 26
    move-object v3, p2

    check-cast v3, Le6/d0$a;

    :goto_4
    if-ne v3, p3, :cond_e

    move v1, v4

    :cond_e
    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {p0}, Le6/e0;->u()Ljava/lang/Thread;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_f

    .line 29
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_5
    return-void

    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 31
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Le6/d0;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .registers 8

    .line 1
    sget-object v0, Le6/x0;->a:Le6/x0;

    .line 2
    sget-object v0, Le6/x0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le6/d0;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Le6/d0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 5
    sget-object v4, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v5, Landroidx/activity/m;->d:Lx2/i;

    .line 7
    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v4, v2, Lh6/i;

    if-eqz v4, :cond_4

    .line 9
    check-cast v2, Lh6/i;

    invoke-virtual {v2}, Lh6/i;->b()Z

    goto :goto_2

    .line 10
    :cond_4
    sget-object v4, Landroidx/activity/m;->d:Lx2/i;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    new-instance v4, Lh6/i;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lh6/i;-><init>(IZ)V

    .line 12
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lh6/i;->a(Ljava/lang/Object;)I

    .line 13
    sget-object v5, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 14
    :goto_2
    invoke-virtual {p0}, Le6/d0;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    :goto_3
    iget-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le6/d0$b;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lh6/s;->e()Lh6/t;

    move-result-object v0

    check-cast v0, Le6/d0$a;

    :goto_4
    if-nez v0, :cond_a

    return-void

    .line 17
    :cond_a
    invoke-virtual {p0, v2, v3, v0}, Le6/e0;->v(JLe6/d0$a;)V

    goto :goto_3
.end method

.method public w(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le6/d0;->x(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le6/e0;->u()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le6/t;->o:Le6/t;

    invoke-virtual {v0, p1}, Le6/t;->w(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Le6/d0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Le6/d0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v3, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_4
    instance-of v3, v0, Lh6/i;

    if-eqz v3, :cond_a

    .line 5
    move-object v3, v0

    check-cast v3, Lh6/i;

    invoke-virtual {v3, p1}, Lh6/i;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    .line 6
    :cond_6
    sget-object v2, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lh6/i;->e()Lh6/i;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 7
    :cond_a
    sget-object v3, Landroidx/activity/m;->d:Lx2/i;

    if-ne v0, v3, :cond_b

    return v2

    .line 8
    :cond_b
    new-instance v3, Lh6/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lh6/i;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lh6/i;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lh6/i;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public final y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le6/c0;->l:Lh6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lh6/a;->b:I

    iget v0, v0, Lh6/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le6/d0$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lh6/s;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Le6/d0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lh6/i;

    if-eqz v3, :cond_5

    check-cast v0, Lh6/i;

    invoke-virtual {v0}, Lh6/i;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Landroidx/activity/m;->d:Lx2/i;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final z()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Le6/c0;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le6/d0$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lh6/s;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lh6/s;->b()Lh6/t;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    check-cast v8, Le6/d0$a;

    .line 8
    iget-wide v9, v8, Le6/d0$a;->i:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p0, v8}, Le6/d0;->x(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Lh6/s;->d(I)Lh6/t;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 11
    :goto_2
    monitor-exit v0

    .line 12
    :goto_3
    check-cast v8, Le6/d0$a;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_6
    :goto_4
    iget-object v0, p0, Le6/d0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_7

    .line 15
    :cond_7
    instance-of v6, v0, Lh6/i;

    if-eqz v6, :cond_b

    .line 16
    move-object v6, v0

    check-cast v6, Lh6/i;

    invoke-virtual {v6}, Lh6/i;->f()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v8, Lh6/i;->g:Lx2/i;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    .line 18
    :cond_8
    sget-object v7, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lh6/i;->e()Lh6/i;

    move-result-object v6

    :cond_9
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_9

    goto :goto_4

    .line 19
    :cond_b
    sget-object v6, Landroidx/activity/m;->d:Lx2/i;

    if-ne v0, v6, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    sget-object v6, Le6/d0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_d

    move v6, v5

    :goto_6
    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_7
    if-eqz v7, :cond_f

    .line 21
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 22
    :cond_f
    iget-object v0, p0, Le6/c0;->l:Lh6/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_10

    goto :goto_9

    .line 23
    :cond_10
    iget v8, v0, Lh6/a;->b:I

    iget v0, v0, Lh6/a;->c:I

    if-ne v8, v0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v5

    :goto_8
    if-eqz v3, :cond_12

    :goto_9
    move-wide v8, v6

    goto :goto_a

    :cond_12
    move-wide v8, v1

    :goto_a
    cmp-long v0, v8, v1

    if-nez v0, :cond_13

    goto :goto_e

    .line 24
    :cond_13
    iget-object v0, p0, Le6/d0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto :goto_b

    .line 25
    :cond_14
    instance-of v3, v0, Lh6/i;

    if-eqz v3, :cond_19

    check-cast v0, Lh6/i;

    invoke-virtual {v0}, Lh6/i;->d()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 26
    :cond_15
    :goto_b
    iget-object v0, p0, Le6/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le6/d0$b;

    if-nez v0, :cond_16

    goto :goto_c

    .line 27
    :cond_16
    monitor-enter v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lh6/s;->b()Lh6/t;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 29
    move-object v4, v3

    check-cast v4, Le6/d0$a;

    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    .line 30
    :cond_17
    iget-wide v3, v4, Le6/d0$a;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    goto :goto_e

    :cond_18
    move-wide v1, v3

    goto :goto_e

    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_19
    sget-object v3, Landroidx/activity/m;->d:Lx2/i;

    if-ne v0, v3, :cond_1a

    :goto_d
    move-wide v1, v6

    :cond_1a
    :goto_e
    return-wide v1
.end method
