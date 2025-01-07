.class public final Lx3/xv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vw0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public A:Lw2/h1;

.field public final a:Landroid/content/Context;

.field public final b:Lx3/ww0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lx3/e01;

.field public final e:Lx3/rw0;

.field public final f:Lx3/za;

.field public final g:Lx3/zq0;

.field public final h:Lx3/mq0;

.field public final i:Lx3/zt0;

.field public final j:Lx3/mp1;

.field public final k:Lx3/la0;

.field public final l:Lx3/zp1;

.field public final m:Lx3/tk0;

.field public final n:Lx3/ix0;

.field public final o:Lt3/a;

.field public final p:Lx3/vt0;

.field public final q:Lx3/wt1;

.field public final r:Lx3/ht1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ww0;Lorg/json/JSONObject;Lx3/e01;Lx3/rw0;Lx3/za;Lx3/zq0;Lx3/mq0;Lx3/zt0;Lx3/mp1;Lx3/la0;Lx3/zp1;Lx3/tk0;Lx3/ix0;Lt3/a;Lx3/vt0;Lx3/wt1;Lx3/ht1;)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx3/xv0;->s:Z

    iput-boolean v1, v0, Lx3/xv0;->u:Z

    iput-boolean v1, v0, Lx3/xv0;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lx3/xv0;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lx3/xv0;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx3/xv0;->y:J

    iput-wide v1, v0, Lx3/xv0;->z:J

    move-object v1, p1

    iput-object v1, v0, Lx3/xv0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lx3/xv0;->b:Lx3/ww0;

    move-object v1, p3

    iput-object v1, v0, Lx3/xv0;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lx3/xv0;->d:Lx3/e01;

    move-object v1, p5

    iput-object v1, v0, Lx3/xv0;->e:Lx3/rw0;

    move-object v1, p6

    iput-object v1, v0, Lx3/xv0;->f:Lx3/za;

    move-object v1, p7

    iput-object v1, v0, Lx3/xv0;->g:Lx3/zq0;

    move-object v1, p8

    iput-object v1, v0, Lx3/xv0;->h:Lx3/mq0;

    move-object v1, p9

    iput-object v1, v0, Lx3/xv0;->i:Lx3/zt0;

    move-object v1, p10

    iput-object v1, v0, Lx3/xv0;->j:Lx3/mp1;

    move-object v1, p11

    iput-object v1, v0, Lx3/xv0;->k:Lx3/la0;

    move-object v1, p12

    iput-object v1, v0, Lx3/xv0;->l:Lx3/zp1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lx3/xv0;->m:Lx3/tk0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3/xv0;->n:Lx3/ix0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx3/xv0;->o:Lt3/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx3/xv0;->p:Lx3/vt0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lx3/xv0;->q:Lx3/wt1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lx3/xv0;->r:Lx3/ht1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    invoke-virtual {p0}, Lx3/xv0;->y()Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 15

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lx3/xv0;->b:Lx3/ww0;

    iget-object p3, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {p3}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lx3/ww0;->a(Ljava/lang/String;)Lx3/xu;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 11
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 13
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {p6}, Lx3/rw0;->h()I

    move-result p6

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 15
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lx3/xv0;->l:Lx3/zp1;

    iget-object p6, p6, Lx3/zp1;->i:Lx3/ot;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lx3/ot;->o:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    .line 16
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {p6}, Lx3/rw0;->c()Ljava/util/List;

    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {p6}, Lx3/rw0;->l()Lw2/v2;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    .line 18
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lx3/xv0;->n:Lx3/ix0;

    .line 19
    iget-object p5, p5, Lx3/ix0;->k:Lx3/mv;

    if-eqz p5, :cond_3

    .line 20
    iget-object p5, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 21
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 22
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lx3/xv0;->o:Lt3/a;

    .line 23
    invoke-interface {p6}, Lt3/a;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lx3/xv0;->v:Z

    if-eqz p5, :cond_4

    .line 24
    invoke-virtual {p0}, Lx3/xv0;->y()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 25
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 26
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lx3/xv0;->b:Lx3/ww0;

    iget-object p6, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {p6}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object p6

    .line 27
    invoke-virtual {p5, p6}, Lx3/ww0;->a(Ljava/lang/String;)Lx3/xu;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    .line 28
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    .line 29
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    .line 30
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    .line 31
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lx3/xv0;->f:Lx3/za;

    .line 32
    iget-object p6, p6, Lx3/za;->b:Lx3/va;

    .line 33
    iget-object p7, p0, Lx3/xv0;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lx3/va;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 34
    invoke-static {p5, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 35
    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object p1, Lx3/cr;->H3:Lx3/rq;

    .line 37
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p5, p3, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {p5, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    .line 40
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lx3/cr;->Y6:Lx3/rq;

    .line 41
    iget-object p5, p3, Lw2/r;->c:Lx3/br;

    .line 42
    invoke-virtual {p5, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lt3/h;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    .line 44
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lx3/cr;->Z6:Lx3/rq;

    .line 45
    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lt3/h;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 48
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    .line 49
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lx3/xv0;->o:Lt3/a;

    .line 51
    invoke-interface {p2}, Lt3/a;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lx3/xv0;->y:J

    sub-long p5, p2, p5

    .line 52
    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lx3/xv0;->z:J

    sub-long/2addr p2, p5

    .line 53
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 54
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lx3/xv0;->d:Lx3/e01;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 55
    invoke-virtual {p1, p2, v1}, Lx3/e01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 56
    invoke-static {p1, p2}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 57
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/xv0;->a()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->K8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/xv0;->l:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->i:Lx3/ot;

    .line 5
    iget-boolean v0, v0, Lx3/ot;->r:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lx3/xv0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/xv0;->l:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->i:Lx3/ot;

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->K8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/xv0;->l:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->i:Lx3/ot;

    .line 5
    iget v0, v0, Lx3/ot;->q:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lx3/xv0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lx3/xv0;->f:Lx3/za;

    .line 7
    iget-object v2, v2, Lx3/za;->b:Lx3/va;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 8
    invoke-interface {v2, v0, v1, p1}, Lx3/va;->e(III)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/xv0;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ly2/q0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lx3/xv0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1}, Ly2/q0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ly2/q0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    iget-object v0, p0, Lx3/xv0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Ly2/q0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    .line 6
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 8
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 9
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    .line 10
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v12, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx3/cr;->K8:Lx3/rq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_3

    iget-boolean v1, v12, Lx3/xv0;->v:Z

    if-nez v1, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 5
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx3/xv0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 7
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object v1, v12, Lx3/xv0;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    .line 9
    invoke-static {v1, v0, v3, v2, v5}, Ly2/q0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, v12, Lx3/xv0;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v2}, Ly2/q0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    invoke-static/range {p2 .. p2}, Ly2/q0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, v12, Lx3/xv0;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v2}, Ly2/q0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v1, p1

    .line 13
    invoke-virtual {v12, v1, v0}, Lx3/xv0;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lx3/xv0;->a:Landroid/content/Context;

    iget-object v1, v12, Lx3/xv0;->x:Landroid/graphics/Point;

    iget-object v9, v12, Lx3/xv0;->w:Landroid/graphics/Point;

    .line 14
    invoke-static {v8, v0, v1, v9}, Ly2/q0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v1, v12, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v4, "custom_click_gesture_signal"

    iget-object v0, v12, Lx3/xv0;->x:Landroid/graphics/Point;

    iget-object v10, v12, Lx3/xv0;->w:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    .line 18
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v10, :cond_5

    .line 20
    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    .line 22
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    .line 23
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    .line 24
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_1
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 25
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 27
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 29
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v10, p5

    .line 30
    invoke-virtual/range {v1 .. v11}, Lx3/xv0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/xv0;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ly2/q0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lx3/xv0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Ly2/q0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ly2/q0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lx3/xv0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p1}, Ly2/q0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    sget-object p2, Lx3/cr;->N2:Lx3/rq;

    .line 6
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {p3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object p2, p0, Lx3/xv0;->f:Lx3/za;

    .line 10
    iget-object p2, p2, Lx3/za;->b:Lx3/va;

    .line 11
    iget-object p4, p0, Lx3/xv0;->a:Landroid/content/Context;

    invoke-interface {p2, p4, p1, p3}, Lx3/va;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    .line 12
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    :goto_0
    move-object v6, p3

    :goto_1
    const/4 v7, 0x0

    .line 13
    iget-object p1, p0, Lx3/xv0;->a:Landroid/content/Context;

    iget-object p2, p0, Lx3/xv0;->j:Lx3/mp1;

    .line 14
    invoke-static {p1, p2}, Ly2/q0;->h(Landroid/content/Context;Lx3/mp1;)Z

    move-result v8

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v8}, Lx3/xv0;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/xv0;->n:Lx3/ix0;

    .line 2
    iget-object v1, v0, Lx3/ix0;->k:Lx3/mv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx3/ix0;->n:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx3/ix0;->a()V

    :try_start_0
    iget-object v0, v0, Lx3/ix0;->k:Lx3/mv;

    .line 3
    invoke-interface {v0}, Lx3/mv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/xv0;->d:Lx3/e01;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lx3/e01;->l:Lx3/d42;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/xm;

    invoke-direct {v2, v0}, Lx3/xm;-><init>(Lx3/e01;)V

    iget-object v3, v0, Lx3/e01;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/e01;->l:Lx3/d42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/xv0;->A:Lw2/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/h1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)Z
    .registers 10

    const-string v0, "impression_reporting"

    .line 1
    invoke-virtual {p0, v0}, Lx3/xv0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v7}, Lx3/xv0;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Lw2/h1;)V
    .registers 2

    iput-object p1, p0, Lx3/xv0;->A:Lw2/h1;

    return-void
