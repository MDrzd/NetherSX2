.class public final Lx3/u51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/lg0;

.field public final b:Landroid/content/Context;

.field public final c:Lx3/la0;

.field public final d:Lx3/zp1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Lx3/ht1;

.field public final h:Lx3/k21;


# direct methods
.method public constructor <init>(Lx3/lg0;Landroid/content/Context;Lx3/la0;Lx3/zp1;Ljava/util/concurrent/Executor;Ljava/lang/String;Lx3/ht1;Lx3/k21;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u51;->a:Lx3/lg0;

    iput-object p2, p0, Lx3/u51;->b:Landroid/content/Context;

    iput-object p3, p0, Lx3/u51;->c:Lx3/la0;

    iput-object p4, p0, Lx3/u51;->d:Lx3/zp1;

    iput-object p5, p0, Lx3/u51;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx3/u51;->f:Ljava/lang/String;

    iput-object p7, p0, Lx3/u51;->g:Lx3/ht1;

    invoke-virtual {p1}, Lx3/lg0;->r()Lx3/gq1;

    iput-object p8, p0, Lx3/u51;->h:Lx3/k21;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lx3/f52;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/u51;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx3/bt1;->f()Lx3/bt1;

    .line 3
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->p:Lx3/f00;

    .line 4
    iget-object v2, p0, Lx3/u51;->b:Landroid/content/Context;

    iget-object v3, p0, Lx3/u51;->c:Lx3/la0;

    iget-object v4, p0, Lx3/u51;->a:Lx3/lg0;

    .line 5
    invoke-virtual {v4}, Lx3/lg0;->u()Lx3/it1;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lx3/f00;->a(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v1

    sget-object v2, Lx3/i00;->b:Lz/d;

    const-string v3, "google.afma.response.normalize"

    .line 6
    invoke-virtual {v1, v3, v2, v2}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object v1

    const-string v2, ""

    .line 7
    invoke-static {v2}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    new-instance v3, Lx3/r51;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lx3/r51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx3/u51;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance p2, Lx3/s51;

    invoke-direct {p2, v1, v4}, Lx3/s51;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lx3/u51;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance p2, Lx3/t51;

    invoke-direct {p2, p0, v4}, Lx3/t51;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lx3/u51;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    iget-object p2, p0, Lx3/u51;->g:Lx3/ht1;

    .line 11
    invoke-static {p1, p2, v0, v4}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "ad_types"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lx3/u51;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-object p1
.end method
