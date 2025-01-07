.class public final synthetic Le3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Le3/e;

.field public final synthetic b:[Lx3/e01;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le3/e;[Lx3/e01;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0;->a:Le3/e;

    iput-object p2, p0, Le3/d0;->b:[Lx3/e01;

    iput-object p3, p0, Le3/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 11

    iget-object v0, p0, Le3/d0;->a:Le3/e;

    iget-object v1, p0, Le3/d0;->b:[Lx3/e01;

    iget-object v2, p0, Le3/d0;->c:Ljava/lang/String;

    check-cast p1, Lx3/e01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    aput-object p1, v1, v3

    .line 2
    iget-object v1, v0, Le3/e;->k:Landroid/content/Context;

    iget-object v3, v0, Le3/e;->q:Lx3/u40;

    iget-object v4, v3, Lx3/u40;->j:Ljava/util/Map;

    iget-object v3, v3, Lx3/u40;->i:Landroid/view/View;

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v4, v4, v3, v5}, Ly2/q0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Le3/e;->k:Landroid/content/Context;

    iget-object v4, v0, Le3/e;->q:Lx3/u40;

    .line 4
    iget-object v4, v4, Lx3/u40;->i:Landroid/view/View;

    invoke-static {v3, v4}, Ly2/q0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Le3/e;->q:Lx3/u40;

    .line 5
    iget-object v4, v4, Lx3/u40;->i:Landroid/view/View;

    invoke-static {v4}, Ly2/q0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v0, Le3/e;->k:Landroid/content/Context;

    iget-object v7, v0, Le3/e;->q:Lx3/u40;

    .line 6
    iget-object v7, v7, Lx3/u40;->i:Landroid/view/View;

    .line 7
    invoke-static {v6, v7}, Ly2/q0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    .line 8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "asset_view_signal"

    .line 9
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    .line 10
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    .line 11
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    .line 12
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le3/e;->k:Landroid/content/Context;

    iget-object v3, v0, Le3/e;->s:Landroid/graphics/Point;

    iget-object v0, v0, Le3/e;->r:Landroid/graphics/Point;

    .line 14
    invoke-static {v5, v1, v3, v0}, Ly2/q0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    .line 15
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-virtual {p1, v2, v7}, Lx3/e01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
