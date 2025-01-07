.class public final Lx3/px2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lx3/kx2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/px2;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lx3/kx2;

    iput-object v0, p0, Lx3/px2;->d:[Lx3/kx2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx3/px2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx3/px2;->a:I

    iput p1, p0, Lx3/px2;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lx3/px2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
    iget v1, p0, Lx3/px2;->a:I

    const/high16 v2, 0x10000

    sget v3, Lx3/yb1;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 2
    div-int/2addr v1, v2

    .line 3
    iget v2, p0, Lx3/px2;->b:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lx3/px2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lx3/px2;->d:[Lx3/kx2;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lx3/px2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
