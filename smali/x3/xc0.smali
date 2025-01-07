.class public final Lx3/xc0;
.super Lx3/rb0;
.source "SourceFile"

# interfaces
.implements Lx3/xj;
.implements Lx3/ei;
.implements Lx3/al;
.implements Lx3/ue;
.implements Lx3/ud;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field public volatile C:Lx3/rc0;

.field public final D:Ljava/util/HashSet;

.field public final k:Landroid/content/Context;

.field public final l:Lx3/sc0;

.field public final m:Lx3/rk;

.field public final n:Lx3/ff;

.field public final o:Lx3/aj;

.field public final p:Lx3/yb0;

.field public q:Lx3/yd;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Z

.field public final t:Ljava/lang/ref/WeakReference;

.field public u:Lx3/qb0;

.field public v:I

.field public w:I

.field public x:J

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/yb0;Lx3/zb0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lx3/rb0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/xc0;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/xc0;->D:Ljava/util/HashSet;

    iput-object p1, p0, Lx3/xc0;->k:Landroid/content/Context;

    iput-object p2, p0, Lx3/xc0;->p:Lx3/yb0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx3/xc0;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lx3/sc0;

    invoke-direct {p2}, Lx3/sc0;-><init>()V

    iput-object p2, p0, Lx3/xc0;->l:Lx3/sc0;

    .line 3
    new-instance v0, Lx3/rk;

    sget-object v1, Ly2/m1;->i:Ly2/c1;

    invoke-direct {v0, p1, v1, p0}, Lx3/rk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx3/al;)V

    iput-object v0, p0, Lx3/xc0;->m:Lx3/rk;

    new-instance p1, Lx3/ff;

    .line 4
    invoke-direct {p1, v1, p0}, Lx3/ff;-><init>(Landroid/os/Handler;Lx3/ue;)V

    iput-object p1, p0, Lx3/xc0;->n:Lx3/ff;

    new-instance v1, Lx3/aj;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1}, Lx3/aj;-><init>()V

    iput-object v1, p0, Lx3/xc0;->o:Lx3/aj;

    .line 6
    invoke-static {}, Ly2/b1;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lx3/rb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x2

    new-array v3, v3, [Lx3/je;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 9
    new-instance v0, Lx3/yd;

    invoke-direct {v0, v3, v1, p2}, Lx3/yd;-><init>([Lx3/je;Lx3/ej;Lx3/sc0;)V

    .line 10
    iput-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 11
    iget-object p2, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    iput v4, p0, Lx3/xc0;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/xc0;->x:J

    iput v4, p0, Lx3/xc0;->w:I

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx3/xc0;->B:Ljava/util/ArrayList;

    iput-object v2, p0, Lx3/xc0;->C:Lx3/rc0;

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3}, Lx3/zb0;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lx3/zb0;->x()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lx3/xc0;->y:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lx3/zb0;->f()I

    move-result v4

    :cond_2
    iput v4, p0, Lx3/xc0;->z:I

    .line 16
    sget-object p2, Lx3/cr;->k:Lx3/rq;

    .line 17
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v1, v0, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lx3/xc0;->q:Lx3/yd;

    .line 20
    iget-object p2, p2, Lx3/yd;->e:Lx3/de;

    .line 21
    iput-boolean p1, p2, Lx3/de;->O:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 22
    invoke-interface {p3}, Lx3/zb0;->h()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lx3/xc0;->q:Lx3/yd;

    .line 23
    invoke-interface {p3}, Lx3/zb0;->h()I

    move-result v1

    .line 24
    iget-object p2, p2, Lx3/yd;->e:Lx3/de;

    .line 25
    iput v1, p2, Lx3/de;->R:I

    :cond_4
    if-eqz p3, :cond_5

    .line 26
    invoke-interface {p3}, Lx3/zb0;->e()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lx3/xc0;->q:Lx3/yd;

    .line 27
    invoke-interface {p3}, Lx3/zb0;->e()I

    move-result p3

    .line 28
    iget-object p2, p2, Lx3/yd;->e:Lx3/de;

    .line 29
    iput p3, p2, Lx3/de;->S:I

    .line 30
    :cond_5
    sget-object p2, Lx3/cr;->m:Lx3/rq;

    .line 31
    iget-object p3, v0, Lw2/r;->c:Lx3/br;

    .line 32
    invoke-virtual {p3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lx3/xc0;->q:Lx3/yd;

    .line 34
    iget-object p3, p2, Lx3/yd;->e:Lx3/de;

    .line 35
    iput-boolean p1, p3, Lx3/de;->P:Z

    .line 36
    sget-object p1, Lx3/cr;->n:Lx3/sq;

    .line 37
    iget-object p3, v0, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 40
    iget-object p2, p2, Lx3/yd;->e:Lx3/de;

    .line 41
    iput p1, p2, Lx3/de;->Q:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final A([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lx3/xc0;->B([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final B([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lx3/xc0;->s:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lx3/xc0;->f0(Landroid/net/Uri;Ljava/lang/String;)Lx3/ji;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-array p3, p3, [Lx3/ji;

    move v1, p4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lx3/xc0;->f0(Landroid/net/Uri;Ljava/lang/String;)Lx3/ji;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lx3/mi;

    .line 4
    invoke-direct {p1, p3}, Lx3/mi;-><init>([Lx3/ji;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lx3/xc0;->q:Lx3/yd;

    .line 6
    iget-object p3, p2, Lx3/yd;->o:Lx3/oe;

    invoke-virtual {p3}, Lx3/oe;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lx3/yd;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Lx3/oe;->a:Lx3/le;

    iput-object p3, p2, Lx3/yd;->o:Lx3/oe;

    const/4 p3, 0x0

    iput-object p3, p2, Lx3/yd;->p:Ljava/lang/Object;

    iget-object p3, p2, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ud;

    .line 8
    invoke-interface {v1}, Lx3/ud;->e()V

    goto :goto_2

    :cond_4
    iget-boolean p3, p2, Lx3/yd;->i:Z

    if-eqz p3, :cond_5

    iput-boolean p4, p2, Lx3/yd;->i:Z

    .line 9
    sget-object p3, Lx3/vi;->d:Lx3/vi;

    iput-object p3, p2, Lx3/yd;->q:Lx3/vi;

    iget-object p3, p2, Lx3/yd;->c:Lx3/fj;

    iput-object p3, p2, Lx3/yd;->r:Lx3/fj;

    iget-object p3, p2, Lx3/yd;->b:Lx3/ej;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ud;

    .line 12
    invoke-interface {v1}, Lx3/ud;->h()V

    goto :goto_3

    :cond_5
    iget p3, p2, Lx3/yd;->m:I

    add-int/2addr p3, v0

    iput p3, p2, Lx3/yd;->m:I

    iget-object p2, p2, Lx3/yd;->e:Lx3/de;

    .line 13
    iget-object p2, p2, Lx3/de;->m:Landroid/os/Handler;

    invoke-virtual {p2, p4, v0, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    sget-object p1, Lx3/rb0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final C()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 4
    iget-object v1, v0, Lx3/yd;->e:Lx3/de;

    .line 5
    iget-boolean v2, v1, Lx3/de;->P:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, v1, Lx3/de;->Q:I

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, v1, Lx3/de;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v2, v1, Lx3/de;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v1, Lx3/de;->Q:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    :goto_1
    iget-boolean v4, v1, Lx3/de;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 10
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v2, v6

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lx3/de;->n:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_3
    iget-boolean v3, v1, Lx3/de;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_3
    if-nez v3, :cond_4

    .line 14
    iget-object v1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ud;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 16
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v6, "ExoPlayer3 release timeout"

    invoke-direct {v4, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    new-instance v4, Lx3/td;

    invoke-direct {v4, v3}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v2, v4}, Lx3/ud;->v(Lx3/td;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lx3/yd;->d:Lx3/xd;

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0

    .line 21
    :cond_5
    monitor-enter v1

    .line 22
    :try_start_4
    iget-boolean v2, v1, Lx3/de;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    monitor-exit v1

    goto :goto_6

    :cond_6
    :try_start_5
    iget-object v2, v1, Lx3/de;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    iget-boolean v2, v1, Lx3/de;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_7

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 24
    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v2, v1, Lx3/de;->n:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    .line 27
    :goto_6
    iget-object v0, v0, Lx3/yd;->d:Lx3/xd;

    .line 28
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    :goto_7
    iput-object v5, p0, Lx3/xc0;->q:Lx3/yd;

    sget-object v0, Lx3/rb0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v1

    throw v0

    :cond_8
    return-void
.end method

.method public final D(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    invoke-virtual {v0}, Lx3/yd;->b()V

    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    .line 3
    invoke-virtual {v1}, Lx3/oe;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    invoke-virtual {v1}, Lx3/oe;->c()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lx3/ge;

    .line 5
    invoke-direct {p1}, Lx3/ge;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget v1, v0, Lx3/yd;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lx3/yd;->l:I

    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    .line 7
    invoke-virtual {v1}, Lx3/oe;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    iget-object v2, v0, Lx3/yd;->g:Lx3/ne;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    .line 10
    sget v1, Lx3/sd;->a:I

    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    iget-object v2, v0, Lx3/yd;->h:Lx3/me;

    .line 11
    invoke-virtual {v1, v3, v2, v3}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v1

    iget-wide v1, v1, Lx3/me;->c:J

    .line 12
    :goto_1
    iput-wide p1, v0, Lx3/yd;->u:J

    iget-object v1, v0, Lx3/yd;->e:Lx3/de;

    iget-object v2, v0, Lx3/yd;->o:Lx3/oe;

    .line 13
    invoke-static {p1, p2}, Lx3/sd;->a(J)J

    move-result-wide p1

    .line 14
    iget-object v1, v1, Lx3/de;->m:Landroid/os/Handler;

    new-instance v3, Lx3/be;

    invoke-direct {v3, v2, p1, p2}, Lx3/be;-><init>(Lx3/oe;J)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/ud;

    .line 18
    invoke-interface {p2}, Lx3/ud;->b()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final E(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc0;->l:Lx3/sc0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/sc0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc0;->l:Lx3/sc0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/sc0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final G(Lx3/qb0;)V
    .registers 2

    iput-object p1, p0, Lx3/xc0;->u:Lx3/qb0;

    return-void
.end method

.method public final H(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc0;->l:Lx3/sc0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/sc0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final I(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc0;->l:Lx3/sc0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/sc0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    iget-boolean v1, v0, Lx3/yd;->j:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lx3/yd;->j:Z

    iget-object v1, v0, Lx3/yd;->e:Lx3/de;

    .line 3
    iget-object v1, v1, Lx3/de;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ud;

    iget v2, v0, Lx3/yd;->k:I

    .line 6
    invoke-interface {v1, v2}, Lx3/ud;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic K(I)V
    .registers 3

    iget v0, p0, Lx3/xc0;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/xc0;->v:I

    return-void
.end method

.method public final bridge synthetic L(Ljava/lang/Object;Lx3/nj;)V
    .registers 3

    invoke-virtual {p0, p1}, Lx3/xc0;->d0(Lx3/lj;)V

    return-void
.end method

.method public final M(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lx3/xc0;->o:Lx3/aj;

    xor-int/lit8 v2, p1, 0x1

    .line 2
    iget-object v3, v1, Lx3/ej;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lx3/ej;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    iget-object v1, v1, Lx3/ej;->a:Lx3/gj;

    if-eqz v1, :cond_1

    check-cast v1, Lx3/de;

    .line 5
    iget-object v1, v1, Lx3/de;->m:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xc0;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/pc0;

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Lx3/pc0;->o:I

    iget-object v2, v1, Lx3/pc0;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 4
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lx3/pc0;->o:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    .line 6
    invoke-static {v4, v3}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O(Landroid/view/Surface;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx3/vd;

    iget-object v2, p0, Lx3/xc0;->m:Lx3/rk;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lx3/vd;-><init>(Lx3/je;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    new-array p2, v3, [Lx3/vd;

    aput-object v1, p2, p1

    .line 2
    iget-object v1, v0, Lx3/yd;->e:Lx3/de;

    .line 3
    iget-boolean v2, v1, Lx3/de;->P:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lx3/de;->Q:I

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const/16 v4, 0xb

    if-eqz v2, :cond_5

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, v1, Lx3/de;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_1
    iget v2, v1, Lx3/de;->E:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lx3/de;->E:I

    iget-object v5, v1, Lx3/de;->m:Landroid/os/Handler;

    invoke-virtual {v5, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget p2, v1, Lx3/de;->Q:I

    int-to-long v6, p2

    add-long/2addr v4, v6

    :goto_1
    iget p2, v1, Lx3/de;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v2, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v6, v4, v6

    goto :goto_1

    :cond_3
    monitor-exit v1

    if-ge v2, p2, :cond_4

    goto :goto_3

    :cond_4
    move v3, p1

    :goto_3
    if-nez v3, :cond_8

    .line 10
    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/ud;

    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lx3/td;

    invoke-direct {v1, v0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p2, v1}, Lx3/ud;->v(Lx3/td;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_5
    monitor-enter v1

    .line 17
    :try_start_4
    iget-boolean p1, v1, Lx3/de;->y:Z

    if-eqz p1, :cond_6

    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Ignoring messages sent after release."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_6
    :try_start_5
    iget p1, v1, Lx3/de;->E:I

    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lx3/de;->E:I

    iget-object v0, v1, Lx3/de;->m:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    iget p2, v1, Lx3/de;->F:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-gt p2, p1, :cond_7

    .line 19
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 20
    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 21
    :cond_7
    monitor-exit v1

    :cond_8
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    new-array p2, v3, [Lx3/vd;

    aput-object v1, p2, p1

    .line 22
    invoke-virtual {v0, p2}, Lx3/yd;->a([Lx3/vd;)V

    return-void
.end method

.method public final P(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx3/vd;

    iget-object v1, p0, Lx3/xc0;->n:Lx3/ff;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx3/vd;-><init>(Lx3/je;ILjava/lang/Object;)V

    iget-object p1, p0, Lx3/xc0;->q:Lx3/yd;

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/vd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p1, v1}, Lx3/yd;->a([Lx3/vd;)V

    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    iget-object v0, v0, Lx3/yd;->e:Lx3/de;

    .line 3
    iget-object v0, v0, Lx3/de;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final R()Z
    .registers 2

    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .registers 2

    iget v0, p0, Lx3/xc0;->w:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    iget v0, v0, Lx3/yd;->k:I

    return v0
.end method

.method public final W()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    invoke-virtual {v1}, Lx3/oe;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lx3/yd;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    iget-object v2, v0, Lx3/yd;->t:Lx3/ae;

    .line 3
    iget v2, v2, Lx3/ae;->a:I

    iget-object v3, v0, Lx3/yd;->h:Lx3/me;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Lx3/sd;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lx3/yd;->t:Lx3/ae;

    .line 5
    iget-wide v3, v0, Lx3/ae;->d:J

    invoke-static {v3, v4}, Lx3/sd;->b(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v3, v0, Lx3/yd;->u:J

    :goto_1
    return-wide v3
.end method

.method public final X()J
    .registers 3

    iget v0, p0, Lx3/xc0;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Y()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/xc0;->e0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 2
    iget-boolean v0, v0, Lx3/rc0;->m:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lx3/xc0;->v:I

    int-to-long v0, v0

    iget-object v2, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 4
    iget-wide v2, v2, Lx3/rc0;->o:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    invoke-virtual {v1}, Lx3/oe;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lx3/yd;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    iget-object v2, v0, Lx3/yd;->t:Lx3/ae;

    .line 3
    iget v2, v2, Lx3/ae;->a:I

    iget-object v3, v0, Lx3/yd;->h:Lx3/me;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Lx3/sd;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lx3/yd;->t:Lx3/ae;

    .line 5
    iget-wide v3, v0, Lx3/ae;->c:J

    invoke-static {v3, v4}, Lx3/sd;->b(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v3, v0, Lx3/yd;->u:J

    :goto_1
    return-wide v3
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final a0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/xc0;->q:Lx3/yd;

    .line 2
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    invoke-virtual {v1}, Lx3/oe;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx3/yd;->o:Lx3/oe;

    .line 3
    invoke-virtual {v0}, Lx3/yd;->b()V

    iget-object v0, v0, Lx3/yd;->g:Lx3/ne;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lx3/ne;->a:J

    .line 6
    invoke-static {v0, v1}, Lx3/sd;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final synthetic b0(ZJ)V
    .registers 5

    iget-object v0, p0, Lx3/xc0;->u:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lx3/qb0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final c0(I)V
    .registers 3

    iget v0, p0, Lx3/xc0;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/xc0;->v:I

    return-void
.end method

.method public final d0(Lx3/lj;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/tj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xc0;->A:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/xc0;->B:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lx3/tj;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx3/rc0;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lx3/rc0;

    iput-object p1, p0, Lx3/xc0;->C:Lx3/rc0;

    iget-object p1, p0, Lx3/xc0;->t:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/zb0;

    .line 8
    sget-object v0, Lx3/cr;->x1:Lx3/rq;

    .line 9
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 12
    iget-boolean v0, v0, Lx3/rc0;->k:Z

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcacheHit"

    iget-object v2, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 15
    iget-boolean v2, v2, Lx3/rc0;->m:Z

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gcacheDownloaded"

    iget-object v2, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 18
    iget-boolean v2, v2, Lx3/rc0;->n:Z

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/wc0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lx3/wc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/xc0;->C:Lx3/rc0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 2
    iget-boolean v0, v0, Lx3/rc0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/net/Uri;Ljava/lang/String;)Lx3/ji;
    .registers 12

    .line 1
    new-instance v8, Lx3/fi;

    iget-boolean v0, p0, Lx3/xc0;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lx3/ed;

    invoke-direct {v0, p2, v1}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lx3/cr;->G1:Lx3/rq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->x1:Lx3/rq;

    .line 8
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lx3/xc0;->p:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->i:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lx3/xc0;->p:Lx3/yb0;

    .line 11
    iget-boolean v3, v2, Lx3/yb0;->n:Z

    if-eqz v3, :cond_4

    new-instance v3, Lx3/tc0;

    .line 12
    invoke-direct {v3, p0, p2, v0}, Lx3/tc0;-><init>(Lx3/xc0;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget v3, v2, Lx3/yb0;->h:I

    if-lez v3, :cond_5

    new-instance v3, Lx3/uc0;

    .line 14
    invoke-direct {v3, p0, p2, v0}, Lx3/uc0;-><init>(Lx3/xc0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v3, Lx3/vc0;

    .line 15
    invoke-direct {v3, p0, p2, v0}, Lx3/vc0;-><init>(Lx3/xc0;Ljava/lang/String;Z)V

    .line 16
    :goto_1
    iget-boolean p2, v2, Lx3/yb0;->i:Z

    if-eqz p2, :cond_6

    new-instance p2, Lx3/lv0;

    .line 17
    invoke-direct {p2, p0, v3}, Lx3/lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p2

    :cond_6
    iget-object p2, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lx3/xc0;->r:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ly2/g1;

    invoke-direct {v0, v3, p2, v1}, Ly2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 21
    :goto_3
    sget-object p2, Lx3/cr;->j:Lx3/rq;

    .line 22
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 23
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lx3/fm;->i:Lx3/fm;

    goto :goto_4

    .line 25
    :cond_8
    sget-object p2, Lx3/j12;->j:Lx3/j12;

    :goto_4
    move-object v3, p2

    .line 26
    iget-object p2, p0, Lx3/xc0;->p:Lx3/yb0;

    .line 27
    iget v4, p2, Lx3/yb0;->j:I

    sget-object v5, Ly2/m1;->i:Ly2/c1;

    iget v7, p2, Lx3/yb0;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lx3/fi;-><init>(Landroid/net/Uri;Lx3/kj;Lx3/vf;ILandroid/os/Handler;Lx3/ei;I)V

    return-object v8
.end method

.method public final finalize()V
    .registers 3

    .line 1
    sget-object v0, Lx3/rb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Ly2/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .registers 3

    iget-object v0, p0, Lx3/xc0;->u:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx3/qb0;->a(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final v(Lx3/td;)V
    .registers 4

    iget-object v0, p0, Lx3/xc0;->u:Lx3/qb0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lx3/qb0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final y()J
    .registers 3

    invoke-virtual {p0}, Lx3/xc0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx3/xc0;->v:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/xc0;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/xc0;->A:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lx3/xc0;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/xc0;->x:J

    iget-object v4, p0, Lx3/xc0;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tj;

    invoke-interface {v4}, Lx3/tj;->b()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lj0/a;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lx3/xc0;->x:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lx3/xc0;->x:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lx3/xc0;->C:Lx3/rc0;

    .line 11
    iget-object v2, v0, Lx3/rc0;->j:Lx3/hn;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lx3/rc0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    iget-object v0, v0, Lx3/rc0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lx3/rc0;->p:Lx3/f52;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    new-instance v5, Lx3/qc0;

    invoke-direct {v5, v0, v1}, Lx3/qc0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v5}, Lx3/b42;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v1

    iput-object v1, v0, Lx3/rc0;->p:Lx3/f52;

    .line 15
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lx3/rc0;->p:Lx3/f52;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object v1, v0, Lx3/rc0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lx3/rc0;->p:Lx3/f52;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v0, Lx3/rc0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :catch_1
    :goto_1
    return-wide v3

    :catchall_1
    move-exception v1

    .line 19
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
