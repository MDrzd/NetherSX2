.class public final Lx3/xr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fr2;


# static fields
.field public static final U:Ljava/lang/Object;

.field public static V:Ljava/util/concurrent/ExecutorService;

.field public static W:I


# instance fields
.field public A:J

.field public B:F

.field public C:[Lx3/tq2;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:Ljava/nio/ByteBuffer;

.field public H:[B

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lx3/zp2;

.field public Q:J

.field public R:Z

.field public S:Z

.field public final T:Lx3/qr2;

.field public final a:Lx3/qq2;

.field public final b:Lx3/mr2;

.field public final c:Lx3/fs2;

.field public final d:[Lx3/tq2;

.field public final e:[Lx3/tq2;

.field public final f:Lx3/s;

.field public final g:Lx3/kr2;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lx3/wr2;

.field public final j:Lx3/sr2;

.field public final k:Lx3/sr2;

.field public l:Lx3/oq2;

.field public m:Lx3/zr2;

.field public n:Lx3/pr2;

.field public o:Lx3/pr2;

.field public p:Landroid/media/AudioTrack;

.field public q:Lx3/np2;

.field public r:Lx3/rr2;

.field public s:Lx3/rr2;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/xr2;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/iq1;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx3/iq1;->i:Ljava/lang/Object;

    check-cast v0, Lx3/qq2;

    .line 3
    iput-object v0, p0, Lx3/xr2;->a:Lx3/qq2;

    .line 4
    iget-object p1, p1, Lx3/iq1;->k:Ljava/lang/Object;

    check-cast p1, Lx3/qr2;

    .line 5
    iput-object p1, p0, Lx3/xr2;->T:Lx3/qr2;

    sget v0, Lx3/yb1;->a:I

    new-instance v0, Lx3/s;

    invoke-direct {v0}, Lx3/s;-><init>()V

    iput-object v0, p0, Lx3/xr2;->f:Lx3/s;

    .line 6
    invoke-virtual {v0}, Lx3/s;->c()Z

    new-instance v0, Lx3/kr2;

    new-instance v1, Lx3/tr2;

    .line 7
    invoke-direct {v1, p0}, Lx3/tr2;-><init>(Lx3/xr2;)V

    invoke-direct {v0, v1}, Lx3/kr2;-><init>(Lx3/ir2;)V

    iput-object v0, p0, Lx3/xr2;->g:Lx3/kr2;

    .line 8
    new-instance v0, Lx3/mr2;

    invoke-direct {v0}, Lx3/mr2;-><init>()V

    iput-object v0, p0, Lx3/xr2;->b:Lx3/mr2;

    new-instance v1, Lx3/fs2;

    .line 9
    invoke-direct {v1}, Lx3/fs2;-><init>()V

    iput-object v1, p0, Lx3/xr2;->c:Lx3/fs2;

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lx3/lr2;

    new-instance v4, Lx3/bs2;

    .line 11
    invoke-direct {v4}, Lx3/bs2;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p1, Lx3/qr2;->a:[Lx3/tq2;

    .line 13
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v5, [Lx3/tq2;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx3/tq2;

    iput-object p1, p0, Lx3/xr2;->d:[Lx3/tq2;

    new-array p1, v4, [Lx3/tq2;

    .line 15
    new-instance v0, Lx3/yr2;

    invoke-direct {v0}, Lx3/yr2;-><init>()V

    aput-object v0, p1, v5

    iput-object p1, p0, Lx3/xr2;->e:[Lx3/tq2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx3/xr2;->B:F

    sget-object p1, Lx3/np2;->b:Lx3/np2;

    iput-object p1, p0, Lx3/xr2;->q:Lx3/np2;

    iput v5, p0, Lx3/xr2;->O:I

    new-instance p1, Lx3/zp2;

    invoke-direct {p1}, Lx3/zp2;-><init>()V

    iput-object p1, p0, Lx3/xr2;->P:Lx3/zp2;

    new-instance p1, Lx3/rr2;

    .line 16
    sget-object v7, Lx3/e30;->d:Lx3/e30;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lx3/rr2;-><init>(Lx3/e30;ZJJ)V

    iput-object p1, p0, Lx3/xr2;->s:Lx3/rr2;

    const/4 p1, -0x1

    iput p1, p0, Lx3/xr2;->J:I

    new-array p1, v5, [Lx3/tq2;

    iput-object p1, p0, Lx3/xr2;->C:[Lx3/tq2;

    new-array p1, v5, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/xr2;->D:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lx3/sr2;

    invoke-direct {p1}, Lx3/sr2;-><init>()V

    iput-object p1, p0, Lx3/xr2;->j:Lx3/sr2;

    new-instance p1, Lx3/sr2;

    invoke-direct {p1}, Lx3/sr2;-><init>()V

    iput-object p1, p0, Lx3/xr2;->k:Lx3/sr2;

    return-void
.end method

.method public static l(Landroid/media/AudioTrack;)Z
    .registers 3

    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic u(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xr2;->o:Lx3/pr2;

    iget v1, v0, Lx3/pr2;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lx3/xr2;->v:J

    .line 2
    iget v0, v0, Lx3/pr2;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lx3/xr2;->w:J

    :goto_0
    return-wide v1
.end method

.method public final b()Lx3/rr2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/xr2;->r:Lx3/rr2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rr2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3/xr2;->s:Lx3/rr2;

    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lx3/xr2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/xr2;->T:Lx3/qr2;

    .line 2
    invoke-virtual {p0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v1

    iget-object v1, v1, Lx3/rr2;->a:Lx3/e30;

    .line 3
    iget-object v0, v0, Lx3/qr2;->c:Lx3/es2;

    iget v2, v1, Lx3/e30;->a:F

    .line 4
    iget v3, v0, Lx3/es2;->c:F

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput v2, v0, Lx3/es2;->c:F

    iput-boolean v4, v0, Lx3/es2;->i:Z

    .line 5
    :cond_0
    iget v2, v1, Lx3/e30;->b:F

    .line 6
    iget v3, v0, Lx3/es2;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    iput v2, v0, Lx3/es2;->d:F

    iput-boolean v4, v0, Lx3/es2;->i:Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lx3/e30;->d:Lx3/e30;

    :cond_2
    :goto_0
    move-object v3, v1

    .line 8
    invoke-virtual {p0}, Lx3/xr2;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/xr2;->T:Lx3/qr2;

    .line 9
    invoke-virtual {p0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v2

    iget-boolean v2, v2, Lx3/rr2;->b:Z

    .line 10
    iget-object v0, v0, Lx3/qr2;->b:Lx3/cs2;

    .line 11
    iput-boolean v2, v0, Lx3/cs2;->j:Z

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 12
    :goto_1
    iget-object v9, p0, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    new-instance v10, Lx3/rr2;

    const-wide/16 v4, 0x0

    .line 13
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lx3/xr2;->o:Lx3/pr2;

    .line 14
    invoke-virtual {p0}, Lx3/xr2;->a()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lx3/pr2;->a(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lx3/rr2;-><init>(Lx3/e30;ZJJ)V

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/xr2;->o:Lx3/pr2;

    .line 16
    iget-object p1, p1, Lx3/pr2;->i:[Lx3/tq2;

    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 19
    invoke-interface {v3}, Lx3/tq2;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v3}, Lx3/tq2;->d()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 23
    new-array v1, p1, [Lx3/tq2;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx3/tq2;

    iput-object p2, p0, Lx3/xr2;->C:[Lx3/tq2;

    .line 24
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/xr2;->D:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lx3/xr2;->d()V

    iget-object p1, p0, Lx3/xr2;->m:Lx3/zr2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx3/zr2;->a:Lx3/as2;

    .line 26
    iget-object p1, p1, Lx3/as2;->H0:Lx3/zq2;

    .line 27
    iget-object p2, p1, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz p2, :cond_6

    new-instance v1, Lx3/wq2;

    invoke-direct {v1, p1, v0}, Lx3/wq2;-><init>(Lx3/zq2;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx3/xr2;->C:[Lx3/tq2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lx3/tq2;->d()V

    iget-object v2, p0, Lx3/xr2;->D:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lx3/tq2;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx3/xr2;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/xr2;->L:Z

    iget-object v0, p0, Lx3/xr2;->g:Lx3/kr2;

    invoke-virtual {p0}, Lx3/xr2;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lx3/kr2;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lx3/kr2;->z:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lx3/kr2;->x:J

    iput-wide v1, v0, Lx3/kr2;->A:J

    .line 4
    iget-object v0, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx3/xr2;->C:[Lx3/tq2;

    array-length p1, p1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_6

    if-lez p2, :cond_0

    iget-object v0, p0, Lx3/xr2;->D:[Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, -0x1

    .line 2
    aget-object v0, v0, v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lx3/tq2;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lx3/xr2;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lx3/xr2;->C:[Lx3/tq2;

    .line 7
    aget-object v1, v1, p2

    iget v2, p0, Lx3/xr2;->J:I

    if-le p2, v2, :cond_3

    .line 8
    invoke-interface {v1, v0}, Lx3/tq2;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_3
    invoke-interface {v1}, Lx3/tq2;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lx3/xr2;->D:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v1, v2, p2

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final g(Lx3/e30;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx3/rr2;->a:Lx3/e30;

    invoke-virtual {p1, v1}, Lx3/e30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lx3/rr2;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lx3/rr2;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lx3/rr2;-><init>(Lx3/e30;ZJJ)V

    invoke-virtual {p0}, Lx3/xr2;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lx3/xr2;->r:Lx3/rr2;

    return-void

    :cond_2
    iput-object v0, p0, Lx3/xr2;->s:Lx3/rr2;

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/xr2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lx3/xr2;->B:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lx3/xr2;->B:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/xr2;->G:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2
    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lx3/xr2;->G:Ljava/nio/ByteBuffer;

    .line 4
    sget v0, Lx3/yb1;->a:I

    if-ge v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lx3/xr2;->H:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 6
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lx3/xr2;->H:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lx3/xr2;->H:[B

    .line 8
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lx3/xr2;->I:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    sget v4, Lx3/yb1;->a:I

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lx3/xr2;->g:Lx3/kr2;

    iget-wide v5, p0, Lx3/xr2;->v:J

    .line 12
    invoke-virtual {v1}, Lx3/kr2;->d()J

    move-result-wide v7

    iget v9, v1, Lx3/kr2;->d:I

    iget v1, v1, Lx3/kr2;->e:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-lez v1, :cond_6

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget-object v6, p0, Lx3/xr2;->H:[B

    iget v7, p0, Lx3/xr2;->I:I

    .line 14
    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v5, p0, Lx3/xr2;->I:I

    add-int/2addr v5, v1

    iput v5, p0, Lx3/xr2;->I:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lx3/xr2;->Q:J

    const-wide/16 v5, 0x0

    if-gez v1, :cond_e

    const/16 p1, 0x18

    if-lt v4, p1, :cond_9

    const/4 p1, -0x6

    if-eq v1, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne v1, p1, :cond_b

    :cond_a
    iget-wide v7, p0, Lx3/xr2;->w:J

    cmp-long p1, v7, v5

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    new-instance p1, Lx3/er2;

    iget-object v0, p0, Lx3/xr2;->o:Lx3/pr2;

    .line 19
    iget-object v0, v0, Lx3/pr2;->a:Lx3/e3;

    invoke-direct {p1, v1, v0, v2}, Lx3/er2;-><init>(ILx3/e3;Z)V

    iget-object v0, p0, Lx3/xr2;->m:Lx3/zr2;

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0, p1}, Lx3/zr2;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean v0, p1, Lx3/er2;->j:Z

    if-nez v0, :cond_d

    .line 21
    iget-object v0, p0, Lx3/xr2;->k:Lx3/sr2;

    .line 22
    invoke-virtual {v0, p1}, Lx3/sr2;->a(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_d
    throw p1

    .line 24
    :cond_e
    iget-object v4, p0, Lx3/xr2;->k:Lx3/sr2;

    const/4 v7, 0x0

    .line 25
    iput-object v7, v4, Lx3/sr2;->a:Ljava/lang/Exception;

    .line 26
    iget-object v4, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v4}, Lx3/xr2;->l(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v8, p0, Lx3/xr2;->w:J

    cmp-long v4, v8, v5

    if-lez v4, :cond_f

    iput-boolean v3, p0, Lx3/xr2;->S:Z

    :cond_f
    iget-boolean v4, p0, Lx3/xr2;->M:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lx3/xr2;->m:Lx3/zr2;

    if-eqz v4, :cond_10

    if-ge v1, v0, :cond_10

    iget-boolean v5, p0, Lx3/xr2;->S:Z

    if-nez v5, :cond_10

    iget-object v4, v4, Lx3/zr2;->a:Lx3/as2;

    .line 28
    iget-object v4, v4, Lx3/as2;->Q0:Lx3/mp2;

    if-eqz v4, :cond_10

    .line 29
    invoke-interface {v4}, Lx3/mp2;->a()V

    :cond_10
    iget-object v4, p0, Lx3/xr2;->o:Lx3/pr2;

    .line 30
    iget v4, v4, Lx3/pr2;->c:I

    if-nez v4, :cond_11

    iget-wide v5, p0, Lx3/xr2;->v:J

    int-to-long v8, v1

    add-long/2addr v5, v8

    iput-wide v5, p0, Lx3/xr2;->v:J

    :cond_11
    if-ne v1, v0, :cond_14

    if-eqz v4, :cond_13

    iget-object v0, p0, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    .line 31
    :goto_4
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    iget-wide v0, p0, Lx3/xr2;->w:J

    iget p1, p0, Lx3/xr2;->x:I

    int-to-long v2, p1

    iget p1, p0, Lx3/xr2;->F:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx3/xr2;->w:J

    :cond_13
    iput-object v7, p0, Lx3/xr2;->G:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public final j()Z
    .registers 11

    .line 1
    iget v0, p0, Lx3/xr2;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lx3/xr2;->J:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move v4, v2

    :goto_0
    iget v5, v0, Lx3/xr2;->J:I

    iget-object v6, v0, Lx3/xr2;->C:[Lx3/tq2;

    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    .line 2
    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v5}, Lx3/tq2;->i()V

    .line 4
    :cond_1
    invoke-virtual {v0, v8, v9}, Lx3/xr2;->f(J)V

    .line 5
    invoke-interface {v5}, Lx3/tq2;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    iget v4, v0, Lx3/xr2;->J:I

    add-int/2addr v4, v1

    iput v4, v0, Lx3/xr2;->J:I

    :goto_1
    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lx3/xr2;->G:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Lx3/xr2;->i(Ljava/nio/ByteBuffer;)V

    iget-object v4, v0, Lx3/xr2;->G:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v2

    :cond_4
    iput v3, v0, Lx3/xr2;->J:I

    return v1
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/xr2;->o:Lx3/pr2;

    iget-object v0, v0, Lx3/pr2;->a:Lx3/e3;

    iget-object v0, v0, Lx3/e3;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xr2;->o:Lx3/pr2;

    iget-object v0, v0, Lx3/pr2;->a:Lx3/e3;

    iget v0, v0, Lx3/e3;->z:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lx3/e3;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lx3/e3;->z:I

    invoke-static {v0}, Lx3/yb1;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lx3/e3;->z:I

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1, v2}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lx3/e3;->z:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lx3/xr2;->R:Z

    if-nez v0, :cond_3

    .line 6
    sget v0, Lx3/yb1;->a:I

    :cond_3
    iget-object v0, p0, Lx3/xr2;->a:Lx3/qq2;

    .line 7
    invoke-virtual {v0, p1}, Lx3/qq2;->a(Lx3/e3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final o(Lx3/e3;[I)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lx3/e3;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, v3, Lx3/e3;->z:I

    invoke-static {v0}, Lx3/yb1;->i(I)Z

    move-result v0

    invoke-static {v0}, Lx3/ia0;->m(Z)V

    .line 3
    iget v0, v3, Lx3/e3;->z:I

    iget v6, v3, Lx3/e3;->x:I

    invoke-static {v0, v6}, Lx3/yb1;->x(II)I

    move-result v0

    .line 4
    iget-object v6, v1, Lx3/xr2;->d:[Lx3/tq2;

    iget-object v7, v1, Lx3/xr2;->c:Lx3/fs2;

    .line 5
    iget v8, v3, Lx3/e3;->A:I

    iget v9, v3, Lx3/e3;->B:I

    .line 6
    iput v8, v7, Lx3/fs2;->i:I

    iput v9, v7, Lx3/fs2;->j:I

    .line 7
    sget v7, Lx3/yb1;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 8
    iget v7, v3, Lx3/e3;->x:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p2, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v2

    :goto_0
    if-ge v9, v7, :cond_1

    .line 9
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    iget-object v7, v1, Lx3/xr2;->b:Lx3/mr2;

    .line 10
    iput-object v8, v7, Lx3/mr2;->i:[I

    .line 11
    new-instance v7, Lx3/rq2;

    iget v8, v3, Lx3/e3;->y:I

    iget v9, v3, Lx3/e3;->x:I

    iget v10, v3, Lx3/e3;->z:I

    invoke-direct {v7, v8, v9, v10}, Lx3/rq2;-><init>(III)V

    .line 12
    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 13
    :try_start_0
    invoke-interface {v10, v7}, Lx3/tq2;->b(Lx3/rq2;)Lx3/rq2;

    move-result-object v11

    .line 14
    invoke-interface {v10}, Lx3/tq2;->h()Z

    move-result v10
    :try_end_0
    .catch Lx3/sq2; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Lx3/br2;

    .line 16
    invoke-direct {v2, v0, v3}, Lx3/br2;-><init>(Ljava/lang/Throwable;Lx3/e3;)V

    throw v2

    .line 17
    :cond_3
    iget v8, v7, Lx3/rq2;->c:I

    .line 18
    iget v9, v7, Lx3/rq2;->a:I

    .line 19
    iget v7, v7, Lx3/rq2;->b:I

    invoke-static {v7}, Lx3/yb1;->t(I)I

    move-result v10

    .line 20
    invoke-static {v8, v7}, Lx3/yb1;->x(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    move v9, v2

    move/from16 v19, v10

    move v10, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_4
    new-array v0, v2, [Lx3/tq2;

    .line 21
    iget v6, v3, Lx3/e3;->y:I

    .line 22
    sget v7, Lx3/yb1;->a:I

    iget-object v7, v1, Lx3/xr2;->a:Lx3/qq2;

    .line 23
    invoke-virtual {v7, v3}, Lx3/qq2;->a(Lx3/e3;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 24
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 25
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    .line 26
    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    move v13, v5

    goto :goto_3

    :cond_5
    move v13, v2

    .line 27
    :goto_3
    invoke-static {v13}, Lx3/ia0;->p(Z)V

    const v13, 0x3d090

    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x5

    if-ne v10, v5, :cond_6

    const v13, 0x7a120

    move v10, v5

    :cond_6
    int-to-long v2, v13

    .line 28
    invoke-static {v10}, Lx3/ir;->f(I)I

    move-result v13

    int-to-long v4, v13

    mul-long/2addr v2, v4

    div-long/2addr v2, v14

    .line 29
    invoke-static {v2, v3}, Lz/d;->d(J)I

    move-result v2

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {v10}, Lx3/ir;->f(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long/2addr v2, v4

    div-long/2addr v2, v14

    .line 31
    invoke-static {v2, v3}, Lz/d;->d(J)I

    move-result v2

    :goto_4
    move/from16 v18, v10

    move-object v13, v11

    goto :goto_5

    :cond_8
    mul-int/lit8 v2, v12, 0x4

    int-to-long v3, v13

    int-to-long v14, v7

    mul-long/2addr v3, v14

    move v5, v10

    move-object v13, v11

    int-to-long v10, v6

    mul-long/2addr v3, v10

    const-wide/32 v16, 0xf4240

    .line 32
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lz/d;->d(J)I

    move-result v3

    const v4, 0xb71b0

    move/from16 v18, v5

    int-to-long v4, v4

    mul-long/2addr v4, v14

    mul-long/2addr v4, v10

    .line 33
    div-long v4, v4, v16

    invoke-static {v4, v5}, Lz/d;->d(J)I

    move-result v4

    .line 34
    invoke-static {v2, v3, v4}, Lx3/yb1;->s(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    .line 35
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 36
    div-int/2addr v2, v6

    mul-int v10, v2, v6

    const-string v2, ") for: "

    if-eqz v18, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    .line 37
    iput-boolean v3, v1, Lx3/xr2;->R:Z

    new-instance v12, Lx3/pr2;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move/from16 v9, v18

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lx3/pr2;-><init>(Lx3/e3;IIIIIII[Lx3/tq2;)V

    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v1, Lx3/xr2;->n:Lx3/pr2;

    return-void

    :cond_9
    iput-object v12, v1, Lx3/xr2;->o:Lx3/pr2;

    return-void

    .line 38
    :cond_a
    new-instance v0, Lx3/br2;

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lx3/br2;-><init>(Ljava/lang/String;Lx3/e3;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    .line 40
    new-instance v0, Lx3/br2;

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx3/br2;-><init>(Ljava/lang/String;Lx3/e3;)V

    throw v0

    .line 42
    :cond_c
    new-instance v0, Lx3/br2;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx3/br2;-><init>(Ljava/lang/String;Lx3/e3;)V

    throw v0
.end method

.method public final p()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx3/xr2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx3/xr2;->t:J

    iput-wide v2, p0, Lx3/xr2;->u:J

    iput-wide v2, p0, Lx3/xr2;->v:J

    iput-wide v2, p0, Lx3/xr2;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/xr2;->S:Z

    iput v0, p0, Lx3/xr2;->x:I

    new-instance v11, Lx3/rr2;

    invoke-virtual {p0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v4

    iget-object v5, v4, Lx3/rr2;->a:Lx3/e30;

    .line 2
    invoke-virtual {p0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v4

    iget-boolean v6, v4, Lx3/rr2;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lx3/rr2;-><init>(Lx3/e30;ZJJ)V

    iput-object v11, p0, Lx3/xr2;->s:Lx3/rr2;

    iput-wide v2, p0, Lx3/xr2;->A:J

    iput-object v1, p0, Lx3/xr2;->r:Lx3/rr2;

    iget-object v4, p0, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    iput v0, p0, Lx3/xr2;->F:I

    iput-object v1, p0, Lx3/xr2;->G:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lx3/xr2;->L:Z

    iput-boolean v0, p0, Lx3/xr2;->K:Z

    const/4 v4, -0x1

    iput v4, p0, Lx3/xr2;->J:I

    iget-object v4, p0, Lx3/xr2;->c:Lx3/fs2;

    .line 4
    iput-wide v2, v4, Lx3/fs2;->o:J

    .line 5
    invoke-virtual {p0}, Lx3/xr2;->d()V

    iget-object v4, p0, Lx3/xr2;->g:Lx3/kr2;

    .line 6
    iget-object v4, v4, Lx3/kr2;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v4, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 11
    invoke-static {v4}, Lx3/xr2;->l(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lx3/xr2;->i:Lx3/wr2;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v4, v5}, Lx3/wr2;->a(Landroid/media/AudioTrack;)V

    .line 15
    :cond_2
    sget v4, Lx3/yb1;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_3

    iget-boolean v4, p0, Lx3/xr2;->N:Z

    if-nez v4, :cond_3

    iput v0, p0, Lx3/xr2;->O:I

    :cond_3
    iget-object v4, p0, Lx3/xr2;->n:Lx3/pr2;

    if-eqz v4, :cond_4

    iput-object v4, p0, Lx3/xr2;->o:Lx3/pr2;

    iput-object v1, p0, Lx3/xr2;->n:Lx3/pr2;

    :cond_4
    iget-object v4, p0, Lx3/xr2;->g:Lx3/kr2;

    .line 16
    iput-wide v2, v4, Lx3/kr2;->l:J

    iput v0, v4, Lx3/kr2;->w:I

    iput v0, v4, Lx3/kr2;->v:I

    iput-wide v2, v4, Lx3/kr2;->m:J

    iput-wide v2, v4, Lx3/kr2;->C:J

    iput-wide v2, v4, Lx3/kr2;->F:J

    iput-boolean v0, v4, Lx3/kr2;->k:Z

    .line 17
    iput-object v1, v4, Lx3/kr2;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lx3/kr2;->f:Lx3/hr2;

    .line 18
    iget-object v0, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget-object v2, p0, Lx3/xr2;->f:Lx3/s;

    .line 19
    invoke-virtual {v2}, Lx3/s;->b()Z

    sget-object v3, Lx3/xr2;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_5

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 20
    new-instance v5, Lx3/eb1;

    invoke-direct {v5, v4}, Lx3/eb1;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 21
    sput-object v4, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    :cond_5
    sget v4, Lx3/xr2;->W:I

    add-int/2addr v4, v6

    sput v4, Lx3/xr2;->W:I

    sget-object v4, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lx3/z50;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v6}, Lx3/z50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lx3/xr2;->k:Lx3/sr2;

    .line 24
    iput-object v1, v0, Lx3/sr2;->a:Ljava/lang/Exception;

    .line 25
    iget-object v0, p0, Lx3/xr2;->j:Lx3/sr2;

    .line 26
    iput-object v1, v0, Lx3/sr2;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final q()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/xr2;->M:Z

    invoke-virtual {p0}, Lx3/xr2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xr2;->g:Lx3/kr2;

    .line 2
    iget-object v0, v0, Lx3/kr2;->f:Lx3/hr2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/hr2;->a(I)V

    .line 4
    iget-object v0, p0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/xr2;->p()V

    iget-object v0, p0, Lx3/xr2;->d:[Lx3/tq2;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lx3/tq2;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/xr2;->e:[Lx3/tq2;

    .line 4
    array-length v1, v0

    move v1, v2

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lx3/tq2;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lx3/xr2;->M:Z

    iput-boolean v2, p0, Lx3/xr2;->R:Z

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iget-object v0, v1, Lx3/xr2;->n:Lx3/pr2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lx3/xr2;->n:Lx3/pr2;

    iget-object v10, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 3
    iget v11, v10, Lx3/pr2;->c:I

    iget v12, v0, Lx3/pr2;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lx3/pr2;->g:I

    iget v12, v0, Lx3/pr2;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lx3/pr2;->e:I

    iget v12, v0, Lx3/pr2;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lx3/pr2;->f:I

    iget v12, v0, Lx3/pr2;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lx3/pr2;->d:I

    iget v11, v0, Lx3/pr2;->d:I

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    iput-object v9, v1, Lx3/xr2;->n:Lx3/pr2;

    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v0}, Lx3/xr2;->l(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget-object v8, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 7
    iget-object v8, v8, Lx3/pr2;->a:Lx3/e3;

    iget v9, v8, Lx3/e3;->A:I

    iget v8, v8, Lx3/e3;->B:I

    invoke-virtual {v0, v9, v8}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lx3/xr2;->S:Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->e()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->p()V

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lx3/xr2;->c(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->k()Z

    move-result v0

    const/16 v6, 0x1f

    if-nez v0, :cond_12

    :try_start_0
    iget-object v8, v1, Lx3/xr2;->f:Lx3/s;

    .line 12
    monitor-enter v8
    :try_end_0
    .catch Lx3/cr2; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-boolean v0, v8, Lx3/s;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catch Lx3/cr2; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_8

    return v7

    .line 13
    :cond_8
    :try_start_3
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;
    :try_end_3
    .catch Lx3/cr2; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_4
    iget-object v7, v1, Lx3/xr2;->q:Lx3/np2;

    iget v8, v1, Lx3/xr2;->O:I

    invoke-virtual {v0, v7, v8}, Lx3/pr2;->b(Lx3/np2;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lx3/cr2; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v7, v1, Lx3/xr2;->m:Lx3/zr2;

    if-nez v7, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {v7, v0}, Lx3/zr2;->a(Ljava/lang/Exception;)V

    .line 17
    :goto_3
    throw v0
    :try_end_5
    .catch Lx3/cr2; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 18
    :try_start_6
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 19
    iget v8, v0, Lx3/pr2;->h:I

    const v9, 0xf4240

    if-le v8, v9, :cond_f

    new-instance v8, Lx3/pr2;

    iget-object v11, v0, Lx3/pr2;->a:Lx3/e3;

    iget v12, v0, Lx3/pr2;->b:I

    iget v13, v0, Lx3/pr2;->c:I

    iget v14, v0, Lx3/pr2;->d:I

    iget v15, v0, Lx3/pr2;->e:I

    iget v9, v0, Lx3/pr2;->f:I

    iget v10, v0, Lx3/pr2;->g:I

    const v18, 0xf4240

    iget-object v0, v0, Lx3/pr2;->i:[Lx3/tq2;

    move/from16 v17, v10

    move-object v10, v8

    move/from16 v16, v9

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lx3/pr2;-><init>(Lx3/e3;IIIIIII[Lx3/tq2;)V
    :try_end_6
    .catch Lx3/cr2; {:try_start_6 .. :try_end_6} :catch_5

    .line 20
    :try_start_7
    iget-object v0, v1, Lx3/xr2;->q:Lx3/np2;

    iget v9, v1, Lx3/xr2;->O:I

    invoke-virtual {v8, v0, v9}, Lx3/pr2;->b(Lx3/np2;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_7
    .catch Lx3/cr2; {:try_start_7 .. :try_end_7} :catch_2

    .line 21
    :try_start_8
    iput-object v8, v1, Lx3/xr2;->o:Lx3/pr2;
    :try_end_8
    .catch Lx3/cr2; {:try_start_8 .. :try_end_8} :catch_3

    .line 22
    :goto_4
    :try_start_9
    iput-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 23
    invoke-static {v0}, Lx3/xr2;->l(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget-object v7, v1, Lx3/xr2;->i:Lx3/wr2;

    if-nez v7, :cond_a

    new-instance v7, Lx3/wr2;

    .line 24
    invoke-direct {v7, v1}, Lx3/wr2;-><init>(Lx3/xr2;)V

    iput-object v7, v1, Lx3/xr2;->i:Lx3/wr2;

    :cond_a
    iget-object v7, v1, Lx3/xr2;->i:Lx3/wr2;

    .line 25
    iget-object v8, v7, Lx3/wr2;->a:Landroid/os/Handler;

    new-instance v9, Lx3/ur2;

    invoke-direct {v9, v8}, Lx3/ur2;-><init>(Landroid/os/Handler;)V

    iget-object v7, v7, Lx3/wr2;->b:Lx3/vr2;

    invoke-virtual {v0, v9, v7}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 26
    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget-object v7, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 27
    iget-object v7, v7, Lx3/pr2;->a:Lx3/e3;

    iget v8, v7, Lx3/e3;->A:I

    iget v7, v7, Lx3/e3;->B:I

    invoke-virtual {v0, v8, v7}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 28
    :cond_b
    sget v0, Lx3/yb1;->a:I

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lx3/xr2;->l:Lx3/oq2;

    if-eqz v0, :cond_c

    iget-object v7, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 29
    invoke-static {v7, v0}, Lx3/nr2;->a(Landroid/media/AudioTrack;Lx3/oq2;)V

    :cond_c
    iget-object v0, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lx3/xr2;->O:I

    iget-object v7, v1, Lx3/xr2;->g:Lx3/kr2;

    iget-object v8, v1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 31
    iget v9, v0, Lx3/pr2;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    iget v10, v0, Lx3/pr2;->g:I

    iget v11, v0, Lx3/pr2;->d:I

    iget v12, v0, Lx3/pr2;->h:I

    invoke-virtual/range {v7 .. v12}, Lx3/kr2;->a(Landroid/media/AudioTrack;ZIII)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->h()V

    iget-object v0, v1, Lx3/xr2;->P:Lx3/zp2;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lx3/xr2;->z:Z
    :try_end_9
    .catch Lx3/cr2; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v7, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 34
    :try_start_a
    iget-object v2, v1, Lx3/xr2;->m:Lx3/zr2;

    if-nez v2, :cond_e

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {v2, v0}, Lx3/zr2;->a(Ljava/lang/Exception;)V

    .line 36
    :goto_6
    throw v0
    :try_end_a
    .catch Lx3/cr2; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    :try_start_b
    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 38
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 39
    :catch_4
    :cond_f
    :try_start_c
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 40
    invoke-virtual {v0}, Lx3/pr2;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, Lx3/xr2;->R:Z

    .line 41
    :cond_10
    throw v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 42
    monitor-exit v8

    throw v2
    :try_end_c
    .catch Lx3/cr2; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 43
    iget-boolean v2, v0, Lx3/cr2;->j:Z

    if-nez v2, :cond_11

    .line 44
    iget-object v2, v1, Lx3/xr2;->j:Lx3/sr2;

    .line 45
    invoke-virtual {v2, v0}, Lx3/sr2;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_11
    throw v0

    .line 47
    :cond_12
    :goto_7
    iget-object v0, v1, Lx3/xr2;->j:Lx3/sr2;

    const/4 v8, 0x0

    .line 48
    iput-object v8, v0, Lx3/sr2;->a:Ljava/lang/Exception;

    .line 49
    iget-boolean v0, v1, Lx3/xr2;->z:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_13

    .line 50
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lx3/xr2;->A:J

    iput-boolean v7, v1, Lx3/xr2;->y:Z

    iput-boolean v7, v1, Lx3/xr2;->z:Z

    .line 51
    invoke-virtual {v1, v3, v4}, Lx3/xr2;->c(J)V

    iget-boolean v0, v1, Lx3/xr2;->M:Z

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->q()V

    :cond_13
    iget-object v0, v1, Lx3/xr2;->g:Lx3/kr2;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->a()J

    move-result-wide v10

    .line 54
    iget-object v7, v0, Lx3/kr2;->c:Landroid/media/AudioTrack;

    .line 55
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    iget-boolean v12, v0, Lx3/kr2;->h:Z

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    if-ne v7, v12, :cond_14

    const/4 v7, 0x0

    iput-boolean v7, v0, Lx3/kr2;->p:Z

    goto :goto_8

    :cond_14
    const/4 v12, 0x1

    if-ne v7, v12, :cond_16

    .line 57
    invoke-virtual {v0}, Lx3/kr2;->d()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    iget-boolean v8, v0, Lx3/kr2;->p:Z

    .line 58
    invoke-virtual {v0, v10, v11}, Lx3/kr2;->b(J)Z

    move-result v9

    iput-boolean v9, v0, Lx3/kr2;->p:Z

    if-eqz v8, :cond_17

    if-nez v9, :cond_17

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    iget-object v7, v0, Lx3/kr2;->a:Lx3/ir2;

    iget v10, v0, Lx3/kr2;->e:I

    iget-wide v8, v0, Lx3/kr2;->i:J

    .line 59
    invoke-static {v8, v9}, Lx3/yb1;->C(J)J

    move-result-wide v11

    check-cast v7, Lx3/tr2;

    iget-object v0, v7, Lx3/tr2;->a:Lx3/xr2;

    .line 60
    iget-object v0, v0, Lx3/xr2;->m:Lx3/zr2;

    if-eqz v0, :cond_17

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v7, Lx3/tr2;->a:Lx3/xr2;

    .line 62
    iget-wide v13, v0, Lx3/xr2;->Q:J

    .line 63
    iget-object v0, v0, Lx3/xr2;->m:Lx3/zr2;

    .line 64
    iget-object v0, v0, Lx3/zr2;->a:Lx3/as2;

    .line 65
    iget-object v0, v0, Lx3/as2;->H0:Lx3/zq2;

    sub-long v13, v8, v13

    .line 66
    iget-object v7, v0, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_17

    new-instance v15, Lx3/yq2;

    move-object v8, v15

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, Lx3/yq2;-><init>(Lx3/zq2;IJJ)V

    invoke-virtual {v7, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_18

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_18
    iget-object v0, v1, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_30

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v7, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 70
    iget v7, v0, Lx3/pr2;->c:I

    if-eqz v7, :cond_28

    iget v7, v1, Lx3/xr2;->x:I

    if-nez v7, :cond_28

    .line 71
    iget v0, v0, Lx3/pr2;->g:I

    const/16 v7, 0x400

    const/4 v8, -0x2

    const/4 v9, -0x1

    const/16 v10, 0x10

    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    .line 73
    invoke-static {v3, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-array v0, v10, [B

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 76
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lx3/j51;

    invoke-direct {v6, v0, v10}, Lx3/j51;-><init>([BI)V

    .line 78
    invoke-static {v6}, Lt3/b;->b(Lx3/j51;)Lx3/az2;

    move-result-object v0

    iget v7, v0, Lx3/az2;->c:I

    goto/16 :goto_15

    :pswitch_2
    const/16 v7, 0x200

    goto/16 :goto_15

    .line 79
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v7, v0

    :goto_c
    if-gt v7, v6, :cond_1d

    add-int/lit8 v11, v7, 0x4

    .line 81
    sget v12, Lx3/yb1;->a:I

    .line 82
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_d
    and-int/2addr v11, v8

    const v12, -0x78d9046

    if-ne v11, v12, :cond_1c

    sub-int/2addr v7, v0

    goto :goto_e

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1d
    move v7, v9

    :goto_e
    if-ne v7, v9, :cond_1e

    const/4 v7, 0x0

    goto/16 :goto_15

    .line 84
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xbb

    if-ne v0, v7, :cond_1f

    const/16 v0, 0x9

    goto :goto_f

    :cond_1f
    const/16 v0, 0x8

    :goto_f
    const/16 v7, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v7, v0

    mul-int/lit8 v7, v0, 0x10

    goto/16 :goto_15

    :pswitch_4
    const/16 v7, 0x800

    goto/16 :goto_15

    .line 86
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v6, Lx3/yb1;->a:I

    .line 87
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 89
    :goto_10
    invoke-static {v0}, Lx3/xm;->d(I)I

    move-result v7

    if-eq v7, v9, :cond_21

    goto/16 :goto_15

    .line 90
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v8, :cond_24

    if-eq v7, v9, :cond_23

    if-eq v7, v6, :cond_22

    add-int/lit8 v6, v0, 0x4

    .line 94
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    goto :goto_12

    :cond_22
    add-int/lit8 v6, v0, 0x5

    .line 95
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_11

    :cond_23
    add-int/lit8 v6, v0, 0x4

    .line 96
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_11
    and-int/lit8 v0, v0, 0x3c

    :goto_12
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    add-int/lit8 v6, v0, 0x5

    .line 97
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    move v6, v7

    :goto_13
    add-int/2addr v0, v6

    mul-int/lit8 v7, v0, 0x20

    goto :goto_15

    .line 98
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v0, v6

    const/16 v7, 0xa

    if-le v0, v7, :cond_26

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_25

    goto :goto_14

    .line 100
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v6, v0, 0x4

    .line 101
    :goto_14
    sget-object v0, Li4/a;->Z:[I

    aget v0, v0, v6

    mul-int/lit16 v7, v0, 0x100

    goto :goto_15

    :cond_26
    const/16 v7, 0x600

    .line 102
    :goto_15
    :pswitch_8
    iput v7, v1, Lx3/xr2;->x:I

    if-eqz v7, :cond_27

    goto :goto_16

    :cond_27
    const/4 v0, 0x1

    return v0

    :cond_28
    :goto_16
    iget-object v0, v1, Lx3/xr2;->r:Lx3/rr2;

    if-eqz v0, :cond_2a

    .line 103
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->j()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_29
    invoke-virtual {v1, v3, v4}, Lx3/xr2;->c(J)V

    const/4 v0, 0x0

    iput-object v0, v1, Lx3/xr2;->r:Lx3/rr2;

    :cond_2a
    iget-wide v6, v1, Lx3/xr2;->A:J

    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 105
    iget v8, v0, Lx3/pr2;->c:I

    if-nez v8, :cond_2b

    iget-wide v8, v1, Lx3/xr2;->t:J

    .line 106
    iget v10, v0, Lx3/pr2;->b:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    goto :goto_17

    :cond_2b
    iget-wide v8, v1, Lx3/xr2;->u:J

    .line 107
    :goto_17
    iget-object v10, v1, Lx3/xr2;->c:Lx3/fs2;

    .line 108
    iget-wide v10, v10, Lx3/fs2;->o:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 109
    iget-object v0, v0, Lx3/pr2;->a:Lx3/e3;

    .line 110
    iget v0, v0, Lx3/e3;->y:I

    int-to-long v10, v0

    div-long/2addr v8, v10

    add-long/2addr v8, v6

    iget-boolean v0, v1, Lx3/xr2;->y:Z

    if-nez v0, :cond_2c

    sub-long v6, v8, v3

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v0, v6, v10

    if-lez v0, :cond_2c

    iget-object v0, v1, Lx3/xr2;->m:Lx3/zr2;

    new-instance v6, Lx3/dr2;

    .line 112
    invoke-direct {v6, v3, v4, v8, v9}, Lx3/dr2;-><init>(JJ)V

    invoke-virtual {v0, v6}, Lx3/zr2;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lx3/xr2;->y:Z

    :cond_2c
    iget-boolean v0, v1, Lx3/xr2;->y:Z

    if-eqz v0, :cond_2e

    .line 113
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->j()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2d

    return v6

    :cond_2d
    sub-long v7, v3, v8

    iget-wide v9, v1, Lx3/xr2;->A:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lx3/xr2;->A:J

    iput-boolean v6, v1, Lx3/xr2;->y:Z

    .line 114
    invoke-virtual {v1, v3, v4}, Lx3/xr2;->c(J)V

    iget-object v0, v1, Lx3/xr2;->m:Lx3/zr2;

    if-eqz v0, :cond_2e

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-eqz v6, :cond_2e

    iget-object v0, v0, Lx3/zr2;->a:Lx3/as2;

    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v0, Lx3/as2;->O0:Z

    .line 116
    :cond_2e
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 117
    iget v0, v0, Lx3/pr2;->c:I

    if-nez v0, :cond_2f

    iget-wide v6, v1, Lx3/xr2;->t:J

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lx3/xr2;->t:J

    goto :goto_18

    .line 119
    :cond_2f
    iget-wide v6, v1, Lx3/xr2;->u:J

    iget v0, v1, Lx3/xr2;->x:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lx3/xr2;->u:J

    .line 120
    :goto_18
    iput-object v2, v1, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    iput v5, v1, Lx3/xr2;->F:I

    .line 121
    :cond_30
    invoke-virtual {v1, v3, v4}, Lx3/xr2;->f(J)V

    iget-object v0, v1, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    iput-object v0, v1, Lx3/xr2;->E:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v1, Lx3/xr2;->F:I

    goto :goto_1a

    :cond_31
    iget-object v0, v1, Lx3/xr2;->g:Lx3/kr2;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->a()J

    move-result-wide v2

    .line 124
    iget-wide v4, v0, Lx3/kr2;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_32

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lx3/kr2;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_33

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 125
    invoke-static {v0, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lx3/xr2;->p()V

    :goto_1a
    const/4 v0, 0x1

    return v0

    :cond_33
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .registers 4

    invoke-virtual {p0}, Lx3/xr2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xr2;->g:Lx3/kr2;

    invoke-virtual {p0}, Lx3/xr2;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/kr2;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
