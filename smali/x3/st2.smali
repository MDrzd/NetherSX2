.class public final Lx3/st2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bt2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lx3/st2;->b:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx3/st2;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lx3/st2;->b:[Ljava/nio/ByteBuffer;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()I
    .registers 4

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final c(ILx3/d52;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    .line 2
    iget-object v3, p2, Lx3/d52;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final e(IZ)V
    .registers 4

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final f(IIJI)V
    .registers 13

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 2
    sget v0, Lx3/yb1;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lx3/st2;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    move v0, v1

    :cond_2
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final k(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final n()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/st2;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/st2;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx3/st2;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lx3/st2;->c:[Ljava/nio/ByteBuffer;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method
