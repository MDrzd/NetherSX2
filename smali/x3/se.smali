.class public final Lx3/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j;Lx3/fe;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/se;->i:I

    .line 1
    iput-object p1, p0, Lx3/se;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/se;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/r31;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/se;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/se;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/se;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    move-object/from16 v1, p0

    iget v0, v1, Lx3/se;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lx3/se;->k:Ljava/lang/Object;

    check-cast v0, La3/j;

    .line 2
    iget-object v0, v0, La3/j;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ue;

    .line 3
    iget-object v2, v1, Lx3/se;->j:Ljava/lang/Object;

    check-cast v2, Lx3/fe;

    check-cast v0, Lx3/xc0;

    .line 4
    iget-object v0, v0, Lx3/xc0;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    .line 5
    sget-object v3, Lx3/cr;->x1:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lx3/fe;->m:Ljava/lang/String;

    const-string v5, "audioMime"

    .line 10
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lx3/fe;->n:Ljava/lang/String;

    const-string v5, "audioSampleMime"

    .line 11
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lx3/fe;->k:Ljava/lang/String;

    const-string v4, "audioCodec"

    .line 12
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onMetadataEvent"

    .line 13
    invoke-interface {v0, v2, v3}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 14
    :goto_0
    iget-object v0, v1, Lx3/se;->j:Ljava/lang/Object;

    check-cast v0, Lx3/r31;

    iget-object v2, v1, Lx3/se;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Lx3/r31;->i:Lx3/t31;

    .line 15
    iget-object v0, v11, Lx3/t31;->f:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v0, v12}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v13

    .line 16
    invoke-interface {v13}, Lx3/bt1;->f()Lx3/bt1;

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 22
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v11, Lx3/t31;->f:Landroid/content/Context;

    .line 24
    invoke-static {v3, v12}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v10

    .line 25
    invoke-interface {v10}, Lx3/bt1;->f()Lx3/bt1;

    .line 26
    invoke-interface {v10, v0}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lx3/ua0;

    .line 27
    invoke-direct {v8}, Lx3/ua0;-><init>()V

    .line 28
    sget-object v3, Lx3/cr;->v1:Lx3/tq;

    .line 29
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v11, Lx3/t31;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-static {v8, v3, v4, v5, v6}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v9

    iget-object v3, v11, Lx3/t31;->l:Lx3/t21;

    .line 33
    invoke-virtual {v3, v0}, Lx3/t21;->b(Ljava/lang/String;)V

    iget-object v3, v11, Lx3/t31;->o:Lx3/jt0;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Lw2/p2;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 36
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 39
    new-instance v7, Lx3/o31;

    move-object v3, v7

    move-object v4, v11

    move-object/from16 v5, v17

    move-object v6, v8

    move-object v12, v7

    move-object v7, v0

    move-object/from16 v20, v8

    move-object v14, v9

    move-wide/from16 v8, v18

    move-object/from16 v21, v10

    invoke-direct/range {v3 .. v10}, Lx3/o31;-><init>(Lx3/t31;Ljava/lang/Object;Lx3/ua0;Ljava/lang/String;JLx3/bt1;)V

    iget-object v3, v11, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    .line 40
    invoke-interface {v14, v12, v3}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lx3/s31;

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, v17

    move-object v6, v0

    move-wide/from16 v7, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    .line 42
    invoke-direct/range {v3 .. v10}, Lx3/s31;-><init>(Lx3/t31;Ljava/lang/Object;Ljava/lang/String;JLx3/bt1;Lx3/ua0;)V

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_2

    :try_start_1
    const-string v4, "data"

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 46
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    const-string v8, ""

    .line 48
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "data"

    .line 49
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    .line 50
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 52
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, ""

    .line 54
    invoke-virtual {v5, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_1
    new-instance v5, Lx3/vy;

    invoke-direct {v5, v6, v8}, Lx3/vy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    :try_start_2
    const-string v3, ""

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v11, v0, v4, v3, v4}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, v11, Lx3/t31;->h:Lx3/p11;

    new-instance v4, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v4}, Lx3/p11;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/lq1;

    move-result-object v5

    iget-object v9, v11, Lx3/t31;->j:Ljava/util/concurrent/Executor;

    new-instance v10, Lx3/q31;

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lx3/q31;-><init>(Lx3/t31;Lx3/lq1;Lx3/ry;Ljava/util/List;Ljava/lang/String;)V

    .line 58
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lx3/aq1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 59
    invoke-virtual {v12, v0}, Lx3/s31;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    const-string v3, ""

    .line 60
    invoke-static {v3, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v12, 0x5

    goto/16 :goto_1

    .line 61
    :cond_3
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    .line 62
    invoke-static {v15}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object v0

    .line 63
    new-instance v2, Lx3/p31;

    invoke-direct {v2, v11, v13}, Lx3/p31;-><init>(Lx3/t31;Lx3/bt1;)V

    iget-object v3, v11, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v4, Lx3/q42;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3, v2}, Lx3/q42;-><init>(Lx3/l12;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v2, "Malformed CLD response"

    .line 65
    invoke-static {v2, v0}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lx3/t31;->o:Lx3/jt0;

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, Lx3/yz;

    invoke-direct {v3}, Lx3/yz;-><init>()V

    invoke-virtual {v2, v3}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 68
    iget-object v2, v11, Lx3/t31;->l:Lx3/t21;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_6
    sget-object v3, Lx3/cr;->H1:Lx3/rq;

    .line 71
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 72
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lx3/cr;->a7:Lx3/rq;

    .line 74
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 75
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    .line 77
    :cond_4
    invoke-virtual {v2}, Lx3/t21;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    .line 78
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    .line 79
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lx3/t21;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    goto :goto_6

    .line 81
    :cond_5
    :goto_5
    monitor-exit v2

    .line 82
    :goto_6
    iget-object v2, v11, Lx3/t31;->e:Lx3/ua0;

    .line 83
    invoke-virtual {v2, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    .line 84
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    const-string v3, "AdapterInitializer.updateAdapterStatus"

    .line 85
    invoke-virtual {v2, v0, v3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v11, Lx3/t31;->p:Lx3/it1;

    .line 86
    invoke-interface {v13, v0}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v13}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3/it1;->b(Lx3/et1;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
