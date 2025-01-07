.class public final Lx3/lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/yp2;
.implements Lx3/mq2;


# instance fields
.field public A:Lx3/e3;

.field public B:Lx3/e3;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final i:Landroid/content/Context;

.field public final j:Lx3/jq2;

.field public final k:Landroid/media/metrics/PlaybackSession;

.field public final l:J

.field public final m:Lx3/rd0;

.field public final n:Lx3/cc0;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/lang/String;

.field public r:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lx3/j10;

.field public w:Lx3/kq2;

.field public x:Lx3/kq2;

.field public y:Lx3/kq2;

.field public z:Lx3/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/lq2;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lx3/rd0;

    invoke-direct {p1}, Lx3/rd0;-><init>()V

    iput-object p1, p0, Lx3/lq2;->m:Lx3/rd0;

    new-instance p1, Lx3/cc0;

    .line 3
    invoke-direct {p1}, Lx3/cc0;-><init>()V

    iput-object p1, p0, Lx3/lq2;->n:Lx3/cc0;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/lq2;->p:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/lq2;->o:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lx3/lq2;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/lq2;->t:I

    iput p1, p0, Lx3/lq2;->u:I

    .line 7
    new-instance p1, Lx3/jq2;

    sget-object p2, Lx3/jq2;->g:Ljava/util/Random;

    .line 8
    invoke-direct {p1}, Lx3/jq2;-><init>()V

    iput-object p1, p0, Lx3/lq2;->j:Lx3/jq2;

    .line 9
    iput-object p0, p1, Lx3/jq2;->d:Lx3/mq2;

    return-void
.end method

