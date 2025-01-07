.class public final Lx3/t32;
.super Lx3/n32;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/n32;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/y32;)Lx3/q32;
    .registers 4

    sget-object v0, Lx3/q32;->d:Lx3/q32;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v1, p1, Lx3/y32;->j:Lx3/q32;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p1, Lx3/y32;->j:Lx3/q32;

    .line 4
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lx3/y32;)Lx3/x32;
    .registers 4

    sget-object v0, Lx3/x32;->c:Lx3/x32;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v1, p1, Lx3/y32;->k:Lx3/x32;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p1, Lx3/y32;->k:Lx3/x32;

    .line 4
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lx3/x32;Lx3/x32;)V
    .registers 3
    .param p2    # Lx3/x32;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lx3/x32;->b:Lx3/x32;

    return-void
.end method

.method public final d(Lx3/x32;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lx3/x32;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lx3/y32;Lx3/q32;Lx3/q32;)Z
    .registers 5
    .param p2    # Lx3/q32;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx3/y32;->j:Lx3/q32;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lx3/y32;->j:Lx3/q32;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lx3/y32;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx3/y32;->i:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lx3/y32;->i:Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lx3/y32;Lx3/x32;Lx3/x32;)Z
    .registers 5
    .param p2    # Lx3/x32;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lx3/x32;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx3/y32;->k:Lx3/x32;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lx3/y32;->k:Lx3/x32;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
