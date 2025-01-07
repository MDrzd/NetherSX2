.class public final synthetic Lx3/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx3/je0;->i:I

    iput-object p1, p0, Lx3/je0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/je0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Lx3/je0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/je0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zb0;

    iget-object v1, p0, Lx3/je0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lx3/le0;->D:I

    const-string v2, "onGcacheInfoEvent"

    .line 2
    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/je0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/l41;

    iget-object v1, p0, Lx3/je0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lx3/l41;->k:Lx3/j41;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "platform"

    const-string v5, "ANDROID"

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    iget-object v5, v2, Lx3/j41;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "internalSdkVersion"

    iget-object v5, v2, Lx3/j41;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVersion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "adapters"

    iget-object v5, v2, Lx3/j41;->d:Lx3/d41;

    .line 11
    invoke-virtual {v5}, Lx3/d41;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v4, Lx3/cr;->L7:Lx3/rq;

    .line 13
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v6, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    .line 17
    iget-object v4, v4, Lx3/u90;->g:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "plugin"

    .line 19
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v6, v2, Lx3/j41;->n:J

    .line 20
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v8, v4, Lv2/r;->j:Lt3/d;

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    .line 23
    div-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    const-string v6, "{}"

    iput-object v6, v2, Lx3/j41;->l:Ljava/lang/String;

    :cond_1
    const-string v6, "networkExtras"

    iget-object v7, v2, Lx3/j41;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adSlots"

    .line 25
    invoke-virtual {v2}, Lx3/j41;->g()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "appInfo"

    iget-object v7, v2, Lx3/j41;->e:Lx3/w31;

    .line 26
    invoke-virtual {v7}, Lx3/w31;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    .line 28
    invoke-virtual {v4}, Lx3/u90;->c()Ly2/d1;

    move-result-object v4

    check-cast v4, Ly2/f1;

    invoke-virtual {v4}, Ly2/f1;->f()Lx3/p90;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lx3/p90;->e:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cld"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v4, Lx3/cr;->D7:Lx3/rq;

    .line 32
    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 33
    invoke-virtual {v6, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lx3/j41;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lx3/j41;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Policy violation data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/ha0;->b(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v2, Lx3/j41;->m:Ljava/lang/String;

    .line 36
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "policyViolations"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v4, Lx3/cr;->C7:Lx3/rq;

    .line 37
    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "openAction"

    iget-object v5, v2, Lx3/j41;->s:Lx3/i41;

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "gesture"

    iget-object v5, v2, Lx3/j41;->o:Lx3/f41;

    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 42
    :try_start_2
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->g:Lx3/u90;

    const-string v6, "Inspector.toJson"

    .line 43
    invoke-virtual {v5, v4, v6}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, "Ad inspector encountered an error"

    .line 44
    invoke-static {v5, v4}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_4
    :goto_1
    monitor-exit v2

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    const-string v2, "redirectUrl"

    .line 47
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    iget-object v0, v0, Lx3/l41;->l:Lx3/jf0;

    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, v0, Lx3/jf0;->i:Lx3/ye0;

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lx3/oz;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