.method public static c(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lx3/yb1;->u(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lx3/xp2;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx3/xp2;->d:Lx3/lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx3/lq2;->d()V

    iput-object p2, p0, Lx3/lq2;->q:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-beta02"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lx3/xp2;->b:Lx3/ke0;

    iget-object p1, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 5
    invoke-virtual {p0, p2, p1}, Lx3/lq2;->h(Lx3/ke0;Lx3/lu2;)V

    return-void
.end method

.method public final b(Lx3/xp2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx3/xp2;->d:Lx3/lu2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx3/ju;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lx3/lq2;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/lq2;->d()V

    :cond_1
    iget-object p1, p0, Lx3/lq2;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/lq2;->p:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lx3/lq2;->H:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lx3/lq2;->G:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lx3/lq2;->E:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lx3/lq2;->F:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lx3/lq2;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lx3/lq2;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lx3/lq2;->p:Ljava/util/HashMap;

    iget-object v2, p0, Lx3/lq2;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lx3/lq2;->q:Ljava/lang/String;

    iput v1, p0, Lx3/lq2;->G:I

    iput v1, p0, Lx3/lq2;->E:I

    iput v1, p0, Lx3/lq2;->F:I

    iput-object v0, p0, Lx3/lq2;->z:Lx3/e3;

    iput-object v0, p0, Lx3/lq2;->A:Lx3/e3;

    iput-object v0, p0, Lx3/lq2;->B:Lx3/e3;

    iput-boolean v1, p0, Lx3/lq2;->H:Z

    return-void
.end method

.method public final e(JLx3/e3;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/lq2;->A:Lx3/e3;

    invoke-static {v0, p3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/lq2;->A:Lx3/e3;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iput-object p3, p0, Lx3/lq2;->A:Lx3/e3;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lx3/lq2;->q(IJLx3/e3;I)V

    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    return-void
.end method

.method public final g(JLx3/e3;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/lq2;->B:Lx3/e3;

    invoke-static {v0, p3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/lq2;->B:Lx3/e3;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iput-object p3, p0, Lx3/lq2;->B:Lx3/e3;

    const/4 v2, 0x2

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lx3/lq2;->q(IJLx3/e3;I)V

    return-void
.end method

.method public final h(Lx3/ke0;Lx3/lu2;)V
    .registers 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lx3/lq2;->n:Lx3/cc0;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v3}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    iget-object p2, p0, Lx3/lq2;->n:Lx3/cc0;

    iget p2, p2, Lx3/cc0;->c:I

    iget-object v2, p0, Lx3/lq2;->m:Lx3/rd0;

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v4, v5}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    iget-object p1, p0, Lx3/lq2;->m:Lx3/rd0;

    iget-object p1, p1, Lx3/rd0;->b:Lx3/oo;

    .line 4
    iget-object p1, p1, Lx3/oo;->b:Lx3/rj;

    const/4 p2, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object p1, p1, Lx3/zh;->a:Landroid/net/Uri;

    .line 6
    sget v6, Lx3/yb1;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "rtsp"

    .line 8
    invoke-static {v7, v6}, Lj0/a;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto/16 :goto_5

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0x2e

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_b

    add-int/2addr v7, v2

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lj0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "m3u8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v7, "isml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v7, "mpd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "ism"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, p2

    goto :goto_2

    :pswitch_0
    move v1, v4

    goto :goto_2

    :pswitch_1
    move v1, v3

    goto :goto_2

    :pswitch_2
    move v1, v2

    :goto_2
    if-ne v1, p2, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_5

    :cond_b
    :goto_3
    sget-object v1, Lx3/yb1;->g:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "format=m3u8-aapl"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_5

    :cond_e
    :goto_4
    move v3, p2

    :goto_5
    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_10

    if-eq v3, v4, :cond_f

    move v3, v2

    goto :goto_6

    :cond_f
    move v3, p2

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    goto :goto_6

    :cond_11
    move v3, v5

    .line 21
    :goto_6
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lx3/lq2;->m:Lx3/rd0;

    iget-wide v5, p1, Lx3/rd0;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, v7

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lx3/rd0;->j:Z

    if-nez p2, :cond_12

    iget-boolean p2, p1, Lx3/rd0;->g:Z

    if-nez p2, :cond_12

    .line 22
    invoke-virtual {p1}, Lx3/rd0;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lx3/lq2;->m:Lx3/rd0;

    iget-wide p1, p1, Lx3/rd0;->k:J

    .line 23
    invoke-static {p1, p2}, Lx3/yb1;->C(J)J

    move-result-wide p1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_12
    iget-object p1, p0, Lx3/lq2;->m:Lx3/rd0;

    .line 25
    invoke-virtual {p1}, Lx3/rd0;->b()Z

    move-result p1

    if-eq v2, p1, :cond_13

    move v4, v2

    .line 26
    :cond_13
    invoke-virtual {v0, v4}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v2, p0, Lx3/lq2;->H:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lx3/j10;)V
    .registers 2

    iput-object p1, p0, Lx3/lq2;->v:Lx3/j10;

    return-void
.end method

.method public final j(JLx3/e3;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/lq2;->z:Lx3/e3;

    invoke-static {v0, p3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/lq2;->z:Lx3/e3;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iput-object p3, p0, Lx3/lq2;->z:Lx3/e3;

    const/4 v2, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lx3/lq2;->q(IJLx3/e3;I)V

    return-void
.end method

.method public final k(Lx3/xp2;Lx3/iu2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx3/xp2;->d:Lx3/lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx3/kq2;

    iget-object v2, p2, Lx3/iu2;->b:Lx3/e3;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lx3/lq2;->j:Lx3/jq2;

    iget-object p1, p1, Lx3/xp2;->b:Lx3/ke0;

    invoke-virtual {v3, p1, v0}, Lx3/jq2;->a(Lx3/ke0;Lx3/lu2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lx3/kq2;-><init>(Lx3/e3;Ljava/lang/String;)V

    iget p1, p2, Lx3/iu2;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lx3/lq2;->y:Lx3/kq2;

    return-void

    :cond_2
    iput-object v1, p0, Lx3/lq2;->x:Lx3/kq2;

    return-void

    .line 4
    :cond_3
    iput-object v1, p0, Lx3/lq2;->w:Lx3/kq2;

    return-void
.end method

.method public final l(Lx3/xp2;IJ)V
    .registers 12

    .line 1
    iget-object v0, p1, Lx3/xp2;->d:Lx3/lu2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx3/lq2;->j:Lx3/jq2;

    iget-object p1, p1, Lx3/xp2;->b:Lx3/ke0;

    invoke-virtual {v1, p1, v0}, Lx3/jq2;->a(Lx3/ke0;Lx3/lu2;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3/lq2;->p:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lx3/lq2;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lx3/lq2;->p:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lx3/lq2;->o:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic m(Lx3/e3;)V
    .registers 2

    return-void
.end method

.method public final n(Lx3/dq2;Lx3/r;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v2, Lx3/a;

    invoke-virtual {v2}, Lx3/a;->b()I

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v4, Lx3/a;

    invoke-virtual {v4}, Lx3/a;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-ge v3, v4, :cond_a

    .line 3
    iget-object v4, v0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v4, Lx3/a;

    invoke-virtual {v4, v3}, Lx3/a;->a(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Lx3/r;->b(I)Lx3/xp2;

    move-result-object v7

    if-nez v4, :cond_4

    iget-object v4, v1, Lx3/lq2;->j:Lx3/jq2;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v6, v4, Lx3/jq2;->d:Lx3/mq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v6, v4, Lx3/jq2;->e:Lx3/ke0;

    iget-object v8, v7, Lx3/xp2;->b:Lx3/ke0;

    iput-object v8, v4, Lx3/jq2;->e:Lx3/ke0;

    iget-object v8, v4, Lx3/jq2;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 9
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/iq2;

    iget-object v10, v4, Lx3/jq2;->e:Lx3/ke0;

    .line 11
    invoke-virtual {v9, v6, v10}, Lx3/iq2;->b(Lx3/ke0;Lx3/ke0;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v9, v7}, Lx3/iq2;->a(Lx3/xp2;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-boolean v10, v9, Lx3/iq2;->e:Z

    if-eqz v10, :cond_0

    .line 15
    iget-object v10, v9, Lx3/iq2;->a:Ljava/lang/String;

    .line 16
    iget-object v11, v4, Lx3/jq2;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v5, v4, Lx3/jq2;->f:Ljava/lang/String;

    :cond_2
    iget-object v10, v4, Lx3/jq2;->d:Lx3/mq2;

    .line 17
    iget-object v9, v9, Lx3/iq2;->a:Ljava/lang/String;

    .line 18
    check-cast v10, Lx3/lq2;

    invoke-virtual {v10, v7, v9}, Lx3/lq2;->b(Lx3/xp2;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v4, v7}, Lx3/jq2;->d(Lx3/xp2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    if-ne v4, v6, :cond_9

    .line 20
    iget-object v4, v1, Lx3/lq2;->j:Lx3/jq2;

    iget v6, v1, Lx3/lq2;->s:I

    .line 21
    monitor-enter v4

    .line 22
    :try_start_2
    iget-object v8, v4, Lx3/jq2;->d:Lx3/mq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_3
    iget-object v8, v4, Lx3/jq2;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 25
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/iq2;

    .line 27
    invoke-virtual {v9, v7}, Lx3/iq2;->a(Lx3/xp2;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 29
    iget-boolean v10, v9, Lx3/iq2;->e:Z

    if-eqz v10, :cond_5

    .line 30
    iget-object v10, v9, Lx3/iq2;->a:Ljava/lang/String;

    .line 31
    iget-object v11, v4, Lx3/jq2;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v6, :cond_6

    if-eqz v10, :cond_6

    .line 32
    iget-boolean v11, v9, Lx3/iq2;->f:Z

    :cond_6
    if-eqz v10, :cond_7

    .line 33
    iput-object v5, v4, Lx3/jq2;->f:Ljava/lang/String;

    :cond_7
    iget-object v10, v4, Lx3/jq2;->d:Lx3/mq2;

    .line 34
    iget-object v9, v9, Lx3/iq2;->a:Ljava/lang/String;

    .line 35
    check-cast v10, Lx3/lq2;

    invoke-virtual {v10, v7, v9}, Lx3/lq2;->b(Lx3/xp2;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v4, v7}, Lx3/jq2;->d(Lx3/xp2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 37
    :cond_9
    iget-object v4, v1, Lx3/lq2;->j:Lx3/jq2;

    .line 38
    invoke-virtual {v4, v7}, Lx3/jq2;->b(Lx3/xp2;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2}, Lx3/r;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    invoke-virtual {v0, v2}, Lx3/r;->b(I)Lx3/xp2;

    move-result-object v7

    iget-object v8, v1, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_b

    iget-object v8, v7, Lx3/xp2;->b:Lx3/ke0;

    iget-object v7, v7, Lx3/xp2;->d:Lx3/lu2;

    .line 42
    invoke-virtual {v1, v8, v7}, Lx3/lq2;->h(Lx3/ke0;Lx3/lu2;)V

    :cond_b
    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0, v7}, Lx3/r;->d(I)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v1, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->l()Lx3/vl0;

    move-result-object v8

    .line 45
    iget-object v8, v8, Lx3/vl0;->a:Lx3/q12;

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Lx3/al0;

    move v15, v2

    .line 48
    :goto_5
    iget v6, v14, Lx3/al0;->a:I

    add-int/lit8 v6, v13, 0x1

    if-gtz v15, :cond_d

    .line 49
    iget-object v6, v14, Lx3/al0;->d:[Z

    aget-boolean v6, v6, v15

    if-eqz v6, :cond_c

    .line 50
    iget-object v6, v14, Lx3/al0;->b:Lx3/bg0;

    .line 51
    iget-object v6, v6, Lx3/bg0;->c:[Lx3/e3;

    aget-object v6, v6, v15

    .line 52
    iget-object v6, v6, Lx3/e3;->n:Lx3/ay2;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_d
    move v13, v6

    const/16 v6, 0xb

    goto :goto_4

    :cond_e
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_13

    iget-object v8, v1, Lx3/lq2;->r:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 53
    sget v12, Lx3/yb1;->a:I

    move v12, v2

    :goto_7
    iget v13, v6, Lx3/ay2;->l:I

    if-ge v12, v13, :cond_12

    .line 54
    iget-object v13, v6, Lx3/ay2;->i:[Lx3/ix2;

    aget-object v13, v13, v12

    .line 55
    iget-object v13, v13, Lx3/ix2;->j:Ljava/util/UUID;

    .line 56
    sget-object v14, Lx3/jr2;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v6, v9

    goto :goto_8

    .line 57
    :cond_f
    sget-object v14, Lx3/jr2;->d:Ljava/util/UUID;

    .line 58
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move v6, v7

    goto :goto_8

    :cond_10
    sget-object v14, Lx3/jr2;->b:Ljava/util/UUID;

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v6, 0x6

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    move v6, v11

    .line 60
    :goto_8
    invoke-virtual {v8, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_13
    const/16 v6, 0x3f3

    .line 61
    invoke-virtual {v0, v6}, Lx3/r;->d(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v1, Lx3/lq2;->G:I

    add-int/2addr v6, v11

    iput v6, v1, Lx3/lq2;->G:I

    :cond_14
    iget-object v6, v1, Lx3/lq2;->v:Lx3/j10;

    const/16 v16, 0x5

    if-nez v6, :cond_15

    goto/16 :goto_11

    .line 62
    :cond_15
    iget-object v8, v1, Lx3/lq2;->i:Landroid/content/Context;

    iget v10, v6, Lx3/j10;->i:I

    const/16 v12, 0x3e9

    const/16 v17, 0xe

    const/16 v18, 0x23

    const/16 v19, 0x1f

    const/16 v13, 0x15

    const/16 v14, 0x17

    if-ne v10, v12, :cond_16

    const/16 v17, 0x14

    goto/16 :goto_d

    .line 63
    :cond_16
    move-object v10, v6

    check-cast v10, Lx3/xj2;

    iget v12, v10, Lx3/xj2;->k:I

    if-ne v12, v11, :cond_17

    move v12, v11

    goto :goto_9

    :cond_17
    move v12, v2

    :goto_9
    iget v10, v10, Lx3/xj2;->o:I

    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    .line 65
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    instance-of v2, v15, Ljava/io/IOException;

    if-eqz v2, :cond_29

    .line 67
    instance-of v2, v15, Lx3/pv1;

    if-eqz v2, :cond_18

    .line 68
    check-cast v15, Lx3/pv1;

    iget v2, v15, Lx3/pv1;->k:I

    move v8, v2

    move/from16 v2, v16

    goto/16 :goto_10

    .line 69
    :cond_18
    instance-of v2, v15, Lx3/xz;

    if-eqz v2, :cond_19

    const/16 v2, 0xb

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_10

    .line 70
    :cond_19
    instance-of v2, v15, Lx3/fu1;

    if-nez v2, :cond_24

    instance-of v10, v15, Lx3/y02;

    if-eqz v10, :cond_1a

    goto/16 :goto_b

    .line 71
    :cond_1a
    iget v2, v6, Lx3/j10;->i:I

    const/16 v8, 0x3ea

    if-ne v2, v8, :cond_1b

    move/from16 v18, v13

    goto/16 :goto_f

    .line 72
    :cond_1b
    instance-of v2, v15, Lx3/gs2;

    if-eqz v2, :cond_21

    .line 73
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v8, Lx3/yb1;->a:I

    if-lt v8, v13, :cond_1c

    instance-of v10, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_1c

    .line 76
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lx3/yb1;->v(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-static {v2}, Lx3/lq2;->c(I)I

    move-result v17

    goto/16 :goto_d

    :cond_1c
    if-lt v8, v14, :cond_1d

    .line 79
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_1d

    const/16 v17, 0x1b

    goto/16 :goto_e

    .line 80
    :cond_1d
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_1e

    const/16 v17, 0x18

    goto/16 :goto_e

    .line 81
    :cond_1e
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_1f

    const/16 v17, 0x1d

    goto/16 :goto_e

    .line 82
    :cond_1f
    instance-of v2, v2, Lx3/os2;

    if-eqz v2, :cond_20

    goto/16 :goto_c

    :cond_20
    const/16 v17, 0x1e

    goto/16 :goto_e

    .line 83
    :cond_21
    instance-of v2, v15, Lx3/sr1;

    if-eqz v2, :cond_23

    .line 84
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_23

    .line 85
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 88
    sget v8, Lx3/yb1;->a:I

    if-lt v8, v13, :cond_22

    instance-of v8, v2, Landroid/system/ErrnoException;

    if-eqz v8, :cond_22

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v8, :cond_22

    const/16 v17, 0x20

    goto/16 :goto_e

    :cond_22
    move/from16 v18, v19

    goto/16 :goto_f

    :cond_23
    const/16 v18, 0x9

    goto/16 :goto_f

    .line 89
    :cond_24
    :goto_b
    invoke-static {v8}, Lx3/u41;->b(Landroid/content/Context;)Lx3/u41;

    move-result-object v8

    invoke-virtual {v8}, Lx3/u41;->a()I

    move-result v8

    if-ne v8, v11, :cond_25

    move/from16 v18, v9

    goto/16 :goto_f

    .line 90
    :cond_25
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 91
    instance-of v10, v8, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_26

    const/4 v2, 0x6

    goto/16 :goto_a

    .line 92
    :cond_26
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_27

    const/4 v2, 0x7

    goto/16 :goto_a

    :cond_27
    if-eqz v2, :cond_28

    .line 93
    check-cast v15, Lx3/fu1;

    iget v2, v15, Lx3/fu1;->j:I

    if-ne v2, v11, :cond_28

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_28
    const/16 v2, 0x8

    goto/16 :goto_a

    :cond_29
    if-eqz v12, :cond_2a

    if-eqz v10, :cond_33

    if-ne v10, v11, :cond_2a

    goto/16 :goto_f

    :cond_2a
    if-eqz v12, :cond_2b

    if-ne v10, v9, :cond_2b

    const/16 v17, 0xf

    goto :goto_e

    :cond_2b
    if-eqz v12, :cond_2c

    if-ne v10, v7, :cond_2c

    :goto_c
    move/from16 v18, v14

    goto :goto_f

    .line 94
    :cond_2c
    instance-of v2, v15, Lx3/gt2;

    if-eqz v2, :cond_2d

    .line 95
    check-cast v15, Lx3/gt2;

    iget-object v2, v15, Lx3/gt2;->k:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lx3/yb1;->v(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    const/16 v2, 0xd

    goto :goto_10

    .line 97
    :cond_2d
    instance-of v2, v15, Lx3/ct2;

    if-eqz v2, :cond_2e

    .line 98
    check-cast v15, Lx3/ct2;

    iget-object v2, v15, Lx3/ct2;->i:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lx3/yb1;->v(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    .line 100
    :cond_2e
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2f

    goto :goto_e

    .line 101
    :cond_2f
    instance-of v2, v15, Lx3/cr2;

    if-eqz v2, :cond_30

    .line 102
    check-cast v15, Lx3/cr2;

    iget v2, v15, Lx3/cr2;->i:I

    const/16 v17, 0x11

    goto :goto_d

    .line 103
    :cond_30
    instance-of v2, v15, Lx3/er2;

    if-eqz v2, :cond_31

    .line 104
    check-cast v15, Lx3/er2;

    iget v2, v15, Lx3/er2;->i:I

    const/16 v17, 0x12

    goto :goto_d

    .line 105
    :cond_31
    sget v2, Lx3/yb1;->a:I

    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_32

    .line 106
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 107
    invoke-static {v2}, Lx3/lq2;->c(I)I

    move-result v17

    :goto_d
    move v8, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_32
    const/16 v17, 0x16

    :goto_e
    move/from16 v18, v17

    :cond_33
    :goto_f
    move/from16 v2, v18

    goto/16 :goto_a

    .line 108
    :goto_10
    iget-object v10, v1, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    .line 109
    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v13, v1, Lx3/lq2;->l:J

    sub-long v13, v3, v13

    .line 110
    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    .line 111
    invoke-virtual {v12, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 115
    invoke-virtual {v10, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v1, Lx3/lq2;->H:Z

    iput-object v5, v1, Lx3/lq2;->v:Lx3/j10;

    .line 116
    :goto_11
    invoke-virtual {v0, v7}, Lx3/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 117
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->l()Lx3/vl0;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v7}, Lx3/vl0;->a(I)Z

    move-result v6

    .line 119
    invoke-virtual {v2, v11}, Lx3/vl0;->a(I)Z

    move-result v8

    .line 120
    invoke-virtual {v2, v9}, Lx3/vl0;->a(I)Z

    move-result v2

    if-nez v6, :cond_34

    if-nez v8, :cond_34

    if-eqz v2, :cond_37

    move v2, v11

    :cond_34
    if-nez v6, :cond_35

    .line 121
    invoke-virtual {v1, v3, v4, v5}, Lx3/lq2;->j(JLx3/e3;)V

    :cond_35
    if-nez v8, :cond_36

    .line 122
    invoke-virtual {v1, v3, v4, v5}, Lx3/lq2;->e(JLx3/e3;)V

    :cond_36
    if-nez v2, :cond_37

    .line 123
    invoke-virtual {v1, v3, v4, v5}, Lx3/lq2;->g(JLx3/e3;)V

    :cond_37
    iget-object v2, v1, Lx3/lq2;->w:Lx3/kq2;

    .line 124
    invoke-virtual {v1, v2}, Lx3/lq2;->r(Lx3/kq2;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lx3/lq2;->w:Lx3/kq2;

    iget-object v2, v2, Lx3/kq2;->a:Lx3/e3;

    iget v6, v2, Lx3/e3;->q:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_38

    .line 125
    invoke-virtual {v1, v3, v4, v2}, Lx3/lq2;->j(JLx3/e3;)V

    iput-object v5, v1, Lx3/lq2;->w:Lx3/kq2;

    :cond_38
    iget-object v2, v1, Lx3/lq2;->x:Lx3/kq2;

    .line 126
    invoke-virtual {v1, v2}, Lx3/lq2;->r(Lx3/kq2;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lx3/lq2;->x:Lx3/kq2;

    .line 127
    iget-object v2, v2, Lx3/kq2;->a:Lx3/e3;

    invoke-virtual {v1, v3, v4, v2}, Lx3/lq2;->e(JLx3/e3;)V

    iput-object v5, v1, Lx3/lq2;->x:Lx3/kq2;

    :cond_39
    iget-object v2, v1, Lx3/lq2;->y:Lx3/kq2;

    .line 128
    invoke-virtual {v1, v2}, Lx3/lq2;->r(Lx3/kq2;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lx3/lq2;->y:Lx3/kq2;

    .line 129
    iget-object v2, v2, Lx3/kq2;->a:Lx3/e3;

    invoke-virtual {v1, v3, v4, v2}, Lx3/lq2;->g(JLx3/e3;)V

    iput-object v5, v1, Lx3/lq2;->y:Lx3/kq2;

    :cond_3a
    iget-object v2, v1, Lx3/lq2;->i:Landroid/content/Context;

    .line 130
    invoke-static {v2}, Lx3/u41;->b(Landroid/content/Context;)Lx3/u41;

    move-result-object v2

    invoke-virtual {v2}, Lx3/u41;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v13, v11

    goto :goto_12

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_12

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_12

    :pswitch_3
    move v13, v9

    goto :goto_12

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_12

    :pswitch_5
    move/from16 v13, v16

    goto :goto_12

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_12

    :pswitch_7
    move v13, v7

    goto :goto_12

    :pswitch_8
    const/16 v13, 0x9

    goto :goto_12

    :pswitch_9
    const/4 v13, 0x0

    :goto_12
    iget v2, v1, Lx3/lq2;->u:I

    if-eq v13, v2, :cond_3b

    iput v13, v1, Lx3/lq2;->u:I

    iget-object v2, v1, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    .line 131
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 132
    invoke-virtual {v6, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v12, v1, Lx3/lq2;->l:J

    sub-long v12, v3, v12

    .line 133
    invoke-virtual {v6, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 136
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->e()I

    move-result v2

    if-eq v2, v7, :cond_3c

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx3/lq2;->C:Z

    :cond_3c
    move-object/from16 v2, p1

    check-cast v2, Lx3/rp2;

    .line 137
    iget-object v6, v2, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v6}, Lx3/s;->a()V

    iget-object v2, v2, Lx3/rp2;->b:Lx3/mo2;

    .line 138
    invoke-virtual {v2}, Lx3/mo2;->F()V

    iget-object v2, v2, Lx3/mo2;->T:Lx3/hp2;

    .line 139
    iget-object v2, v2, Lx3/hp2;->f:Lx3/xj2;

    const/16 v6, 0xa

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v1, Lx3/lq2;->D:Z

    goto :goto_13

    .line 141
    :cond_3d
    invoke-virtual {v0, v6}, Lx3/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    iput-boolean v11, v1, Lx3/lq2;->D:Z

    .line 142
    :cond_3e
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->e()I

    move-result v2

    iget-boolean v8, v1, Lx3/lq2;->C:Z

    if-eqz v8, :cond_3f

    move/from16 v6, v16

    goto :goto_15

    .line 143
    :cond_3f
    iget-boolean v8, v1, Lx3/lq2;->D:Z

    if-eqz v8, :cond_40

    const/16 v6, 0xd

    goto :goto_15

    :cond_40
    const/4 v8, 0x4

    if-ne v2, v8, :cond_41

    const/16 v6, 0xb

    goto :goto_15

    :cond_41
    if-ne v2, v7, :cond_46

    iget v2, v1, Lx3/lq2;->t:I

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_42

    goto :goto_14

    .line 144
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->m()Z

    move-result v2

    if-nez v2, :cond_43

    const/4 v6, 0x7

    goto :goto_15

    .line 145
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->f()I

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_15

    :cond_44
    const/4 v6, 0x6

    goto :goto_15

    :cond_45
    :goto_14
    move v6, v7

    goto :goto_15

    :cond_46
    if-ne v2, v9, :cond_49

    .line 146
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->m()Z

    move-result v2

    if-nez v2, :cond_47

    move v6, v8

    goto :goto_15

    .line 147
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lx3/dq2;->f()I

    move-result v2

    if-eqz v2, :cond_48

    const/16 v6, 0x9

    goto :goto_15

    :cond_48
    move v6, v9

    goto :goto_15

    :cond_49
    if-ne v2, v11, :cond_4a

    iget v2, v1, Lx3/lq2;->t:I

    if-eqz v2, :cond_4a

    const/16 v6, 0xc

    goto :goto_15

    :cond_4a
    iget v6, v1, Lx3/lq2;->t:I

    .line 148
    :goto_15
    iget v2, v1, Lx3/lq2;->t:I

    if-eq v2, v6, :cond_4b

    iput v6, v1, Lx3/lq2;->t:I

    iput-boolean v11, v1, Lx3/lq2;->H:Z

    iget-object v2, v1, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    .line 149
    new-instance v6, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v7, v1, Lx3/lq2;->t:I

    .line 150
    invoke-virtual {v6, v7}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v6

    iget-wide v7, v1, Lx3/lq2;->l:J

    sub-long/2addr v3, v7

    .line 151
    invoke-virtual {v6, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_4b
    const/16 v2, 0x404

    .line 154
    invoke-virtual {v0, v2}, Lx3/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v1, Lx3/lq2;->j:Lx3/jq2;

    .line 155
    invoke-virtual {v0, v2}, Lx3/r;->b(I)Lx3/xp2;

    move-result-object v0

    .line 156
    monitor-enter v3

    .line 157
    :try_start_4
    iput-object v5, v3, Lx3/jq2;->f:Ljava/lang/String;

    iget-object v2, v3, Lx3/jq2;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_4c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/iq2;

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 161
    iget-boolean v5, v4, Lx3/iq2;->e:Z

    if-eqz v5, :cond_4c

    .line 162
    iget-object v5, v3, Lx3/jq2;->d:Lx3/mq2;

    if-eqz v5, :cond_4c

    .line 163
    iget-object v4, v4, Lx3/iq2;->a:Ljava/lang/String;

    .line 164
    check-cast v5, Lx3/lq2;

    invoke-virtual {v5, v0, v4}, Lx3/lq2;->b(Lx3/xp2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :cond_4d
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Ljava/io/IOException;)V
    .registers 2

    return-void
.end method

.method public final p(Lx3/fn0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/lq2;->w:Lx3/kq2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx3/kq2;->a:Lx3/e3;

    iget v2, v1, Lx3/e3;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v2, Lx3/p1;

    invoke-direct {v2, v1}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 3
    iget v1, p1, Lx3/fn0;->a:I

    .line 4
    iput v1, v2, Lx3/p1;->o:I

    .line 5
    iget p1, p1, Lx3/fn0;->b:I

    .line 6
    iput p1, v2, Lx3/p1;->p:I

    .line 7
    new-instance p1, Lx3/e3;

    .line 8
    invoke-direct {p1, v2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 9
    new-instance v1, Lx3/kq2;

    iget-object v0, v0, Lx3/kq2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lx3/kq2;-><init>(Lx3/e3;Ljava/lang/String;)V

    iput-object v1, p0, Lx3/lq2;->w:Lx3/kq2;

    :cond_0
    return-void
.end method

.method public final q(IJLx3/e3;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lx3/lq2;->l:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lx3/e3;->j:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lx3/e3;->k:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lx3/e3;->h:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lx3/e3;->g:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lx3/e3;->p:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lx3/e3;->q:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lx3/e3;->x:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lx3/e3;->y:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lx3/e3;->c:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v2, "-"

    .line 13
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 14
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 15
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lx3/e3;->r:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lx3/lq2;->H:Z

    iget-object p2, p0, Lx3/lq2;->k:Landroid/media/metrics/PlaybackSession;

    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final r(Lx3/kq2;)Z
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lx3/kq2;->b:Ljava/lang/String;

    iget-object v0, p0, Lx3/lq2;->j:Lx3/jq2;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx3/jq2;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s()V
    .registers 1

    return-void
.end method

.method public final synthetic t(I)V
    .registers 2

    return-void
.end method

.method public final synthetic u(Lx3/e3;)V
    .registers 2

    return-void
.end method

.method public final w(Lx3/ee2;)V
    .registers 4

    .line 1
    iget v0, p0, Lx3/lq2;->E:I

    iget v1, p1, Lx3/ee2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lx3/lq2;->E:I

    iget v0, p0, Lx3/lq2;->F:I

    .line 2
    iget p1, p1, Lx3/ee2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/lq2;->F:I

    return-void
.end method

.method public final x(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lx3/lq2;->C:Z

    move p1, v0

    :cond_0
    iput p1, p0, Lx3/lq2;->s:I

    return-void
.end method
