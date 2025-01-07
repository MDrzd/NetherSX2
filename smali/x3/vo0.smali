.class public final Lx3/vo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lw2/a;
.implements Lx3/zr0;
.implements Lx3/br0;
.implements Lx3/oq0;
.implements Lx3/ss0;


# instance fields
.field public final i:Lt3/a;

.field public final j:Lx3/o90;


# direct methods
.method public constructor <init>(Lt3/a;Lx3/o90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vo0;->i:Lt3/a;

    iput-object p2, p0, Lx3/vo0;->j:Lx3/o90;

    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .registers 2

    return-void
.end method

.method public final K0(Lx3/go;)V
    .registers 2

    return-void
.end method

.method public final S()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v1, v0, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lx3/o90;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Lx3/n90;

    invoke-direct {v2, v0}, Lx3/n90;-><init>(Lx3/o90;)V

    .line 3
    iget-object v3, v0, Lx3/o90;->a:Lt3/a;

    .line 4
    invoke-interface {v3}, Lt3/a;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lx3/n90;->a:J

    .line 5
    iget-object v3, v0, Lx3/o90;->c:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lx3/o90;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx3/o90;->i:J

    iget-object v2, v0, Lx3/o90;->b:Lx3/y90;

    .line 7
    iget-object v3, v2, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v2, Lx3/y90;->d:Lx3/v90;

    .line 8
    iget-object v4, v2, Lx3/v90;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v2, Lx3/v90;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lx3/v90;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v2, v0, Lx3/o90;->b:Lx3/y90;

    .line 11
    invoke-virtual {v2, v0}, Lx3/y90;->a(Lx3/o90;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final W(Z)V
    .registers 2

    return-void
.end method

.method public final a(Lw2/y3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v1, v0, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx3/o90;->a:Lt3/a;

    invoke-interface {v2}, Lt3/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lx3/o90;->j:J

    iget-object v0, v0, Lx3/o90;->b:Lx3/y90;

    .line 3
    iget-object v4, v0, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lx3/y90;->d:Lx3/v90;

    invoke-virtual {v0, p1, v2, v3}, Lx3/v90;->a(Lw2/y3;J)V

    .line 4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final g(Lx3/go;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v0, p1, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lx3/o90;->b:Lx3/y90;

    .line 3
    iget-object v1, p1, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lx3/y90;->d:Lx3/v90;

    .line 4
    invoke-virtual {p1}, Lx3/v90;->b()V

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v1, v0, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lx3/o90;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx3/o90;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lx3/o90;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/n90;

    .line 4
    iget-wide v6, v2, Lx3/n90;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v2, Lx3/n90;->c:Lx3/o90;

    .line 6
    iget-object v3, v3, Lx3/o90;->a:Lt3/a;

    .line 7
    invoke-interface {v3}, Lt3/a;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lx3/n90;->b:J

    .line 8
    iget-object v2, v0, Lx3/o90;->b:Lx3/y90;

    .line 9
    invoke-virtual {v2, v0}, Lx3/y90;->a(Lx3/o90;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v1, v0, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lx3/o90;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx3/o90;->a:Lt3/a;

    invoke-interface {v2}, Lt3/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lx3/o90;->h:J

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v1, v0, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lx3/o90;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lx3/o90;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lx3/o90;->a:Lt3/a;

    invoke-interface {v2}, Lt3/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lx3/o90;->g:J

    iget-object v2, v0, Lx3/o90;->b:Lx3/y90;

    .line 3
    invoke-virtual {v2, v0}, Lx3/y90;->a(Lx3/o90;)V

    :cond_0
    iget-object v0, v0, Lx3/o90;->b:Lx3/y90;

    .line 4
    iget-object v2, v0, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lx3/y90;->d:Lx3/v90;

    .line 5
    iget-object v3, v0, Lx3/v90;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lx3/v90;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lx3/v90;->j:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final t(Lx3/go;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/vo0;->j:Lx3/o90;

    .line 2
    iget-object v0, p1, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lx3/o90;->b:Lx3/y90;

    .line 3
    iget-object v1, p1, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lx3/y90;->d:Lx3/v90;

    .line 4
    invoke-virtual {p1}, Lx3/v90;->b()V

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final v0(Lx3/vp1;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx3/vo0;->j:Lx3/o90;

    iget-object v0, p0, Lx3/vo0;->i:Lt3/a;

    invoke-interface {v0}, Lt3/a;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lx3/o90;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide v0, p1, Lx3/o90;->k:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx3/o90;->b:Lx3/y90;

    invoke-virtual {v0, p1}, Lx3/y90;->a(Lx3/o90;)V

    .line 3
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Lx3/d60;)V
    .registers 2

    return-void
.end method

.method public final z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
