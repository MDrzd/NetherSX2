.class public final Lx3/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lx3/ij;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lx3/ij;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/oj;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lx3/ij;

    iput-object v0, p0, Lx3/oj;->e:[Lx3/ij;

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/ij;

    iput-object v0, p0, Lx3/oj;->a:[Lx3/ij;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx3/ij;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/oj;->a:[Lx3/ij;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lx3/oj;->b([Lx3/ij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([Lx3/ij;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lx3/oj;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lx3/oj;->e:[Lx3/ij;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/ij;

    iput-object v0, p0, Lx3/oj;->e:[Lx3/ij;

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    aget-object v0, p1, v4

    .line 5
    iget-object v2, v0, Lx3/ij;->a:[B

    iget-object v2, p0, Lx3/oj;->e:[Lx3/ij;

    iget v3, p0, Lx3/oj;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lx3/oj;->d:I

    .line 6
    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lx3/oj;->c:I

    .line 7
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lx3/oj;->c:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lx3/oj;->b:I

    const/high16 v2, 0x10000

    sget v3, Lx3/jk;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 2
    div-int/2addr v1, v2

    .line 3
    iget v2, p0, Lx3/oj;->c:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lx3/oj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lx3/oj;->e:[Lx3/ij;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lx3/oj;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
