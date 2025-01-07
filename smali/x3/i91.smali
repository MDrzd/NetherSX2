.class public final Lx3/i91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ks1;


# instance fields
.field public final i:Lx3/a91;

.field public final j:Lx3/c91;


# direct methods
.method public constructor <init>(Lx3/a91;Lx3/c91;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i91;->i:Lx3/a91;

    iput-object p2, p0, Lx3/i91;->j:Lx3/c91;

    return-void
.end method


# virtual methods
.method public final b(Lx3/hs1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p2, Lx3/cr;->X4:Lx3/rq;

    .line 2
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {p3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lx3/hs1;->m:Lx3/hs1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lx3/i91;->i:Lx3/a91;

    .line 6
    invoke-virtual {p1}, Lx3/a91;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/i91;->i:Lx3/a91;

    .line 7
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 10
    iget-object v0, p0, Lx3/i91;->i:Lx3/a91;

    invoke-virtual {v0}, Lx3/a91;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lx3/a91;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p2, p1, Lx3/a91;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final c(Lx3/hs1;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p2, Lx3/cr;->X4:Lx3/rq;

    .line 2
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lx3/hs1;->m:Lx3/hs1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lx3/i91;->i:Lx3/a91;

    .line 6
    invoke-virtual {p1}, Lx3/a91;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/i91;->i:Lx3/a91;

    .line 7
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object p2, p0, Lx3/i91;->i:Lx3/a91;

    invoke-virtual {p2}, Lx3/a91;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p1, Lx3/a91;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lx3/a91;->e:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final f(Lx3/hs1;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object p2, Lx3/cr;->X4:Lx3/rq;

    .line 2
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Lx3/hs1;->m:Lx3/hs1;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lx3/i91;->i:Lx3/a91;

    .line 6
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->j:Lt3/d;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p1, Lx3/a91;->i:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lx3/a91;->d:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 11
    :cond_1
    sget-object p2, Lx3/hs1;->H:Lx3/hs1;

    if-eq p2, p1, :cond_3

    sget-object p2, Lx3/hs1;->l:Lx3/hs1;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lx3/i91;->i:Lx3/a91;

    .line 12
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->j:Lt3/d;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    monitor-enter p1

    .line 16
    :try_start_4
    iget-object p2, p1, Lx3/a91;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-wide v0, p1, Lx3/a91;->a:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    .line 17
    iget-object p1, p0, Lx3/i91;->j:Lx3/c91;

    iget-object p2, p0, Lx3/i91;->i:Lx3/a91;

    .line 18
    invoke-virtual {p2}, Lx3/a91;->b()J

    move-result-wide v0

    iget-object p2, p1, Lb3/e;->j:Ljava/lang/Object;

    check-cast p2, Lx3/w81;

    new-instance v2, Lx3/b91;

    invoke-direct {v2, p1, v0, v1}, Lx3/b91;-><init>(Ljava/lang/Object;J)V

    .line 19
    invoke-virtual {p2, v2}, Lx3/w81;->a(Lx3/wr1;)V

    return-void

    :catchall_2
    move-exception v0

    .line 20
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
