.class public final Lx3/go2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lx3/mo2;Z)Lx3/oq2;
    .registers 5

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/lq2;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lx3/lq2;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 3
    invoke-static {p0, p1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lx3/oq2;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lx3/oq2;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lx3/mo2;->p(Lx3/yp2;)V

    .line 6
    :cond_2
    new-instance p1, Lx3/oq2;

    .line 7
    iget-object p0, p0, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Lx3/oq2;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
