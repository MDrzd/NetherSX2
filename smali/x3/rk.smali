.class public final Lx3/rk;
.super Lx3/fh;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lx3/tk;

.field public final S:Lx3/zk;

.field public final T:Z

.field public final U:[J

.field public V:[Lx3/fe;

.field public W:Lx3/qk;

.field public X:Landroid/view/Surface;

.field public Y:Lx3/ok;

.field public Z:Z

.field public a0:J

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:J

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx3/al;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lx3/fh;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx3/rk;->Q:Landroid/content/Context;

    new-instance v0, Lx3/tk;

    .line 3
    invoke-direct {v0, p1}, Lx3/tk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/rk;->R:Lx3/tk;

    new-instance p1, Lx3/zk;

    .line 4
    invoke-direct {p1, p2, p3}, Lx3/zk;-><init>(Landroid/os/Handler;Lx3/al;)V

    iput-object p1, p0, Lx3/rk;->S:Lx3/zk;

    .line 5
    sget p1, Lx3/jk;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lx3/jk;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx3/jk;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx3/rk;->T:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lx3/rk;->U:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/rk;->o0:J

    iput-wide p1, p0, Lx3/rk;->a0:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/rk;->g0:I

    iput p1, p0, Lx3/rk;->h0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lx3/rk;->j0:F

    iput p1, p0, Lx3/rk;->f0:F

    .line 6
    invoke-virtual {p0}, Lx3/rk;->U()V

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/Object;)V
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lx3/rk;->Y:Lx3/ok;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx3/fh;->q:Lx3/dh;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lx3/dh;->d:Z

    .line 4
    invoke-virtual {p0, v1}, Lx3/rk;->Y(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lx3/rk;->Q:Landroid/content/Context;

    iget-boolean p1, p1, Lx3/dh;->d:Z

    .line 5
    invoke-static {p2, p1}, Lx3/ok;->a(Landroid/content/Context;Z)Lx3/ok;

    move-result-object p2

    iput-object p2, p0, Lx3/rk;->Y:Lx3/ok;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lx3/rk;->X:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lx3/rk;->X:Landroid/view/Surface;

    .line 7
    iget p1, p0, Lx3/rd;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 8
    :cond_2
    iget-object v0, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 9
    sget v2, Lx3/jk;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3/rk;->N()V

    .line 12
    invoke-virtual {p0}, Lx3/fh;->L()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 13
    iget-object v2, p0, Lx3/rk;->Y:Lx3/ok;

    if-eq p2, v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lx3/rk;->X()V

    iput-boolean v0, p0, Lx3/rk;->Z:Z

    .line 15
    sget p2, Lx3/jk;->a:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/rk;->a0:J

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lx3/rk;->U()V

    iput-boolean v0, p0, Lx3/rk;->Z:Z

    .line 17
    sget p1, Lx3/jk;->a:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p0, Lx3/rk;->Y:Lx3/ok;

    if-eq p2, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lx3/rk;->X()V

    iget-boolean p1, p0, Lx3/rk;->Z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx3/rk;->S:Lx3/zk;

    iget-object p2, p0, Lx3/rk;->X:Landroid/view/Surface;

    .line 20
    iget-object v0, p1, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lx3/xk;

    invoke-direct {v1, p1, p2}, Lx3/xk;-><init>(Lx3/zk;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final M()V
    .registers 2

    sget v0, Lx3/jk;->a:I

    return-void
.end method

.method public final N()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lx3/fh;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lx3/rk;->Y:Lx3/ok;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lx3/rk;->X:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lx3/rk;->X:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Lx3/ok;->release()V

    iput-object v0, p0, Lx3/rk;->Y:Lx3/ok;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lx3/rk;->Y:Lx3/ok;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lx3/rk;->X:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lx3/rk;->X:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Lx3/ok;->release()V

    iput-object v0, p0, Lx3/rk;->Y:Lx3/ok;

    .line 3
    :cond_3
    throw v1
.end method

.method public final O(ZLx3/fe;Lx3/fe;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lx3/fe;->n:Ljava/lang/String;

    iget-object v1, p3, Lx3/fe;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p2, Lx3/fe;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p3, Lx3/fe;->u:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p1, :cond_2

    .line 3
    iget p1, p2, Lx3/fe;->r:I

    iget v0, p3, Lx3/fe;->r:I

    if-ne p1, v0, :cond_3

    iget p1, p2, Lx3/fe;->s:I

    iget p2, p3, Lx3/fe;->s:I

    if-ne p1, p2, :cond_3

    .line 4
    :cond_2
    iget p1, p3, Lx3/fe;->r:I

    iget-object p2, p0, Lx3/rk;->W:Lx3/qk;

    iget v0, p2, Lx3/qk;->a:I

    if-gt p1, v0, :cond_3

    iget p1, p3, Lx3/fe;->s:I

    iget v0, p2, Lx3/qk;->b:I

    if-gt p1, v0, :cond_3

    iget p1, p3, Lx3/fe;->o:I

    iget p2, p2, Lx3/qk;->c:I

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final P(Lx3/dh;)Z
    .registers 3

    iget-object v0, p0, Lx3/rk;->X:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lx3/dh;->d:Z

    invoke-virtual {p0, p1}, Lx3/rk;->Y(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/rk;->W()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lx3/e92;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lx3/e92;->h()V

    iget-object p1, p0, Lx3/fh;->O:Lx3/mf;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx3/rk;->d0:I

    .line 6
    invoke-virtual {p0}, Lx3/rk;->o()V

    return-void
.end method

.method public final S(Landroid/media/MediaCodec;IJ)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/rk;->W()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lx3/e92;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lx3/e92;->h()V

    iget-object p1, p0, Lx3/fh;->O:Lx3/mf;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx3/rk;->d0:I

    .line 6
    invoke-virtual {p0}, Lx3/rk;->o()V

    return-void
.end method

.method public final T(Landroid/media/MediaCodec;I)V
    .registers 4

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lx3/e92;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lx3/e92;->h()V

    iget-object p1, p0, Lx3/fh;->O:Lx3/mf;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lx3/rk;->k0:I

    iput v0, p0, Lx3/rk;->l0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx3/rk;->n0:F

    iput v0, p0, Lx3/rk;->m0:I

    return-void
.end method

.method public final V()V
    .registers 9

    .line 1
    iget v0, p0, Lx3/rk;->c0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lx3/rk;->b0:J

    iget-object v4, p0, Lx3/rk;->S:Lx3/zk;

    iget v5, p0, Lx3/rk;->c0:I

    sub-long v2, v0, v2

    .line 2
    iget-object v6, v4, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    new-instance v7, Lx3/vk;

    invoke-direct {v7, v4, v5, v2, v3}, Lx3/vk;-><init>(Lx3/zk;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lx3/rk;->c0:I

    iput-wide v0, p0, Lx3/rk;->b0:J

    :cond_0
    return-void
.end method

.method public final W()V
    .registers 9

    .line 1
    iget v0, p0, Lx3/rk;->k0:I

    iget v3, p0, Lx3/rk;->g0:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lx3/rk;->l0:I

    iget v1, p0, Lx3/rk;->h0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx3/rk;->m0:I

    iget v1, p0, Lx3/rk;->i0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx3/rk;->n0:F

    iget v1, p0, Lx3/rk;->j0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lx3/rk;->S:Lx3/zk;

    iget v4, p0, Lx3/rk;->h0:I

    iget v5, p0, Lx3/rk;->i0:I

    iget v6, p0, Lx3/rk;->j0:F

    .line 2
    iget-object v0, v2, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lx3/wk;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx3/wk;-><init>(Lx3/zk;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, Lx3/rk;->g0:I

    iput v0, p0, Lx3/rk;->k0:I

    iget v0, p0, Lx3/rk;->h0:I

    iput v0, p0, Lx3/rk;->l0:I

    iget v0, p0, Lx3/rk;->i0:I

    iput v0, p0, Lx3/rk;->m0:I

    iget v0, p0, Lx3/rk;->j0:F

    iput v0, p0, Lx3/rk;->n0:F

    return-void
.end method

.method public final X()V
    .registers 9

    .line 1
    iget v0, p0, Lx3/rk;->k0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx3/rk;->l0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lx3/rk;->S:Lx3/zk;

    iget v4, p0, Lx3/rk;->g0:I

    iget v5, p0, Lx3/rk;->h0:I

    iget v6, p0, Lx3/rk;->i0:I

    iget v7, p0, Lx3/rk;->j0:F

    .line 2
    iget-object v0, v3, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lx3/wk;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lx3/wk;-><init>(Lx3/zk;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Z)Z
    .registers 6

    .line 1
    sget v0, Lx3/jk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/rk;->Q:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lx3/ok;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final b()V
    .registers 7

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx3/rk;->g0:I

    iput v0, p0, Lx3/rk;->h0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lx3/rk;->j0:F

    iput v0, p0, Lx3/rk;->f0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/rk;->o0:J

    const/4 v0, 0x0

    iput v0, p0, Lx3/rk;->p0:I

    invoke-virtual {p0}, Lx3/rk;->U()V

    iput-boolean v0, p0, Lx3/rk;->Z:Z

    .line 2
    sget v1, Lx3/jk;->a:I

    iget-object v1, p0, Lx3/rk;->R:Lx3/tk;

    .line 3
    iget-boolean v2, v1, Lx3/tk;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lx3/tk;->a:Lx3/sk;

    .line 4
    iget-object v1, v1, Lx3/sk;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0}, Lx3/fh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lx3/fh;->O:Lx3/mf;

    .line 7
    monitor-enter v1

    monitor-exit v1

    .line 8
    iget-object v1, p0, Lx3/rk;->S:Lx3/zk;

    iget-object v2, p0, Lx3/fh;->O:Lx3/mf;

    .line 9
    iget-object v3, v1, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lx3/yk;

    invoke-direct {v4, v1, v2, v0}, Lx3/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lx3/fh;->O:Lx3/mf;

    .line 11
    monitor-enter v2

    monitor-exit v2

    .line 12
    iget-object v2, p0, Lx3/rk;->S:Lx3/zk;

    iget-object v3, p0, Lx3/fh;->O:Lx3/mf;

    .line 13
    iget-object v4, v2, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v5, Lx3/yk;

    invoke-direct {v5, v2, v3, v0}, Lx3/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    throw v1
.end method

.method public final h()V
    .registers 5

    .line 1
    new-instance v0, Lx3/mf;

    invoke-direct {v0}, Lx3/mf;-><init>()V

    iput-object v0, p0, Lx3/fh;->O:Lx3/mf;

    .line 2
    iget-object v0, p0, Lx3/rd;->b:Lx3/ke;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/rk;->S:Lx3/zk;

    iget-object v1, p0, Lx3/fh;->O:Lx3/mf;

    .line 4
    iget-object v2, v0, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lw2/l2;

    invoke-direct {v3, v0, v1}, Lw2/l2;-><init>(Lx3/zk;Lx3/mf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lx3/rk;->R:Lx3/tk;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lx3/tk;->h:Z

    iget-boolean v1, v0, Lx3/tk;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx3/tk;->a:Lx3/sk;

    .line 7
    iget-object v0, v0, Lx3/sk;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final i(JZ)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx3/fh;->i(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/rk;->Z:Z

    .line 2
    sget p2, Lx3/jk;->a:I

    iput p1, p0, Lx3/rk;->d0:I

    iget p2, p0, Lx3/rk;->p0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lx3/rk;->U:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lx3/rk;->o0:J

    iput p1, p0, Lx3/rk;->p0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/rk;->a0:J

    return-void
.end method

.method public final k()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/rk;->c0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/rk;->b0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/rk;->a0:J

    return-void
.end method

.method public final l()V
    .registers 1

    invoke-virtual {p0}, Lx3/rk;->V()V

    return-void
.end method

.method public final m([Lx3/fe;J)V
    .registers 8

    iput-object p1, p0, Lx3/rk;->V:[Lx3/fe;

    iget-wide v0, p0, Lx3/rk;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lx3/rk;->o0:J

    return-void

    :cond_0
    iget p1, p0, Lx3/rk;->p0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lx3/rk;->U:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lx3/rk;->p0:I

    .line 3
    :goto_0
    iget-object p1, p0, Lx3/rk;->U:[J

    iget v0, p0, Lx3/rk;->p0:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    return-void
.end method

.method public final n(Lx3/fe;)I
    .registers 23

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lx3/fe;->n:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lx3/ck;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lx3/fe;->q:Lx3/rf;

    if-eqz v2, :cond_1

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v2, Lx3/rf;->k:I

    if-ge v4, v6, :cond_2

    .line 4
    iget-object v6, v2, Lx3/rf;->i:[Lx3/qf;

    aget-object v6, v6, v4

    .line 5
    iget-boolean v6, v6, Lx3/qf;->m:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    .line 6
    :cond_2
    invoke-static {v1, v5}, Lx3/mh;->a(Ljava/lang/String;Z)Lx3/dh;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v4, v0, Lx3/fe;->k:Ljava/lang/String;

    const-string v5, ", "

    const-string v6, "video/avc"

    const/4 v7, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x3

    if-eqz v4, :cond_28

    .line 8
    iget-object v10, v1, Lx3/dh;->e:Ljava/lang/String;

    if-nez v10, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "avc1"

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "hvc1"

    const-string v14, "hev1"

    if-nez v12, :cond_15

    const-string v12, "avc3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v12, "vp9"

    .line 11
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v10, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v12, "vp8"

    .line 12
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v10, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v12, "mp4a"

    .line 13
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v10, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v12, "ac-3"

    .line 14
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "dac3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    const-string v12, "ec-3"

    .line 15
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "dec3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_b
    const-string v12, "dtsc"

    .line 16
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "dtse"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_2

    :cond_c
    const-string v12, "dtsh"

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "dtsl"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_1

    :cond_d
    const-string v12, "opus"

    .line 18
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v10, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v12, "vorbis"

    .line 19
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "audio/vorbis"

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    :goto_1
    const-string v10, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_11
    :goto_2
    const-string v10, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    :goto_3
    const-string v10, "audio/eac3"

    goto :goto_7

    :cond_13
    :goto_4
    const-string v10, "audio/ac3"

    goto :goto_7

    :cond_14
    :goto_5
    const-string v10, "video/hevc"

    goto :goto_7

    :cond_15
    :goto_6
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_16

    goto/16 :goto_11

    .line 20
    :cond_16
    iget-object v12, v1, Lx3/dh;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "codec.mime "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lx3/dh;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 23
    :cond_17
    sget-object v12, Lx3/mh;->a:Ljava/util/regex/Pattern;

    const-string v12, "\\."

    .line 24
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 25
    aget-object v15, v12, v3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v11, v2

    goto :goto_9

    :sswitch_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v11, v3

    goto :goto_9

    :sswitch_2
    const-string v11, "avc2"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v11, v9

    goto :goto_9

    :sswitch_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v11, v7

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v11, -0x1

    :goto_9
    const-string v13, "MediaCodecUtil"

    if-eqz v11, :cond_1d

    if-eq v11, v2, :cond_1d

    if-eq v11, v7, :cond_19

    if-eq v11, v9, :cond_19

    goto/16 :goto_d

    .line 26
    :cond_19
    array-length v11, v12

    const-string v14, "Ignoring malformed AVC codec string: "

    if-ge v11, v7, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 28
    :cond_1a
    :try_start_0
    aget-object v9, v12, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, 0x6

    if-ne v9, v15, :cond_1b

    .line 29
    aget-object v9, v12, v2

    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    aget-object v11, v12, v2

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_1b
    const/4 v8, 0x3

    if-lt v11, v8, :cond_1c

    .line 31
    aget-object v8, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 32
    aget-object v8, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_a
    sget-object v11, Lx3/mh;->c:Landroid/util/SparseIntArray;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lx3/mh;->d:Landroid/util/SparseIntArray;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Landroid/util/Pair;

    .line 36
    invoke-direct {v15, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    move v9, v8

    goto/16 :goto_e

    .line 37
    :cond_1c
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 39
    :catch_0
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 41
    :cond_1d
    array-length v8, v12

    const-string v9, "Ignoring malformed HEVC codec string: "

    const/4 v11, 0x4

    if-ge v8, v11, :cond_1e

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1e
    sget-object v8, Lx3/mh;->a:Ljava/util/regex/Pattern;

    .line 43
    aget-object v11, v12, v2

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    const/4 v9, 0x3

    goto :goto_d

    .line 46
    :cond_1f
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "1"

    .line 47
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v9, v2

    goto :goto_c

    :cond_20
    const-string v11, "2"

    .line 48
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    move v9, v7

    .line 49
    :goto_c
    sget-object v11, Lx3/mh;->e:Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 50
    aget-object v12, v12, v14

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_21

    .line 51
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown HEVC level string: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v14

    goto :goto_d

    :cond_21
    new-instance v15, Landroid/util/Pair;

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v15, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v14

    goto :goto_e

    :cond_22
    const/4 v8, 0x3

    .line 53
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Unknown HEVC profile string: "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    :goto_d
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_23

    goto :goto_11

    .line 55
    :cond_23
    iget-object v8, v1, Lx3/dh;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v8, :cond_24

    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v8, :cond_25

    :cond_24
    new-array v8, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    :cond_25
    array-length v11, v8

    move v12, v3

    :goto_f
    if-ge v12, v11, :cond_27

    aget-object v13, v8, v12

    .line 57
    iget v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v14, v7, :cond_26

    iget v7, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v7, v13, :cond_28

    :cond_26
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_f

    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codec.profileLevel, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lx3/dh;->a(Ljava/lang/String;)V

    :goto_10
    move v4, v3

    goto :goto_12

    :cond_28
    :goto_11
    move v4, v2

    :goto_12
    if-eqz v4, :cond_2d

    .line 60
    iget v7, v0, Lx3/fe;->r:I

    if-lez v7, :cond_2d

    iget v8, v0, Lx3/fe;->s:I

    if-lez v8, :cond_2d

    .line 61
    sget v4, Lx3/jk;->a:I

    const-string v10, "]"

    const-string v11, "] ["

    const-string v12, "x"

    const/16 v13, 0x15

    if-lt v4, v13, :cond_2f

    .line 62
    iget v0, v0, Lx3/fe;->t:F

    float-to-double v13, v0

    .line 63
    iget-object v0, v1, Lx3/dh;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_29

    const-string v0, "sizeAndRate.caps"

    invoke-virtual {v1, v0}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 64
    :cond_29
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "sizeAndRate.vCaps"

    .line 65
    invoke-virtual {v1, v0}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 66
    :cond_2a
    invoke-static {v0, v7, v8, v13, v14}, Lx3/dh;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v4

    if-nez v4, :cond_2e

    if-ge v7, v8, :cond_2c

    .line 67
    invoke-static {v0, v8, v7, v13, v14}, Lx3/dh;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    const-string v0, "sizeAndRate.rotated, "

    .line 68
    invoke-static {v0, v7, v12, v8, v12}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lx3/dh;->a:Ljava/lang/String;

    iget-object v6, v1, Lx3/dh;->e:Ljava/lang/String;

    .line 70
    sget-object v7, Lx3/jk;->e:Ljava/lang/String;

    const-string v8, "AssumedSupport ["

    .line 71
    invoke-static {v8}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_2c
    :goto_13
    const-string v0, "sizeAndRate.support, "

    .line 73
    invoke-static {v0, v7, v12, v8, v12}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx3/dh;->a(Ljava/lang/String;)V

    :goto_14
    move v4, v3

    :cond_2d
    :goto_15
    const/4 v3, 0x2

    goto/16 :goto_1e

    :cond_2e
    :goto_16
    move v4, v2

    goto :goto_15

    :cond_2f
    mul-int/2addr v7, v8

    .line 75
    sget v4, Lx3/mh;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_36

    invoke-static {v6, v3}, Lx3/mh;->a(Ljava/lang/String;Z)Lx3/dh;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 76
    iget-object v4, v4, Lx3/dh;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_30

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_31

    :cond_30
    new-array v4, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    :cond_31
    array-length v6, v4

    move v8, v3

    move v14, v8

    :goto_17
    if-ge v8, v6, :cond_33

    aget-object v15, v4, v8

    .line 78
    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v16, 0x900000

    const/high16 v17, 0x200000

    const v18, 0x65400

    const/16 v19, 0x6300

    const v20, 0x18c00

    const/4 v3, 0x2

    if-eq v15, v2, :cond_32

    if-eq v15, v3, :cond_32

    sparse-switch v15, :sswitch_data_1

    move v15, v5

    goto :goto_19

    :sswitch_4
    const v16, 0x564000

    goto :goto_18

    :sswitch_5
    const/high16 v16, 0x220000

    goto :goto_18

    :sswitch_6
    move/from16 v15, v17

    goto :goto_19

    :sswitch_7
    const/high16 v16, 0x140000

    goto :goto_18

    :sswitch_8
    const v16, 0xe1000

    goto :goto_18

    :sswitch_9
    move/from16 v15, v18

    goto :goto_19

    :sswitch_a
    const v16, 0x31800

    :goto_18
    :sswitch_b
    move/from16 v15, v16

    goto :goto_19

    :sswitch_c
    move/from16 v15, v20

    goto :goto_19

    :cond_32
    move/from16 v15, v19

    :goto_19
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_17

    :cond_33
    const/4 v3, 0x2

    .line 79
    sget v4, Lx3/jk;->a:I

    if-lt v4, v13, :cond_34

    const v4, 0x54600

    goto :goto_1a

    :cond_34
    const v4, 0x2a300

    :goto_1a
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1b

    :cond_35
    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_1b
    sput v4, Lx3/mh;->f:I

    goto :goto_1c

    :cond_36
    const/4 v3, 0x2

    :goto_1c
    if-gt v7, v4, :cond_37

    move v4, v2

    goto :goto_1d

    :cond_37
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_38

    .line 80
    iget v5, v0, Lx3/fe;->r:I

    iget v0, v0, Lx3/fe;->s:I

    sget-object v6, Lx3/jk;->e:Ljava/lang/String;

    const-string v7, "FalseCheck [legacyFrameSize, "

    .line 81
    invoke-static {v7, v5, v12, v0, v11}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaCodecVideoRenderer"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_38
    :goto_1e
    iget-boolean v0, v1, Lx3/dh;->b:Z

    if-eq v2, v0, :cond_39

    const/4 v0, 0x4

    goto :goto_1f

    :cond_39
    const/16 v0, 0x8

    :goto_1f
    iget-boolean v1, v1, Lx3/dh;->c:Z

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_20

    :cond_3a
    const/16 v1, 0x10

    :goto_20
    if-eq v2, v4, :cond_3b

    move v7, v3

    goto :goto_21

    :cond_3b
    move v7, v9

    :goto_21
    or-int/2addr v0, v1

    or-int/2addr v0, v7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_c
        0x10 -> :sswitch_c
        0x20 -> :sswitch_c
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_5
        0x4000 -> :sswitch_4
        0x8000 -> :sswitch_b
        0x10000 -> :sswitch_b
    .end sparse-switch
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/rk;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/rk;->Z:Z

    iget-object v0, p0, Lx3/rk;->S:Lx3/zk;

    iget-object v1, p0, Lx3/rk;->X:Landroid/view/Surface;

    .line 2
    iget-object v2, v0, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lx3/xk;

    invoke-direct {v3, v0, v1}, Lx3/xk;-><init>(Lx3/zk;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Lx3/dh;Landroid/media/MediaCodec;Lx3/fe;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/rk;->V:[Lx3/fe;

    iget v1, p3, Lx3/fe;->r:I

    .line 2
    iget v2, p3, Lx3/fe;->s:I

    .line 3
    iget v3, p3, Lx3/fe;->o:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    .line 4
    iget-object v3, p3, Lx3/fe;->n:Ljava/lang/String;

    if-eq v1, v4, :cond_8

    if-ne v2, v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v3, v4

    goto :goto_1

    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "video/avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v8

    goto :goto_1

    :sswitch_3
    const-string v6, "video/mp4v-es"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v7

    goto :goto_1

    :sswitch_4
    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "video/3gpp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v5

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 6
    :pswitch_0
    sget-object v3, Lx3/jk;->d:Ljava/lang/String;

    const-string v6, "BRAVIA 4K 2015"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v1, 0x10

    add-int/2addr v3, v4

    .line 7
    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v2, 0x10

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x10

    mul-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x100

    goto :goto_2

    :pswitch_1
    mul-int v3, v1, v2

    move v7, v9

    goto :goto_3

    :pswitch_2
    mul-int v6, v1, v2

    :goto_2
    move v3, v6

    :goto_3
    mul-int/2addr v3, v8

    add-int/2addr v7, v7

    .line 8
    div-int/2addr v3, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v4

    .line 9
    :cond_9
    :goto_5
    array-length v0, v0

    new-instance v0, Lx3/qk;

    invoke-direct {v0, v1, v2, v3}, Lx3/qk;-><init>(III)V

    iput-object v0, p0, Lx3/rk;->W:Lx3/qk;

    iget-boolean v0, p0, Lx3/rk;->T:Z

    .line 10
    invoke-virtual {p3}, Lx3/fe;->c()Landroid/media/MediaFormat;

    move-result-object p3

    const-string v6, "max-width"

    .line 11
    invoke-virtual {p3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    .line 12
    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eq v3, v4, :cond_a

    const-string v1, "max-input-size"

    .line 13
    invoke-virtual {p3, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-eqz v0, :cond_b

    const-string v0, "auto-frc"

    .line 14
    invoke-virtual {p3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lx3/rk;->X:Landroid/view/Surface;

    if-nez v0, :cond_d

    .line 15
    iget-boolean v0, p1, Lx3/dh;->d:Z

    invoke-virtual {p0, v0}, Lx3/rk;->Y(Z)Z

    move-result v0

    invoke-static {v0}, Lx3/qz2;->q(Z)V

    iget-object v0, p0, Lx3/rk;->Y:Lx3/ok;

    if-nez v0, :cond_c

    iget-object v0, p0, Lx3/rk;->Q:Landroid/content/Context;

    .line 16
    iget-boolean p1, p1, Lx3/dh;->d:Z

    invoke-static {v0, p1}, Lx3/ok;->a(Landroid/content/Context;Z)Lx3/ok;

    move-result-object p1

    iput-object p1, p0, Lx3/rk;->Y:Lx3/ok;

    :cond_c
    iget-object p1, p0, Lx3/rk;->Y:Lx3/ok;

    iput-object p1, p0, Lx3/rk;->X:Landroid/view/Surface;

    :cond_d
    iget-object p1, p0, Lx3/rk;->X:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    sget p1, Lx3/jk;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    iget-object p2, p0, Lx3/rk;->S:Lx3/zk;

    .line 2
    iget-object p3, p2, Lx3/zk;->i:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    new-instance p4, Lo2/t;

    invoke-direct {p4, p2, p1}, Lo2/t;-><init>(Lx3/zk;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Lx3/fe;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lx3/fh;->u(Lx3/fe;)V

    iget-object v0, p0, Lx3/rk;->S:Lx3/zk;

    .line 2
    iget-object v1, v0, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lx3/uk;

    invoke-direct {v2, v0, p1}, Lx3/uk;-><init>(Lx3/zk;Lx3/fe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p1, Lx3/fe;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lx3/rk;->f0:F

    .line 4
    iget p1, p1, Lx3/fe;->u:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    iput p1, p0, Lx3/rk;->e0:I

    return-void
.end method

.method public final v(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 10

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v5

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lx3/rk;->g0:I

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_1
    iput v0, p0, Lx3/rk;->h0:I

    iget p2, p0, Lx3/rk;->f0:F

    iput p2, p0, Lx3/rk;->j0:F

    .line 10
    sget v1, Lx3/jk;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lx3/rk;->e0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lx3/rk;->g0:I

    iput v0, p0, Lx3/rk;->g0:I

    iput v1, p0, Lx3/rk;->h0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lx3/rk;->j0:F

    goto :goto_2

    .line 11
    :cond_4
    iget p2, p0, Lx3/rk;->e0:I

    iput p2, p0, Lx3/rk;->i0:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final x(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p8

    :goto_0
    iget v5, v0, Lx3/rk;->p0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v0, Lx3/rk;->U:[J

    aget-wide v9, v8, v7

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 1
    iput-wide v9, v0, Lx3/rk;->o0:J

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lx3/rk;->p0:I

    invoke-static {v8, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/rk;->T(Landroid/media/MediaCodec;I)V

    return v6

    :cond_1
    sub-long v8, v3, p1

    iget-object v5, v0, Lx3/rk;->X:Landroid/view/Surface;

    iget-object v10, v0, Lx3/rk;->Y:Lx3/ok;

    const-wide/16 v11, -0x7530

    if-ne v5, v10, :cond_4

    cmp-long v3, v8, v11

    if-gez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0, v1, v2}, Lx3/rk;->T(Landroid/media/MediaCodec;I)V

    return v6

    :cond_3
    return v7

    :cond_4
    iget-boolean v5, v0, Lx3/rk;->Z:Z

    const/16 v10, 0x15

    if-nez v5, :cond_6

    .line 4
    sget v3, Lx3/jk;->a:I

    if-lt v3, v10, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/rk;->S(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v0, v1, v2}, Lx3/rk;->Q(Landroid/media/MediaCodec;I)V

    :goto_2
    return v6

    .line 7
    :cond_6
    iget v5, v0, Lx3/rd;->d:I

    const/4 v13, 0x2

    if-eq v5, v13, :cond_7

    return v7

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v5, v0, Lx3/rk;->R:Lx3/tk;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v8, v13

    mul-long v8, v8, v17

    add-long/2addr v8, v15

    mul-long v13, v3, v17

    .line 10
    iget-boolean v10, v5, Lx3/tk;->h:Z

    if-eqz v10, :cond_b

    iget-wide v11, v5, Lx3/tk;->e:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_8

    iget-wide v10, v5, Lx3/tk;->k:J

    const-wide/16 v19, 0x1

    add-long v10, v10, v19

    iput-wide v10, v5, Lx3/tk;->k:J

    iget-wide v10, v5, Lx3/tk;->g:J

    iput-wide v10, v5, Lx3/tk;->f:J

    :cond_8
    iget-wide v10, v5, Lx3/tk;->k:J

    const-wide/16 v19, 0x6

    cmp-long v12, v10, v19

    if-ltz v12, :cond_a

    iget-wide v6, v5, Lx3/tk;->j:J

    sub-long v6, v13, v6

    div-long/2addr v6, v10

    .line 11
    iget-wide v10, v5, Lx3/tk;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v5, v10, v11, v8, v9}, Lx3/tk;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    iput-boolean v6, v5, Lx3/tk;->h:Z

    goto :goto_3

    .line 12
    :cond_9
    iget-wide v6, v5, Lx3/tk;->i:J

    add-long/2addr v6, v10

    move-wide/from16 p2, v13

    iget-wide v12, v5, Lx3/tk;->j:J

    sub-long/2addr v6, v12

    move-wide v13, v10

    move-wide v10, v6

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_a
    move-wide v6, v13

    .line 13
    invoke-virtual {v5, v6, v7, v8, v9}, Lx3/tk;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    iput-boolean v10, v5, Lx3/tk;->h:Z

    goto :goto_4

    :cond_b
    :goto_3
    move-wide v6, v13

    :cond_c
    :goto_4
    move-wide v13, v6

    move-wide v10, v8

    .line 14
    :goto_5
    iget-boolean v12, v5, Lx3/tk;->h:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_d

    iput-wide v6, v5, Lx3/tk;->j:J

    iput-wide v8, v5, Lx3/tk;->i:J

    iput-wide v0, v5, Lx3/tk;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lx3/tk;->h:Z

    :cond_d
    iput-wide v3, v5, Lx3/tk;->e:J

    iput-wide v13, v5, Lx3/tk;->g:J

    iget-object v3, v5, Lx3/tk;->a:Lx3/sk;

    if-eqz v3, :cond_11

    iget-wide v3, v3, Lx3/sk;->i:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, v5, Lx3/tk;->a:Lx3/sk;

    .line 15
    iget-wide v0, v0, Lx3/sk;->i:J

    iget-wide v3, v5, Lx3/tk;->c:J

    sub-long v6, v10, v0

    .line 16
    div-long/2addr v6, v3

    mul-long/2addr v6, v3

    add-long/2addr v6, v0

    cmp-long v0, v10, v6

    if-gtz v0, :cond_f

    sub-long v0, v6, v3

    goto :goto_6

    :cond_f
    add-long/2addr v3, v6

    move-wide v0, v6

    move-wide v6, v3

    :goto_6
    sub-long v3, v6, v10

    sub-long/2addr v10, v0

    cmp-long v3, v3, v10

    if-gez v3, :cond_10

    goto :goto_7

    :cond_10
    move-wide v6, v0

    :goto_7
    iget-wide v0, v5, Lx3/tk;->d:J

    sub-long v10, v6, v0

    :cond_11
    :goto_8
    sub-long v0, v10, v15

    .line 17
    div-long v0, v0, v17

    const-wide/16 v3, -0x7530

    cmp-long v3, v0, v3

    if-gez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_14

    const-string v0, "dropVideoBuffer"

    .line 18
    invoke-static {v0}, Lx3/e92;->c(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    invoke-static {}, Lx3/e92;->h()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lx3/fh;->O:Lx3/mf;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lx3/rk;->c0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lx3/rk;->c0:I

    iget v1, v4, Lx3/rk;->d0:I

    add-int/2addr v1, v2

    iput v1, v4, Lx3/rk;->d0:I

    .line 22
    iget v3, v0, Lx3/mf;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lx3/mf;->a:I

    iget v0, v4, Lx3/rk;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 23
    invoke-virtual/range {p0 .. p0}, Lx3/rk;->V()V

    :cond_13
    return v2

    :cond_14
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    .line 24
    sget v5, Lx3/jk;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_15

    const-wide/32 v5, 0xc350

    cmp-long v0, v0, v5

    if-gez v0, :cond_17

    .line 25
    invoke-virtual {v4, v3, v2, v10, v11}, Lx3/rk;->S(Landroid/media/MediaCodec;IJ)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const-wide/16 v5, 0x7530

    cmp-long v5, v0, v5

    if-gez v5, :cond_17

    const-wide/16 v5, 0x2af8

    cmp-long v5, v0, v5

    if-lez v5, :cond_16

    const-wide/16 v5, -0x2710

    add-long/2addr v0, v5

    :try_start_0
    div-long v0, v0, v17

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_16
    :goto_b
    invoke-virtual {v4, v3, v2}, Lx3/rk;->Q(Landroid/media/MediaCodec;I)V

    goto :goto_a

    :goto_c
    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lx3/fh;->y()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx3/rk;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/rk;->Y:Lx3/ok;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lx3/rk;->X:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide v2, p0, Lx3/rk;->a0:J

    return v1

    .line 4
    :cond_2
    :goto_0
    iget-wide v4, p0, Lx3/rk;->a0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lx3/rk;->a0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lx3/rk;->a0:J

    return v4
.end method
