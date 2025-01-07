.class public final Lx3/fd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ly2/b1;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Parse pixels for "

    const-string v0, ", got string "

    const-string v1, ", int "

    .line 7
    invoke-static {p0, p2, v0, p1, v1}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static c(Lx3/ob0;Ljava/util/Map;)V
    .registers 8

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lx3/kb0;->C(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lx3/kb0;->B(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lx3/kb0;->z(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lx3/kb0;->A(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p0, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lx3/kb0;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lx3/zb0;

    const-string v3, "playerId"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "playerId"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v4

    .line 4
    :goto_0
    invoke-interface {v2}, Lx3/zb0;->W()Lx3/pb0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Lx3/zb0;->W()Lx3/pb0;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Lx3/zb0;->W()Lx3/pb0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lx3/pb0;->d:Lx3/ob0;

    .line 9
    iget-object v5, v3, Lx3/ob0;->o:Lx3/kb0;

    if-eqz v5, :cond_1

    iget-object v3, v5, Lx3/kb0;->k:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lx3/ob0;->A:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v12, :cond_4

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v12, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v5

    aput-object v3, v2, v6

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 12
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string v3, "action"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v0, "Action missing from video GMSG."

    .line 15
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v7, 0x3

    .line 16
    invoke-static {v7}, Lx3/ha0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v9, "google.afma.Notify_dt"

    .line 18
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video GMSG: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_6
    const-string v8, "background"

    .line 20
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "color"

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "Color parameter missing from background video GMSG."

    .line 23
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_7
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-interface {v2, v0}, Lx3/zb0;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 26
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v8, "playerBackground"

    .line 27
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v3, "color"

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 30
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_9
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-interface {v2, v0}, Lx3/zb0;->s0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 33
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v8, "decoderProps"

    .line 34
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v3, "mimeTypes"

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 36
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "decoderProps"

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 40
    invoke-interface {v2, v3, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v6, v0, v5

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly2/z0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 47
    invoke-interface {v2, v3, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 48
    :cond_d
    invoke-interface {v2}, Lx3/zb0;->W()Lx3/pb0;

    move-result-object v13

    if-nez v13, :cond_e

    const-string v0, "Could not get underlay container for a video GMSG."

    .line 49
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v8, "new"

    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "position"

    .line 51
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v8, :cond_33

    if-eqz v9, :cond_f

    goto/16 :goto_10

    .line 52
    :cond_f
    invoke-interface {v2}, Lx3/zb0;->s()Lx3/pf0;

    move-result-object v15

    if-eqz v15, :cond_13

    const-string v8, "timeupdate"

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v2, "currentTime"

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 55
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_10
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 57
    iget-object v3, v15, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v15, Lx3/pf0;->r:F

    .line 58
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v8, "skip"

    .line 61
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    .line 62
    :cond_12
    iget-object v8, v15, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    iget-boolean v0, v15, Lx3/pf0;->p:Z

    iget v2, v15, Lx3/pf0;->m:I

    iput v7, v15, Lx3/pf0;->m:I

    .line 63
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v17, 0x3

    .line 64
    sget-object v3, Lx3/sa0;->e:Lx3/ra0;

    new-instance v4, Lx3/of0;

    move-object v14, v4

    move/from16 v16, v2

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lx3/of0;-><init>(Lx3/pf0;IIZZ)V

    invoke-virtual {v3, v4}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 66
    :cond_13
    :goto_4
    iget-object v7, v13, Lx3/pb0;->d:Lx3/ob0;

    if-nez v7, :cond_14

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 70
    invoke-interface {v2, v3, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    const-string v8, "click"

    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 72
    invoke-interface {v2}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    .line 73
    invoke-static {v2, v0, v3, v5}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "y"

    .line 74
    invoke-static {v2, v0, v4, v5}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    int-to-float v13, v3

    int-to-float v14, v0

    const/4 v15, 0x0

    move-wide v8, v10

    .line 76
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 77
    iget-object v2, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_16
    const-string v8, "currentTime"

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v2, "time"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 81
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_17
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 83
    iget-object v3, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v3, v2}, Lx3/kb0;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v8, "hide"

    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v0, 0x4

    .line 87
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v8, "load"

    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 89
    iget-object v0, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v0, v7, Lx3/ob0;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lx3/ob0;->o:Lx3/kb0;

    iget-object v2, v7, Lx3/ob0;->v:Ljava/lang/String;

    iget-object v3, v7, Lx3/ob0;->w:[Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2, v3}, Lx3/kb0;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "no_src"

    .line 91
    invoke-virtual {v7, v2, v0}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_1d
    const-string v8, "loadControl"

    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 93
    invoke-static {v7, v0}, Lx3/fd0;->c(Lx3/ob0;Ljava/util/Map;)V

    return-void

    :cond_1e
    const-string v8, "muted"

    .line 94
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v2, "muted"

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 96
    iget-object v0, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v2, v0, Lx3/kb0;->j:Lx3/ec0;

    .line 97
    iput-boolean v6, v2, Lx3/ec0;->e:Z

    invoke-virtual {v2}, Lx3/ec0;->c()V

    .line 98
    invoke-virtual {v0}, Lx3/kb0;->m()V

    :goto_8
    return-void

    .line 99
    :cond_20
    iget-object v0, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_21

    goto :goto_9

    :cond_21
    iget-object v2, v0, Lx3/kb0;->j:Lx3/ec0;

    .line 100
    iput-boolean v5, v2, Lx3/ec0;->e:Z

    invoke-virtual {v2}, Lx3/ec0;->c()V

    .line 101
    invoke-virtual {v0}, Lx3/kb0;->m()V

    :goto_9
    return-void

    :cond_22
    const-string v8, "pause"

    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 103
    iget-object v0, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v0}, Lx3/kb0;->s()V

    :goto_a
    return-void

    :cond_24
    const-string v8, "play"

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 105
    iget-object v0, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v0}, Lx3/kb0;->t()V

    :goto_b
    return-void

    :cond_26
    const-string v8, "show"

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 107
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const-string v8, "src"

    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v3, "src"

    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "periodicReportIntervalMs"

    .line 110
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_c

    .line 111
    :cond_28
    :try_start_8
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    const-string v9, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 112
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx3/ha0;->g(Ljava/lang/String;)V

    :goto_c
    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v5

    const-string v9, "demuxed"

    .line 113
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 114
    :try_start_9
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v10, v5

    .line 116
    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_29

    .line 117
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_29
    move-object v8, v9

    goto :goto_e

    :catch_5
    const-string v8, "Malformed demuxed URL list for playback: "

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v5

    :cond_2a
    :goto_e
    if-eqz v4, :cond_2b

    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lx3/zb0;->Q(I)V

    .line 121
    :cond_2b
    iput-object v3, v7, Lx3/ob0;->v:Ljava/lang/String;

    iput-object v8, v7, Lx3/ob0;->w:[Ljava/lang/String;

    return-void

    :cond_2c
    const-string v4, "touchMove"

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 123
    invoke-interface {v2}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    .line 124
    invoke-static {v3, v0, v4, v5}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const-string v8, "dy"

    .line 125
    invoke-static {v3, v0, v8, v5}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 126
    iget-object v3, v7, Lx3/ob0;->o:Lx3/kb0;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v4, v0}, Lx3/kb0;->y(FF)V

    .line 127
    :cond_2d
    iget-boolean v0, v1, Lx3/fd0;->i:Z

    if-nez v0, :cond_3b

    .line 128
    invoke-interface {v2}, Lx3/zb0;->l0()V

    iput-boolean v6, v1, Lx3/fd0;->i:Z

    return-void

    :cond_2e
    const-string v2, "volume"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "volume"

    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "Level parameter missing from volume video GMSG."

    .line 131
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2f
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 133
    iget-object v3, v7, Lx3/ob0;->o:Lx3/kb0;

    if-nez v3, :cond_30

    goto :goto_f

    :cond_30
    iget-object v4, v3, Lx3/kb0;->j:Lx3/ec0;

    .line 134
    iput v2, v4, Lx3/ec0;->f:F

    invoke-virtual {v4}, Lx3/ec0;->c()V

    .line 135
    invoke-virtual {v3}, Lx3/kb0;->m()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :goto_f
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_31
    const-string v0, "watermark"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 139
    invoke-virtual {v7}, Lx3/ob0;->k()V

    return-void

    :cond_32
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_33
    :goto_10
    invoke-interface {v2}, Lx3/zb0;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    .line 142
    invoke-static {v3, v0, v4, v5}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "y"

    .line 143
    invoke-static {v3, v0, v6, v5}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    const-string v5, "w"

    const/4 v15, -0x1

    .line 144
    invoke-static {v3, v0, v5, v15}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 145
    sget-object v6, Lx3/cr;->b3:Lx3/rq;

    .line 146
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v9, v7, Lw2/r;->c:Lx3/br;

    .line 147
    invoke-virtual {v9, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_35

    if-ne v5, v15, :cond_34

    .line 149
    invoke-interface {v2}, Lx3/zb0;->j()I

    move-result v5

    goto :goto_11

    .line 150
    :cond_34
    invoke-interface {v2}, Lx3/zb0;->j()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_11

    .line 151
    :cond_35
    invoke-static {}, Ly2/b1;->m()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 152
    invoke-interface {v2}, Lx3/zb0;->j()I

    move-result v9

    const-string v10, "Calculate width with original width "

    const-string v11, ", videoHost.getVideoBoundingWidth() "

    const-string v15, ", x "

    .line 153
    invoke-static {v10, v5, v11, v9, v15}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 154
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-static {v9}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 156
    :cond_36
    invoke-interface {v2}, Lx3/zb0;->j()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_11
    move v15, v5

    const-string v5, "h"

    const/4 v9, -0x1

    .line 157
    invoke-static {v3, v0, v5, v9}, Lx3/fd0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 158
    iget-object v5, v7, Lw2/r;->c:Lx3/br;

    .line 159
    invoke-virtual {v5, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_38

    if-ne v3, v9, :cond_37

    .line 161
    invoke-interface {v2}, Lx3/zb0;->g()I

    move-result v2

    goto :goto_12

    .line 162
    :cond_37
    invoke-interface {v2}, Lx3/zb0;->g()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_12

    .line 163
    :cond_38
    invoke-static {}, Ly2/b1;->m()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 164
    invoke-interface {v2}, Lx3/zb0;->g()I

    move-result v5

    const-string v6, "Calculate height with original height "

    const-string v7, ", videoHost.getVideoBoundingHeight() "

    const-string v9, ", y "

    .line 165
    invoke-static {v6, v3, v7, v5, v9}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v5}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 168
    :cond_39
    invoke-interface {v2}, Lx3/zb0;->g()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    :try_start_b
    const-string v3, "player"

    .line 169
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_13

    :catch_7
    const/4 v3, 0x0

    :goto_13
    const-string v5, "spherical"

    .line 170
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_3c

    .line 171
    iget-object v5, v13, Lx3/pb0;->d:Lx3/ob0;

    if-nez v5, :cond_3c

    .line 172
    new-instance v11, Lx3/yb0;

    const-string v5, "flags"

    .line 173
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v11, v5}, Lx3/yb0;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v5, v13, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v5, :cond_3a

    goto :goto_14

    :cond_3a
    iget-object v5, v13, Lx3/pb0;->b:Lx3/ye0;

    invoke-interface {v5}, Lx3/zb0;->o()Lx3/or;

    move-result-object v5

    .line 175
    iget-object v5, v5, Lx3/or;->k:Ljava/lang/Object;

    check-cast v5, Lx3/qr;

    .line 176
    iget-object v6, v13, Lx3/pb0;->b:Lx3/ye0;

    .line 177
    invoke-interface {v6}, Lx3/zb0;->m()Lx3/nr;

    move-result-object v6

    const-string v7, "vpr2"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v5, v6, v7}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    new-instance v10, Lx3/ob0;

    iget-object v6, v13, Lx3/pb0;->a:Landroid/content/Context;

    iget-object v7, v13, Lx3/pb0;->b:Lx3/ye0;

    .line 179
    invoke-interface {v7}, Lx3/zb0;->o()Lx3/or;

    move-result-object v5

    .line 180
    iget-object v5, v5, Lx3/or;->k:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lx3/qr;

    move-object v5, v10

    move v8, v3

    move-object v3, v10

    move-object/from16 v10, v16

    .line 181
    invoke-direct/range {v5 .. v12}, Lx3/ob0;-><init>(Landroid/content/Context;Lx3/zb0;IZLx3/qr;Lx3/yb0;Ljava/lang/Integer;)V

    iput-object v3, v13, Lx3/pb0;->d:Lx3/ob0;

    iget-object v5, v13, Lx3/pb0;->c:Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    .line 182
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lx3/pb0;->d:Lx3/ob0;

    .line 183
    invoke-virtual {v3, v4, v14, v15, v2}, Lx3/ob0;->a(IIII)V

    iget-object v2, v13, Lx3/pb0;->b:Lx3/ye0;

    .line 184
    invoke-interface {v2, v7}, Lx3/zb0;->L(Z)V

    .line 185
    :goto_14
    iget-object v2, v13, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v2, :cond_3b

    .line 186
    invoke-static {v2, v0}, Lx3/fd0;->c(Lx3/ob0;Ljava/util/Map;)V

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 187
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, v13, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v0, :cond_3d

    .line 188
    invoke-virtual {v0, v4, v14, v15, v2}, Lx3/ob0;->a(IIII)V

    :cond_3d
    return-void
.end method
