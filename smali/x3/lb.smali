.class public final Lx3/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Lx3/lb;->f:Ljava/lang/Object;

    new-instance v0, Lt/g;

    .line 2
    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Lx3/lb;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/qv1;Lx3/zv1;Lx3/wb;Lx3/kb;Lx3/db;Lx3/yb;Lx3/qb;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/lb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx3/lb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx3/lb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx3/lb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lx3/lb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lx3/lb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/lb;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx3/lb;->b:Ljava/lang/Object;

    check-cast v1, Lx3/zv1;

    .line 2
    iget-object v2, v1, Lx3/zv1;->f:Lh4/x;

    iget-object v1, v1, Lx3/zv1;->d:Lx3/xv1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lx3/xv1;->a:Lx3/q9;

    .line 4
    invoke-virtual {v2}, Lh4/x;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lh4/x;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/q9;

    :goto_0
    const-string v2, "gai"

    .line 6
    iget-object v3, p0, Lx3/lb;->a:Ljava/lang/Object;

    check-cast v3, Lx3/qv1;

    invoke-virtual {v3}, Lx3/qv1;->c()Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    .line 8
    invoke-virtual {v1}, Lx3/q9;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dst"

    .line 9
    invoke-virtual {v1}, Lx3/q9;->k0()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doo"

    .line 10
    invoke-virtual {v1}, Lx3/q9;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->e:Ljava/lang/Object;

    check-cast v1, Lx3/db;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-string v5, "nt"

    .line 11
    const-class v6, Lx3/db;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lx3/db;->a:Landroid/net/NetworkCapabilities;

    if-eqz v7, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    monitor-exit v6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lx3/db;->a:Landroid/net/NetworkCapabilities;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    monitor-exit v6

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lx3/db;->a:Landroid/net/NetworkCapabilities;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    monitor-exit v6

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v2

    .line 18
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_4
    :goto_2
    iget-object v1, p0, Lx3/lb;->f:Ljava/lang/Object;

    check-cast v1, Lx3/yb;

    if-eqz v1, :cond_6

    const-string v5, "vs"

    .line 21
    iget-boolean v6, v1, Lx3/yb;->d:Z

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lx3/yb;->b:J

    iget-wide v8, v1, Lx3/yb;->a:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_5
    move-wide v6, v2

    .line 22
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vf"

    iget-object v5, p0, Lx3/lb;->f:Ljava/lang/Object;

    check-cast v5, Lx3/yb;

    .line 23
    iget-wide v6, v5, Lx3/yb;->c:J

    iput-wide v2, v5, Lx3/yb;->c:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lx3/lb;->b:Ljava/lang/Object;

    check-cast v1, Lx3/zv1;

    .line 2
    iget-object v2, v1, Lx3/zv1;->g:Lh4/x;

    iget-object v1, v1, Lx3/zv1;->e:Lx3/yv1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lx3/yv1;->a:Lx3/q9;

    .line 4
    invoke-virtual {v2}, Lh4/x;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lh4/x;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/q9;

    .line 6
    :goto_0
    iget-object v2, p0, Lx3/lb;->a:Ljava/lang/Object;

    check-cast v2, Lx3/qv1;

    invoke-virtual {v2}, Lx3/qv1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/lb;->a:Ljava/lang/Object;

    check-cast v2, Lx3/qv1;

    invoke-virtual {v2}, Lx3/qv1;->b()Z

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lx3/q9;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->d:Ljava/lang/Object;

    check-cast v1, Lx3/kb;

    .line 10
    iget-boolean v1, v1, Lx3/kb;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    if-eqz v1, :cond_1

    .line 13
    iget-wide v1, v1, Lx3/qb;->b:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 15
    iget-wide v1, v1, Lx3/qb;->c:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 17
    iget-wide v1, v1, Lx3/qb;->d:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 19
    iget-wide v1, v1, Lx3/qb;->e:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 21
    iget-wide v1, v1, Lx3/qb;->f:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 24
    iget-wide v1, v1, Lx3/qb;->g:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 27
    iget-wide v1, v1, Lx3/qb;->h:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lx3/qb;

    .line 29
    iget-wide v1, v1, Lx3/qb;->i:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
