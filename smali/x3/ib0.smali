.class public final Lx3/ib0;
.super Lx3/kb0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final B:Ljava/util/HashMap;


# instance fields
.field public A:Ljava/lang/Integer;

.field public final l:Lx3/zb0;

.field public final m:Lx3/ac0;

.field public final n:Z

.field public o:I

.field public p:I

.field public q:Landroid/media/MediaPlayer;

.field public r:Landroid/net/Uri;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lx3/xb0;

.field public final w:Z

.field public x:I

.field public y:Lx3/jb0;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx3/ib0;->B:Ljava/util/HashMap;

    const/16 v1, -0x3ec

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/zb0;ZZLx3/ac0;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p6}, Lx3/kb0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput p1, p0, Lx3/ib0;->o:I

    iput p1, p0, Lx3/ib0;->p:I

    iput-boolean p1, p0, Lx3/ib0;->z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/ib0;->A:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lx3/ib0;->l:Lx3/zb0;

    iput-object p5, p0, Lx3/ib0;->m:Lx3/ac0;

    iput-boolean p3, p0, Lx3/ib0;->w:Z

    iput-boolean p4, p0, Lx3/ib0;->n:Z

    .line 3
    invoke-virtual {p5, p0}, Lx3/ac0;->a(Lx3/kb0;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 7

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lx3/ib0;->r:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lx3/ib0;->E(Z)V

    const/4 v2, 0x1

    .line 4
    :try_start_0
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->s:Lh5/e;

    .line 5
    new-instance v3, Landroid/media/MediaPlayer;

    .line 6
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lx3/ib0;->u:I

    iget-boolean v3, p0, Lx3/ib0;->w:Z

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Lx3/xb0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lx3/xb0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lx3/ib0;->v:Lx3/xb0;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 15
    iput v4, v3, Lx3/xb0;->u:I

    iput v5, v3, Lx3/xb0;->t:I

    iput-object v0, v3, Lx3/xb0;->w:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object v3, p0, Lx3/ib0;->v:Lx3/xb0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lx3/ib0;->v:Lx3/xb0;

    .line 18
    iget-object v4, v3, Lx3/xb0;->w:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v3, Lx3/xb0;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, v3, Lx3/xb0;->v:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, p0, Lx3/ib0;->v:Lx3/xb0;

    .line 20
    invoke-virtual {v3}, Lx3/xb0;->b()V

    iput-object v5, p0, Lx3/ib0;->v:Lx3/xb0;

    .line 21
    :cond_3
    :goto_1
    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lx3/ib0;->r:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->t:Lx2/b;

    .line 24
    new-instance v3, Landroid/view/Surface;

    .line 25
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 28
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30
    invoke-virtual {p0, v2}, Lx3/ib0;->F(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 31
    :goto_2
    iget-object v3, p0, Lx3/ib0;->r:Landroid/net/Uri;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lx3/ib0;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Z)V
    .registers 4

    const-string v0, "AdMediaPlayerView release"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/ib0;->v:Lx3/xb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/xb0;->b()V

    iput-object v1, p0, Lx3/ib0;->v:Lx3/xb0;

    :cond_0
    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx3/ib0;->F(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lx3/ib0;->p:I

    :cond_1
    return-void
.end method

.method public final F(I)V
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lx3/ib0;->m:Lx3/ac0;

    invoke-virtual {v0}, Lx3/ac0;->c()V

    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx3/ec0;->d:Z

    invoke-virtual {v0}, Lx3/ec0;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lx3/ib0;->o:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lx3/ib0;->m:Lx3/ac0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx3/ac0;->m:Z

    .line 5
    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    .line 6
    invoke-virtual {v0}, Lx3/ec0;->b()V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lx3/ib0;->o:I

    return-void
.end method

.method public final G()Z
    .registers 3

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/ib0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .registers 2

    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 3

    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .registers 2

    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    invoke-virtual {v0}, Lx3/ec0;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 3
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public final n()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()J
    .registers 5

    iget-object v0, p0, Lx3/ib0;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/ib0;->p()J

    move-result-wide v0

    iget v2, p0, Lx3/ib0;->u:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lx3/ib0;->u:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lx3/ib0;->F(I)V

    iput p1, p0, Lx3/ib0;->p:I

    .line 3
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Ly2/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    sget-object p1, Lx3/ib0;->B:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lx3/ha0;->g(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Lx3/ib0;->F(I)V

    iput p3, p0, Lx3/ib0;->p:I

    .line 5
    sget-object p3, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Lx3/eb0;

    invoke-direct {v0, p0, p2, p1}, Lx3/eb0;-><init>(Lx3/ib0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    sget-object p1, Lx3/ib0;->B:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget v0, p0, Lx3/ib0;->s:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lx3/ib0;->t:I

    .line 2
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lx3/ib0;->s:I

    if-lez v2, :cond_9

    iget v2, p0, Lx3/ib0;->t:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lx3/ib0;->v:Lx3/xb0;

    if-nez v2, :cond_9

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lx3/ib0;->s:I

    mul-int v1, v0, p2

    iget v2, p0, Lx3/ib0;->t:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    .line 7
    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    .line 8
    div-int v1, v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lx3/ib0;->t:I

    mul-int/2addr v0, p1

    iget v2, p0, Lx3/ib0;->s:I

    .line 9
    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lx3/ib0;->s:I

    mul-int/2addr v1, p2

    iget v2, p0, Lx3/ib0;->t:I

    .line 10
    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lx3/ib0;->s:I

    iget v4, p0, Lx3/ib0;->t:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    .line 11
    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int/2addr v4, p1

    .line 12
    div-int v1, v4, v2

    goto :goto_1

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lx3/ib0;->v:Lx3/xb0;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1, v0, v1}, Lx3/xb0;->a(II)V

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx3/ib0;->F(I)V

    iget-object v1, p0, Lx3/ib0;->m:Lx3/ac0;

    .line 3
    invoke-virtual {v1}, Lx3/ac0;->b()V

    .line 4
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/yk;

    invoke-direct {v2, p0, p1, v0}, Lx3/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lx3/ib0;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lx3/ib0;->t:I

    iget p1, p0, Lx3/ib0;->x:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lx3/ib0;->u(I)V

    :cond_0
    iget-boolean p1, p0, Lx3/ib0;->n:Z

    const/4 v0, 0x3

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_5

    iget p1, p0, Lx3/ib0;->p:I

    if-eq p1, v0, :cond_5

    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 10
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iget-object v1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 12
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 13
    :catch_0
    :goto_0
    iget-object p1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 16
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 21
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 24
    :cond_4
    iget-object p1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-virtual {p0}, Lx3/ib0;->m()V

    .line 27
    :cond_5
    :goto_1
    iget p1, p0, Lx3/ib0;->s:I

    iget v1, p0, Lx3/ib0;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    iget p1, p0, Lx3/ib0;->p:I

    if-ne p1, v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lx3/ib0;->t()V

    .line 30
    :cond_6
    invoke-virtual {p0}, Lx3/ib0;->m()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx3/ib0;->D()V

    .line 3
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance p2, Lx3/fb0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx3/fb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lx3/ib0;->x:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lx3/ib0;->x:I

    :cond_0
    iget-object p1, p0, Lx3/ib0;->v:Lx3/xb0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lx3/xb0;->b()V

    .line 4
    :cond_1
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Ly2/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lx3/ib0;->E(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget p1, p0, Lx3/ib0;->p:I

    iget v0, p0, Lx3/ib0;->s:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lx3/ib0;->t:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    iget p1, p0, Lx3/ib0;->x:I

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lx3/ib0;->u(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx3/ib0;->t()V

    :cond_2
    iget-object p1, p0, Lx3/ib0;->v:Lx3/xb0;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p2, p3}, Lx3/xb0;->a(II)V

    .line 5
    :cond_3
    sget-object p1, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Lx3/gb0;

    invoke-direct {v0, p0, p2, p3}, Lx3/gb0;-><init>(Lx3/ib0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ib0;->m:Lx3/ac0;

    invoke-virtual {v0, p0}, Lx3/ac0;->e(Lx3/kb0;)V

    iget-object v0, p0, Lx3/kb0;->i:Lx3/tb0;

    iget-object v1, p0, Lx3/ib0;->y:Lx3/jb0;

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/tb0;->a(Landroid/graphics/SurfaceTexture;Lx3/jb0;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lx3/ib0;->s:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lx3/ib0;->t:I

    iget p2, p0, Lx3/ib0;->s:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/db0;

    invoke-direct {v1, p0, p1}, Lx3/db0;-><init>(Lx3/ib0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ib0;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lx3/ib0;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lx3/ib0;->w:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .registers 5

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    invoke-virtual {p0, v1}, Lx3/ib0;->F(I)V

    .line 5
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lw2/e3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lw2/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lx3/ib0;->p:I

    return-void
.end method

.method public final t()V
    .registers 5

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-virtual {p0, v1}, Lx3/ib0;->F(I)V

    iget-object v0, p0, Lx3/kb0;->i:Lx3/tb0;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lx3/tb0;->c:Z

    .line 5
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/hb0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx3/hb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lx3/ib0;->p:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lx3/ib0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 2
    invoke-static {v0, v2, v1}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/ib0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lx3/ib0;->x:I

    return-void

    :cond_0
    iput p1, p0, Lx3/ib0;->x:I

    return-void
.end method

.method public final v(Lx3/jb0;)V
    .registers 2

    iput-object p1, p0, Lx3/ib0;->y:Lx3/jb0;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx3/hn;->c(Landroid/net/Uri;)Lx3/hn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx3/hn;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lx3/hn;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lx3/ib0;->r:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lx3/ib0;->x:I

    .line 4
    invoke-virtual {p0}, Lx3/ib0;->D()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x()V
    .registers 2

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ib0;->q:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lx3/ib0;->F(I)V

    iput v0, p0, Lx3/ib0;->p:I

    :cond_0
    iget-object v0, p0, Lx3/ib0;->m:Lx3/ac0;

    .line 5
    invoke-virtual {v0}, Lx3/ac0;->d()V

    return-void
.end method

.method public final y(FF)V
    .registers 4

    iget-object v0, p0, Lx3/ib0;->v:Lx3/xb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx3/xb0;->c(FF)V

    :cond_0
    return-void
.end method
