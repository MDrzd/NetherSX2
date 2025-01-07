.class public final Lx3/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 19

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx3/zb0;

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lx3/ha0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->A:Lx3/kd0;

    const-string v3, "abort"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lx3/kd0;->i(Lx3/zb0;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Precache abort but no precache task running."

    .line 9
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "src"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    .line 11
    invoke-static {v0, v4}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 12
    invoke-static {v0, v5}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "exoPlayerIdleIntervalMs"

    .line 13
    invoke-static {v0, v6}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lx3/yb0;

    const-string v8, "flags"

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lx3/yb0;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lx3/yb0;->m:Z

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "demuxed"

    .line 15
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 16
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    move v15, v11

    .line 18
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_2

    .line 19
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v14

    goto :goto_1

    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 20
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lx3/ha0;->g(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    new-array v10, v9, [Ljava/lang/String;

    aput-object v3, v10, v11

    :cond_4
    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v2}, Lx3/kd0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/jd0;

    .line 23
    iget-object v9, v8, Lx3/jd0;->b:Lx3/zb0;

    if-ne v9, v1, :cond_5

    .line 24
    iget-object v9, v8, Lx3/jd0;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v13, v8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v2, v1}, Lx3/kd0;->h(Lx3/zb0;)Lx3/jd0;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_8

    const-string v0, "Precache task is already running."

    .line 27
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    invoke-interface {v1}, Lx3/zb0;->p()Landroidx/appcompat/widget/l;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Precache requires a dependency provider."

    .line 29
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "player"

    .line 30
    invoke-static {v0, v2}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lx3/zb0;->Q(I)V

    :cond_b
    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lx3/zb0;->H0(I)V

    :cond_c
    if-eqz v6, :cond_d

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lx3/zb0;->H(I)V

    .line 35
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    invoke-interface {v1}, Lx3/zb0;->p()Landroidx/appcompat/widget/l;

    move-result-object v4

    iget-object v4, v4, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    if-lez v2, :cond_10

    .line 37
    invoke-static {}, Lx3/rb0;->V()I

    move-result v2

    iget v4, v7, Lx3/yb0;->g:I

    if-ge v2, v4, :cond_e

    .line 38
    new-instance v2, Lx3/zd0;

    invoke-direct {v2, v1, v7}, Lx3/zd0;-><init>(Lx3/zb0;Lx3/yb0;)V

    goto :goto_3

    .line 39
    :cond_e
    iget v4, v7, Lx3/yb0;->b:I

    if-ge v2, v4, :cond_f

    .line 40
    new-instance v2, Lx3/xd0;

    invoke-direct {v2, v1, v7}, Lx3/xd0;-><init>(Lx3/zb0;Lx3/yb0;)V

    goto :goto_3

    .line 41
    :cond_f
    new-instance v2, Lx3/vd0;

    invoke-direct {v2, v1}, Lx3/vd0;-><init>(Lx3/zb0;)V

    goto :goto_3

    .line 42
    :cond_10
    new-instance v2, Lx3/ud0;

    invoke-direct {v2, v1}, Lx3/ud0;-><init>(Lx3/zb0;)V

    .line 43
    :goto_3
    new-instance v4, Lx3/jd0;

    .line 44
    invoke-direct {v4, v1, v2, v3, v10}, Lx3/jd0;-><init>(Lx3/zb0;Lx3/sd0;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lx3/jd0;->b()Lx3/f52;

    goto :goto_4

    .line 46
    :cond_11
    invoke-virtual {v2, v1}, Lx3/kd0;->h(Lx3/zb0;)Lx3/jd0;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lx3/jd0;->c:Lx3/sd0;

    :goto_4
    const-string v1, "minBufferMs"

    .line 47
    invoke-static {v0, v1}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lx3/sd0;->o(I)V

    :cond_12
    const-string v1, "maxBufferMs"

    .line 49
    invoke-static {v0, v1}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lx3/sd0;->n(I)V

    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 51
    invoke-static {v0, v1}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lx3/sd0;->l(I)V

    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 53
    invoke-static {v0, v1}, Lx3/td0;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lx3/sd0;->m(I)V

    :cond_15
    return-void

    :cond_16
    const-string v0, "Precache must specify a source."

    .line 55
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method
