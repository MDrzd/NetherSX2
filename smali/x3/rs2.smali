.class public final Lx3/rs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bt2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lx3/ws2;

.field public final c:Lx3/vs2;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    new-instance v0, Lx3/ws2;

    invoke-direct {v0, p2}, Lx3/ws2;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lx3/rs2;->b:Lx3/ws2;

    .line 2
    new-instance p2, Lx3/vs2;

    invoke-direct {p2, p1, p3}, Lx3/vs2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lx3/rs2;->c:Lx3/vs2;

    const/4 p1, 0x0

    iput p1, p0, Lx3/rs2;->e:I

    return-void
.end method

.method public static l(Lx3/rs2;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/rs2;->b:Lx3/ws2;

    iget-object v1, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v2, v0, Lx3/ws2;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    iget-object v2, v0, Lx3/ws2;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v5, v0, Lx3/ws2;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v2, v0, Lx3/ws2;->c:Landroid/os/Handler;

    .line 6
    sget v0, Lx3/yb1;->a:I

    const-string v0, "configureCodec"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lx3/rs2;->c:Lx3/vs2;

    .line 10
    iget-boolean p2, p1, Lx3/vs2;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lx3/vs2;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lx3/ss2;

    iget-object v0, p1, Lx3/vs2;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lx3/ss2;-><init>(Lx3/vs2;Landroid/os/Looper;)V

    iput-object p2, p1, Lx3/vs2;->c:Lx3/ss2;

    iput-boolean v4, p1, Lx3/vs2;->f:Z

    :cond_1
    const-string p1, "startCodec"

    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v4, p0, Lx3/rs2;->e:I

    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/rs2;->b:Lx3/ws2;

    .line 2
    iget-object v1, v0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lx3/ws2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lx3/ws2;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, v0, Lx3/ws2;->m:Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 6
    iget-object v2, v0, Lx3/ws2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 7
    iget-object v0, v0, Lx3/ws2;->d:Lx3/zs2;

    .line 8
    iget v2, v0, Lx3/zs2;->c:I

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lx3/zs2;->a()I

    move-result v5

    :goto_2
    monitor-exit v1

    :goto_3
    return v5

    .line 10
    :cond_5
    iput-object v6, v0, Lx3/ws2;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 11
    :cond_6
    iput-object v6, v0, Lx3/ws2;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final c(ILx3/d52;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/rs2;->c:Lx3/vs2;

    .line 2
    iget-object v1, v0, Lx3/vs2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lx3/vs2;->b()Lx3/ts2;

    move-result-object v1

    .line 4
    iput p1, v1, Lx3/ts2;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lx3/ts2;->b:I

    iput-wide p3, v1, Lx3/ts2;->d:J

    iput p1, v1, Lx3/ts2;->e:I

    .line 5
    iget-object p1, v1, Lx3/ts2;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Lx3/d52;->f:I

    .line 6
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lx3/d52;->d:[I

    .line 7
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    invoke-static {p3, p4}, Lx3/vs2;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lx3/d52;->e:[I

    .line 9
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 10
    invoke-static {p3, p4}, Lx3/vs2;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lx3/d52;->b:[B

    .line 11
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lx3/vs2;->c([B[B)[B

    move-result-object p3

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lx3/d52;->a:[B

    .line 14
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lx3/vs2;->c([B[B)[B

    move-result-object p3

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lx3/d52;->c:I

    .line 17
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 18
    sget p3, Lx3/yb1;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    .line 19
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lx3/d52;->g:I

    iget p2, p2, Lx3/d52;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, v0, Lx3/vs2;->c:Lx3/ss2;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 23
    :cond_1
    throw v1
.end method

.method public final d()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/rs2;->b:Lx3/ws2;

    .line 2
    iget-object v1, v0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lx3/ws2;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(IZ)V
    .registers 4

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final f(IIJI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/rs2;->c:Lx3/vs2;

    .line 2
    iget-object v1, v0, Lx3/vs2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lx3/vs2;->b()Lx3/ts2;

    move-result-object v1

    .line 4
    iput p1, v1, Lx3/ts2;->a:I

    const/4 p1, 0x0

    iput p2, v1, Lx3/ts2;->b:I

    iput-wide p3, v1, Lx3/ts2;->d:J

    iput p5, v1, Lx3/ts2;->e:I

    .line 5
    iget-object p2, v0, Lx3/vs2;->c:Lx3/ss2;

    .line 6
    sget p3, Lx3/yb1;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 8
    :cond_0
    throw v1
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/rs2;->c:Lx3/vs2;

    invoke-virtual {v0}, Lx3/vs2;->a()V

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lx3/rs2;->b:Lx3/ws2;

    .line 3
    iget-object v1, v0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lx3/ws2;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx3/ws2;->k:J

    iget-object v2, v0, Lx3/ws2;->c:Landroid/os/Handler;

    .line 4
    sget v3, Lx3/yb1;->a:I

    new-instance v3, Lx3/ic0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/rs2;->b:Lx3/ws2;

    .line 2
    iget-object v1, v0, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lx3/ws2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lx3/ws2;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_4

    .line 5
    :cond_2
    iget-object v2, v0, Lx3/ws2;->m:Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    .line 6
    iget-object v2, v0, Lx3/ws2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    .line 7
    iget-object v2, v0, Lx3/ws2;->e:Lx3/zs2;

    .line 8
    iget v6, v2, Lx3/zs2;->c:I

    if-nez v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    monitor-exit v1

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lx3/zs2;->a()I

    move-result v2

    const/4 v3, -0x2

    if-ltz v2, :cond_5

    iget-object v3, v0, Lx3/ws2;->h:Landroid/media/MediaFormat;

    .line 11
    invoke-static {v3}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lx3/ws2;->f:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    .line 14
    iget-object p1, v0, Lx3/ws2;->g:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lx3/ws2;->h:Landroid/media/MediaFormat;

    move v5, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v2

    .line 16
    :goto_3
    monitor-exit v1

    :goto_4
    return v5

    .line 17
    :cond_7
    iput-object v6, v0, Lx3/ws2;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 18
    :cond_8
    iput-object v6, v0, Lx3/ws2;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final n()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lx3/rs2;->e:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lx3/rs2;->c:Lx3/vs2;

    .line 2
    iget-boolean v2, v1, Lx3/vs2;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx3/vs2;->a()V

    iget-object v2, v1, Lx3/vs2;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lx3/vs2;->f:Z

    .line 4
    iget-object v1, p0, Lx3/rs2;->b:Lx3/ws2;

    .line 5
    iget-object v2, v1, Lx3/ws2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lx3/ws2;->l:Z

    iget-object v3, v1, Lx3/ws2;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    invoke-virtual {v1}, Lx3/ws2;->a()V

    .line 8
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lx3/rs2;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lx3/rs2;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lx3/rs2;->d:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lx3/rs2;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lx3/rs2;->d:Z

    .line 13
    :goto_1
    throw v1
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lx3/rs2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
