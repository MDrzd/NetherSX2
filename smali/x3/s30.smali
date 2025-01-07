.class public final Lx3/s30;
.super Lx3/or;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final l:Lx3/ye0;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/view/WindowManager;

.field public final o:Lx3/qq;

.field public p:Landroid/util/DisplayMetrics;

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lx3/ye0;Landroid/content/Context;Lx3/qq;)V
    .registers 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx3/or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    iput v0, p0, Lx3/s30;->r:I

    iput v0, p0, Lx3/s30;->s:I

    iput v0, p0, Lx3/s30;->u:I

    iput v0, p0, Lx3/s30;->v:I

    iput v0, p0, Lx3/s30;->w:I

    iput v0, p0, Lx3/s30;->x:I

    iput-object p1, p0, Lx3/s30;->l:Lx3/ye0;

    iput-object p2, p0, Lx3/s30;->m:Landroid/content/Context;

    iput-object p3, p0, Lx3/s30;->o:Lx3/qq;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lx3/s30;->n:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    .line 1
    check-cast p1, Lx3/ye0;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lx3/s30;->n:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lx3/s30;->q:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lx3/s30;->t:I

    .line 7
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->a:Lx3/da0;

    .line 8
    iget-object p1, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 10
    iput p1, p0, Lx3/s30;->r:I

    .line 11
    iget-object p1, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 13
    iput p1, p0, Lx3/s30;->s:I

    iget-object p1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 14
    invoke-interface {p1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 17
    invoke-static {p1}, Ly2/m1;->m(Landroid/app/Activity;)[I

    move-result-object p1

    .line 18
    iget-object v1, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lx3/da0;->q(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lx3/s30;->u:I

    .line 19
    iget-object v1, p0, Lx3/s30;->p:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lx3/da0;->q(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lx3/s30;->v:I

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lx3/s30;->r:I

    iput p1, p0, Lx3/s30;->u:I

    iget p1, p0, Lx3/s30;->s:I

    iput p1, p0, Lx3/s30;->v:I

    :goto_1
    iget-object p1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 21
    invoke-interface {p1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/fg0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lx3/s30;->r:I

    iput p1, p0, Lx3/s30;->w:I

    iget p1, p0, Lx3/s30;->s:I

    iput p1, p0, Lx3/s30;->x:I

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 23
    invoke-interface {p1, v0, v0}, Lx3/ye0;->measure(II)V

    .line 24
    :goto_2
    iget v2, p0, Lx3/s30;->r:I

    iget v3, p0, Lx3/s30;->s:I

    iget v4, p0, Lx3/s30;->u:I

    iget v5, p0, Lx3/s30;->v:I

    iget v6, p0, Lx3/s30;->q:F

    iget v7, p0, Lx3/s30;->t:I

    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v7}, Lx3/or;->f(IIIIFI)V

    iget-object p1, p0, Lx3/s30;->o:Lx3/qq;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v1}, Lx3/qq;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 29
    iget-object v1, p0, Lx3/s30;->o:Lx3/qq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v1, v2}, Lx3/qq;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 33
    iget-object v2, p0, Lx3/s30;->o:Lx3/qq;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lx3/qq;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 37
    iget-object v3, p0, Lx3/s30;->o:Lx3/qq;

    .line 38
    invoke-virtual {v3}, Lx3/qq;->b()Z

    move-result v3

    .line 39
    iget-object v4, p0, Lx3/s30;->l:Lx3/ye0;

    .line 40
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    .line 41
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tel"

    .line 42
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "calendar"

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "storePicture"

    .line 44
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    .line 45
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 46
    invoke-static {v1, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 47
    invoke-interface {v4, v1, p1}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lx3/s30;->l:Lx3/ye0;

    .line 48
    invoke-interface {v2, v1}, Lx3/ye0;->getLocationOnScreen([I)V

    .line 49
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v3, v2, Lw2/p;->a:Lx3/da0;

    .line 50
    iget-object v4, p0, Lx3/s30;->m:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v3, v4, v0}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v0

    .line 51
    iget-object v2, v2, Lw2/p;->a:Lx3/da0;

    .line 52
    iget-object v3, p0, Lx3/s30;->m:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result p2

    .line 53
    invoke-virtual {p0, v0, p2}, Lx3/s30;->j(II)V

    .line 54
    invoke-static {p1}, Lx3/ha0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 55
    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 56
    invoke-interface {p1}, Lx3/ye0;->k()Lx3/la0;

    move-result-object p1

    iget-object p1, p1, Lx3/la0;->i:Ljava/lang/String;

    .line 57
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast p2, Lx3/ye0;

    const-string v0, "onReadyEventReceived"

    .line 58
    invoke-interface {p2, v0, p1}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    .line 59
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final j(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/s30;->m:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ly2/m1;->n(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 4
    invoke-interface {v1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/s30;->l:Lx3/ye0;

    invoke-interface {v1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/fg0;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 5
    invoke-interface {v1}, Lx3/ye0;->getWidth()I

    move-result v1

    iget-object v3, p0, Lx3/s30;->l:Lx3/ye0;

    .line 6
    invoke-interface {v3}, Lx3/ye0;->getHeight()I

    move-result v3

    .line 7
    sget-object v4, Lx3/cr;->M:Lx3/rq;

    .line 8
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 11
    invoke-interface {v1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/s30;->l:Lx3/ye0;

    .line 12
    invoke-interface {v1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v1

    iget v1, v1, Lx3/fg0;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lx3/s30;->l:Lx3/ye0;

    .line 13
    invoke-interface {v3}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lx3/s30;->l:Lx3/ye0;

    .line 14
    invoke-interface {v2}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v2

    iget v2, v2, Lx3/fg0;->b:I

    goto :goto_2

    :cond_4
    move v2, v3

    .line 15
    :cond_5
    :goto_2
    sget-object v3, Lw2/p;->f:Lw2/p;

    iget-object v4, v3, Lw2/p;->a:Lx3/da0;

    .line 16
    iget-object v5, p0, Lx3/s30;->m:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lx3/s30;->w:I

    .line 17
    iget-object v1, v3, Lw2/p;->a:Lx3/da0;

    .line 18
    iget-object v3, p0, Lx3/s30;->m:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lx3/s30;->x:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lx3/s30;->w:I

    iget v2, p0, Lx3/s30;->x:I

    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    .line 20
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ye0;

    const-string v2, "onDefaultPositionReceived"

    .line 21
    invoke-interface {v1, v2, v0}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    .line 22
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    iget-object v0, p0, Lx3/s30;->l:Lx3/ye0;

    .line 24
    invoke-interface {v0}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v0

    check-cast v0, Lx3/df0;

    .line 25
    iget-object v0, v0, Lx3/df0;->B:Lx3/o30;

    if-eqz v0, :cond_7

    .line 26
    iput p1, v0, Lx3/o30;->n:I

    iput p2, v0, Lx3/o30;->o:I

    :cond_7
    return-void
.end method
