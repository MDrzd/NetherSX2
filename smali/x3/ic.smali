.class public final Lx3/ic;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "dJwO6Cl9MRqD0Gc5K3JTdZycyClQqkAPKU0XDLxQQPeGCWqiQha6f2rP1wtqtwx3"

    const-string v3, "rLNLoOjJQBnuvnCDgD+yaoADKoI2087E89SpHXw4yFg="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-boolean v0, v0, Lx3/pb;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v2, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lx3/dd;->a:Lx3/pb;

    .line 5
    iget-object v5, v5, Lx3/pb;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lx3/x8;->n(Ljava/lang/String;)Lx3/x8;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx3/ic;->c()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-boolean v1, v0, Lx3/pb;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lx3/dd;->b()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v0, Lx3/pb;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3/ic;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-boolean v1, v0, Lx3/pb;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lx3/pb;->f:Ls2/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx3/pb;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x7d0

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Lx3/pb;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lx3/pb;->h:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Lx3/pb;->f:Ls2/a;

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ls2/a;->f()Ls2/a$a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ls2/a$a;->a:Ljava/lang/String;

    .line 7
    sget-object v2, Lx3/sb;->a:[C

    if-eqz v1, :cond_4

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v2, v3}, Lx3/fa;->a([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 15
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 16
    invoke-virtual {v3, v1}, Lx3/x8;->n(Ljava/lang/String;)Lx3/x8;

    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    .line 17
    iget-boolean v0, v0, Ls2/a$a;->b:Z

    .line 18
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v1, Lx3/q9;

    invoke-static {v1, v0}, Lx3/q9;->f0(Lx3/q9;Z)V

    .line 20
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 21
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 22
    check-cast v0, Lx3/q9;

    invoke-static {v0}, Lx3/q9;->q0(Lx3/q9;)V

    .line 23
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-boolean v1, v0, Lx3/pb;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lx3/dd;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lx3/pb;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3/ic;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
