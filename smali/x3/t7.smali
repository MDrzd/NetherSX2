.class public final Lx3/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uu2;
.implements Lx3/js2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/v6;Ljava/util/concurrent/BlockingQueue;Lx3/z6;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/t7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx3/t7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3/t7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/zt2;Ljava/lang/Object;)V
    .registers 6

    iput-object p1, p0, Lx3/t7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx3/tt2;->c:Lx3/tu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/tu2;->a(ILx3/lu2;)Lx3/tu2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lx3/t7;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lx3/tt2;->d:Lx3/is2;

    invoke-virtual {p1, v1, v2}, Lx3/is2;->a(ILx3/lu2;)Lx3/is2;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lx3/t7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/t7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t7;->i(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p0, p4}, Lx3/t7;->h(Lx3/iu2;)Lx3/iu2;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lx3/tu2;->c(Lx3/du2;Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final b(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t7;->i(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p0, p4}, Lx3/t7;->h(Lx3/iu2;)Lx3/iu2;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lx3/tu2;->d(Lx3/du2;Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final c(ILx3/lu2;Lx3/iu2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t7;->i(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p0, p3}, Lx3/t7;->h(Lx3/iu2;)Lx3/iu2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/tu2;->b(Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final d(ILx3/lu2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t7;->i(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p0, p4}, Lx3/t7;->h(Lx3/iu2;)Lx3/iu2;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lx3/tu2;->e(Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final e(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t7;->i(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p0, p4}, Lx3/t7;->h(Lx3/iu2;)Lx3/iu2;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lx3/tu2;->f(Lx3/du2;Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Lx3/h7;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3/h7;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3/t7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lx3/s7;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 6
    invoke-static {v4, v1}, Lx3/s7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/h7;

    iget-object v4, p0, Lx3/t7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 8
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v1, Lx3/h7;->s:Lx3/t7;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object p1, p0, Lx3/t7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lx3/s7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast p1, Lx3/v6;

    .line 14
    iput-boolean v2, p1, Lx3/v6;->l:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lx3/h7;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3/h7;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v4}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/t7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lx3/s7;->a:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 9
    invoke-static {v0, p1}, Lx3/s7;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p0, p1, Lx3/h7;->s:Lx3/t7;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    sget-boolean p1, Lx3/s7;->a:Z

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "new request, sending to network %s"

    .line 13
    invoke-static {v0, p1}, Lx3/s7;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lx3/iu2;)Lx3/iu2;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v0, Lx3/zt2;

    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    iget-wide v5, p1, Lx3/iu2;->c:J

    invoke-virtual {v0, v1, v5, v6}, Lx3/zt2;->s(Ljava/lang/Object;J)J

    iget-object v0, p0, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v0, Lx3/zt2;

    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    iget-wide v7, p1, Lx3/iu2;->d:J

    .line 2
    invoke-virtual {v0, v1, v7, v8}, Lx3/zt2;->s(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lx3/iu2;->c:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lx3/iu2;->d:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lx3/iu2;

    iget v3, p1, Lx3/iu2;->a:I

    iget-object v4, p1, Lx3/iu2;->b:Lx3/e3;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lx3/iu2;-><init>(ILx3/e3;JJ)V

    return-object v0
.end method

.method public final i(ILx3/lu2;)Z
    .registers 5

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v0, Lx3/zt2;

    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lx3/zt2;->u(Ljava/lang/Object;Lx3/lu2;)Lx3/lu2;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v0, Lx3/zt2;

    iget-object v1, p0, Lx3/t7;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lx3/zt2;->r(Ljava/lang/Object;I)I

    iget-object v0, p0, Lx3/t7;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tu2;

    .line 3
    iget v1, v0, Lx3/tu2;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lx3/tu2;->b:Lx3/lu2;

    .line 4
    invoke-static {v0, p2}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v0, Lx3/zt2;

    .line 5
    iget-object v0, v0, Lx3/tt2;->c:Lx3/tu2;

    invoke-virtual {v0, p1, p2}, Lx3/tu2;->a(ILx3/lu2;)Lx3/tu2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lx3/t7;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lx3/t7;->c:Ljava/lang/Object;

    check-cast v0, Lx3/is2;

    .line 7
    iget v1, v0, Lx3/is2;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lx3/is2;->b:Lx3/lu2;

    .line 8
    invoke-static {v0, p2}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v0, Lx3/zt2;

    .line 9
    iget-object v0, v0, Lx3/tt2;->d:Lx3/is2;

    invoke-virtual {v0, p1, p2}, Lx3/is2;->a(ILx3/lu2;)Lx3/is2;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lx3/t7;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
