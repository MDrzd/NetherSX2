.class public final Lx3/kr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/uq1;

.field public final b:Lx3/qy0;

.field public final c:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lx3/qr1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/uq1;Lx3/rq1;Lx3/qy0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/kr1;->e:I

    iput-object p1, p0, Lx3/kr1;->a:Lx3/uq1;

    iput-object p3, p0, Lx3/kr1;->b:Lx3/qy0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lx3/oa;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lx3/oa;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p1, p2, Lx3/rq1;->a:Lx3/oa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->d5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 6
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    .line 7
    check-cast v0, Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->f()Lx3/p90;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lx3/p90;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lx3/kr1;->d:Lx3/qr1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    :try_start_3
    monitor-exit p0

    if-eqz v0, :cond_8

    .line 12
    :cond_3
    iget-object v0, p0, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/jr1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx3/jr1;->a()Lx3/dr1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lx3/kr1;->a:Lx3/uq1;

    invoke-interface {v0}, Lx3/jr1;->a()Lx3/dr1;

    move-result-object v4

    .line 15
    check-cast v3, Lx3/vq1;

    .line 16
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    iget-object v5, v3, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tq1;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Lx3/tq1;->a()I

    move-result v4

    iget-object v5, v3, Lx3/vq1;->b:Lx3/zq1;

    iget v5, v5, Lx3/zq1;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_5
    monitor-exit v3

    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v3

    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 19
    :cond_6
    :goto_4
    new-instance v1, Lx3/qr1;

    iget-object v2, p0, Lx3/kr1;->a:Lx3/uq1;

    iget-object v3, p0, Lx3/kr1;->b:Lx3/qy0;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lx3/qr1;-><init>(Lx3/uq1;Lx3/qy0;Lx3/jr1;)V

    iput-object v1, p0, Lx3/kr1;->d:Lx3/qr1;

    new-instance v2, Lx3/fc;

    invoke-direct {v2, p0, v0}, Lx3/fc;-><init>(Lx3/kr1;Lx3/jr1;)V

    .line 21
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 22
    :try_start_6
    iget-object v3, v1, Lx3/qr1;->b:Lx3/k32;

    sget-object v4, Lx3/nr1;->a:Lx3/nr1;

    invoke-interface {v0}, Lx3/jr1;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 23
    invoke-static {v3, v4, v5}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v3

    .line 24
    invoke-interface {v0}, Lx3/jr1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 27
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 28
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
