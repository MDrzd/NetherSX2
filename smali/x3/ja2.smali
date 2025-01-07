.class public final Lx3/ja2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/ja2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ja2;

    invoke-direct {v0}, Lx3/ja2;-><init>()V

    sput-object v0, Lx3/ja2;->b:Lx3/ja2;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/ta2;

    invoke-direct {v1}, Lx3/ta2;-><init>()V

    new-instance v2, Lx3/wa2;

    .line 2
    invoke-direct {v2, v1}, Lx3/wa2;-><init>(Lx3/ta2;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx3/x92;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lx3/ta2;

    iget-object v1, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/wa2;

    invoke-direct {v0, v1}, Lx3/ta2;-><init>(Lx3/wa2;)V

    invoke-virtual {v0, p1}, Lx3/ta2;->a(Lx3/x92;)Lx3/ta2;

    new-instance p1, Lx3/wa2;

    .line 2
    invoke-direct {p1, v0}, Lx3/wa2;-><init>(Lx3/ta2;)V

    iget-object v0, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lx3/z92;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lx3/ta2;

    iget-object v1, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/wa2;

    invoke-direct {v0, v1}, Lx3/ta2;-><init>(Lx3/wa2;)V

    invoke-virtual {v0, p1}, Lx3/ta2;->b(Lx3/z92;)Lx3/ta2;

    new-instance p1, Lx3/wa2;

    .line 2
    invoke-direct {p1, v0}, Lx3/wa2;-><init>(Lx3/ta2;)V

    iget-object v0, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lx3/la2;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lx3/ta2;

    iget-object v1, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/wa2;

    invoke-direct {v0, v1}, Lx3/ta2;-><init>(Lx3/wa2;)V

    invoke-virtual {v0, p1}, Lx3/ta2;->c(Lx3/la2;)Lx3/ta2;

    new-instance p1, Lx3/wa2;

    .line 2
    invoke-direct {p1, v0}, Lx3/wa2;-><init>(Lx3/ta2;)V

    iget-object v0, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lx3/na2;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lx3/ta2;

    iget-object v1, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/wa2;

    invoke-direct {v0, v1}, Lx3/ta2;-><init>(Lx3/wa2;)V

    .line 2
    invoke-virtual {v0, p1}, Lx3/ta2;->d(Lx3/na2;)Lx3/ta2;

    new-instance p1, Lx3/wa2;

    .line 3
    invoke-direct {p1, v0}, Lx3/wa2;-><init>(Lx3/ta2;)V

    iget-object v0, p0, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
