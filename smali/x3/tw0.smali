.class public final Lx3/tw0;
.super Lx3/uw0;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lx3/mp1;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lx3/uw0;-><init>(Lx3/mp1;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Ly2/o0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lx3/tw0;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1}, Ly2/o0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/tw0;->c:Z

    const-string p1, "attribution"

    const-string v3, "allow_pub_rendering"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Ly2/o0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/tw0;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Ly2/o0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/tw0;->e:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Ly2/o0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p1, v0

    .line 9
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    iput-object v4, p0, Lx3/tw0;->g:Ljava/lang/String;

    const-string p1, "overlay"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lx3/tw0;->f:Z

    .line 12
    sget-object p1, Lx3/cr;->g4:Lx3/rq;

    .line 13
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "omid_settings"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lx3/tw0;->h:Lorg/json/JSONObject;

    return-void

    :cond_3
    iput-object v1, p0, Lx3/tw0;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lx3/xh;
    .registers 3

    iget-object v0, p0, Lx3/tw0;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v1, Lx3/xh;

    invoke-direct {v1, v0}, Lx3/xh;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/uw0;->a:Lx3/mp1;

    iget-object v1, v0, Lx3/mp1;->W:Lx3/xh;

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/tw0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lx3/tw0;->e:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lx3/tw0;->c:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lx3/tw0;->d:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lx3/tw0;->f:Z

    return v0
.end method