.end method

.method public final k()V
    .registers 4

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lx3/xv0;->d:Lx3/e01;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 4
    invoke-virtual {v1, v2, v0}, Lx3/e01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {v0, v1}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/xv0;->n:Lx3/ix0;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx3/ix0;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ly2/q0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lx3/xv0;->w:Landroid/graphics/Point;

    iget-object p2, p0, Lx3/xv0;->o:Lt3/a;

    .line 2
    invoke-interface {p2}, Lt3/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/xv0;->z:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iput-wide v0, p0, Lx3/xv0;->y:J

    iget-object p2, p0, Lx3/xv0;->w:Landroid/graphics/Point;

    iput-object p2, p0, Lx3/xv0;->x:Landroid/graphics/Point;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lx3/xv0;->w:Landroid/graphics/Point;

    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lx3/xv0;->f:Lx3/za;

    .line 6
    invoke-virtual {p2, p1}, Lx3/za;->b(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx3/xv0;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx3/xv0;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lx3/xv0;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/xv0;->p:Lx3/vt0;

    .line 3
    invoke-virtual {v0, p1}, Lx3/vt0;->U0(Landroid/view/View;)V

    iput-boolean v1, p0, Lx3/xv0;->t:Z

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lx3/xv0;->m:Lx3/tk0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lx3/tk0;->r:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p1, p0, Lx3/xv0;->k:Lx3/la0;

    iget p1, p1, Lx3/la0;->k:I

    .line 10
    invoke-static {p1}, Ly2/q0;->i(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx3/xv0;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx3/xv0;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx3/xv0;->p:Lx3/vt0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx3/vt0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx3/vt0;->j:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/gl;

    .line 6
    iget-object v1, v1, Lx3/gl;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lx3/vt0;->j:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lx3/xv0;->t:Z

    return-void
.end method

.method public final p(Lw2/j1;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/xv0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {v1}, Lx3/rw0;->l()Lw2/v2;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lx3/xv0;->u:Z

    iget-object p1, p0, Lx3/xv0;->q:Lx3/wt1;

    invoke-virtual {v1}, Lx3/rw0;->l()Lw2/v2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lw2/v2;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lx3/xv0;->r:Lx3/ht1;

    .line 4
    invoke-virtual {p1, v0, v1}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    .line 5
    invoke-virtual {p0}, Lx3/xv0;->h()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lx3/xv0;->u:Z

    iget-object v0, p0, Lx3/xv0;->q:Lx3/wt1;

    .line 6
    invoke-interface {p1}, Lw2/j1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lx3/xv0;->r:Lx3/ht1;

    invoke-virtual {v0, p1, v1}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    .line 7
    invoke-virtual {p0}, Lx3/xv0;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/xv0;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lx3/xv0;->v:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/xv0;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    .line 5
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    .line 6
    invoke-static {p3, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/xv0;->v:Z

    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 19

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    .line 1
    iget-object v2, v11, Lx3/xv0;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, p3, v3, p2, v4}, Ly2/q0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lx3/xv0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v2, p2}, Ly2/q0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p2}, Ly2/q0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lx3/xv0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v5, p2}, Ly2/q0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lx3/xv0;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lx3/xv0;->a:Landroid/content/Context;

    iget-object v8, v11, Lx3/xv0;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lx3/xv0;->w:Landroid/graphics/Point;

    .line 6
    invoke-static {v7, v1, v8, v9}, Ly2/q0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    sget-object v1, Lx3/cr;->P2:Lx3/rq;

    .line 8
    sget-object v9, Lw2/r;->d:Lw2/r;

    iget-object v9, v9, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v9, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 11
    invoke-virtual/range {v0 .. v10}, Lx3/xv0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final t(Lx3/mv;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/xv0;->n:Lx3/ix0;

    .line 3
    iput-object p1, v0, Lx3/ix0;->k:Lx3/mv;

    iget-object v1, v0, Lx3/ix0;->l:Lx3/hx0;

    const-string v2, "/unconfirmedClick"

    if-eqz v1, :cond_1

    iget-object v3, v0, Lx3/ix0;->i:Lx3/e01;

    invoke-virtual {v3, v2, v1}, Lx3/e01;->e(Ljava/lang/String;Lx3/fx;)V

    :cond_1
    new-instance v1, Lx3/hx0;

    invoke-direct {v1, v0, p1}, Lx3/hx0;-><init>(Lx3/ix0;Lx3/mv;)V

    iput-object v1, v0, Lx3/ix0;->l:Lx3/hx0;

    iget-object p1, v0, Lx3/ix0;->i:Lx3/e01;

    .line 4
    invoke-virtual {p1, v2, v1}, Lx3/e01;->c(Ljava/lang/String;Lx3/fx;)V

    return-void
.end method

.method public final u()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lx3/xv0;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 15

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lx3/xv0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    .line 9
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v12}, Lx3/xv0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lx3/xv0;->e:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->h()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final y()Z
    .registers 4

    iget-object v0, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 11

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lx3/xv0;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lx3/cr;->N2:Lx3/rq;

    .line 10
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 13
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 14
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lx3/xv0;->a:Landroid/content/Context;

    .line 15
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    sget-object p4, Lv2/r;->C:Lv2/r;

    iget-object p4, p4, Lv2/r;->c:Ly2/m1;

    const-string p4, "window"

    .line 17
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 18
    invoke-static {p4}, Ly2/m1;->G(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    .line 19
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v2, v1, Lw2/p;->a:Lx3/da0;

    .line 21
    invoke-virtual {v2, p2, p7}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result p7

    .line 22
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    .line 23
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    iget-object p7, v1, Lw2/p;->a:Lx3/da0;

    .line 25
    invoke-virtual {p7, p2, p4}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result p2

    .line 26
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lx3/cr;->U6:Lx3/rq;

    .line 28
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/xv0;->d:Lx3/e01;

    new-instance p2, Lx3/vv0;

    .line 31
    invoke-direct {p2, p0}, Lx3/vv0;-><init>(Lx3/xv0;)V

    const-string p3, "/clickRecorded"

    invoke-virtual {p1, p3, p2}, Lx3/e01;->c(Ljava/lang/String;Lx3/fx;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lx3/xv0;->d:Lx3/e01;

    new-instance p2, Lx3/uv0;

    .line 33
    invoke-direct {p2, p0}, Lx3/uv0;-><init>(Lx3/xv0;)V

    const-string p3, "/logScionEvent"

    invoke-virtual {p1, p3, p2}, Lx3/e01;->c(Ljava/lang/String;Lx3/fx;)V

    .line 34
    :goto_1
    iget-object p1, p0, Lx3/xv0;->d:Lx3/e01;

    new-instance p2, Lx3/wv0;

    .line 35
    invoke-direct {p2, p0}, Lx3/wv0;-><init>(Lx3/xv0;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lx3/e01;->c(Ljava/lang/String;Lx3/fx;)V

    iget-object p1, p0, Lx3/xv0;->d:Lx3/e01;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 36
    invoke-virtual {p1, p2, v0}, Lx3/e01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 37
    invoke-static {p1, p2}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lx3/xv0;->s:Z

    if-nez p1, :cond_2

    .line 38
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->m:Ly2/v;

    .line 39
    iget-object p2, p0, Lx3/xv0;->a:Landroid/content/Context;

    iget-object p3, p0, Lx3/xv0;->k:Lx3/la0;

    iget-object p3, p3, Lx3/la0;->i:Ljava/lang/String;

    iget-object p4, p0, Lx3/xv0;->j:Lx3/mp1;

    iget-object p4, p4, Lx3/mp1;->D:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lx3/xv0;->l:Lx3/zp1;

    iget-object p5, p5, Lx3/zp1;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2, p3, p4, p5}, Ly2/v;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/xv0;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 42
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
