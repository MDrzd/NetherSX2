.class public final Lx3/ws2;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lx3/zs2;

.field public final e:Lx3/zs2;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/ws2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lx3/ws2;->b:Landroid/os/HandlerThread;

    new-instance p1, Lx3/zs2;

    .line 2
    invoke-direct {p1}, Lx3/zs2;-><init>()V

    iput-object p1, p0, Lx3/ws2;->d:Lx3/zs2;

    new-instance p1, Lx3/zs2;

    .line 3
    invoke-direct {p1}, Lx3/zs2;-><init>()V

    iput-object p1, p0, Lx3/ws2;->e:Lx3/zs2;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/ws2;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lx3/ws2;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lx3/ws2;->d:Lx3/zs2;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lx3/zs2;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lx3/zs2;->b:I

    iput v1, v0, Lx3/zs2;->c:I

    .line 4
    iget-object v0, p0, Lx3/ws2;->e:Lx3/zs2;

    .line 5
    iput v1, v0, Lx3/zs2;->a:I

    iput v2, v0, Lx3/zs2;->b:I

    iput v1, v0, Lx3/zs2;->c:I

    .line 6
    iget-object v0, p0, Lx3/ws2;->f:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ws2;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lx3/ws2;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/ws2;->d:Lx3/zs2;

    .line 2
    invoke-virtual {v0, p2}, Lx3/zs2;->b(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/ws2;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lx3/ws2;->e:Lx3/zs2;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lx3/zs2;->b(I)V

    iget-object v1, p0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx3/ws2;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lx3/ws2;->e:Lx3/zs2;

    .line 5
    invoke-virtual {v0, p2}, Lx3/zs2;->b(I)V

    iget-object p2, p0, Lx3/ws2;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3/ws2;->e:Lx3/zs2;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lx3/zs2;->b(I)V

    iget-object v0, p0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lx3/ws2;->i:Landroid/media/MediaFormat;

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
