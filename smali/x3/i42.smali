.class public final Lx3/i42;
.super Lx3/k22;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx3/k22;-><init>(Lo2/n;)V

    return-void
.end method


# virtual methods
.method public final n(Lx3/j42;)I
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lx3/j42;->q:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lx3/j42;->q:I

    .line 4
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w(Lx3/j42;Ljava/util/Set;)V
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lx3/j42;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p1, Lx3/j42;->p:Ljava/util/Set;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
