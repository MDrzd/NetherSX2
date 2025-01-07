.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/h4;

.field public final b:Lo2/a;


# direct methods
.method public constructor <init>(Lw2/h4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/h;->a:Lw2/h4;

    iget-object p1, p1, Lw2/h4;->k:Lw2/n2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw2/n2;->c()Lo2/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo2/h;->b:Lo2/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lo2/h;->a:Lw2/h4;

    iget-object v1, v1, Lw2/h4;->i:Ljava/lang/String;

    const-string v2, "Adapter"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lo2/h;->a:Lw2/h4;

    iget-wide v1, v1, Lw2/h4;->j:J

    const-string v3, "Latency"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lo2/h;->a:Lw2/h4;

    iget-object v1, v1, Lw2/h4;->m:Ljava/lang/String;

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_0
    iget-object v1, p0, Lo2/h;->a:Lw2/h4;

    iget-object v1, v1, Lw2/h4;->n:Ljava/lang/String;

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_1
    iget-object v1, p0, Lo2/h;->a:Lw2/h4;

    iget-object v1, v1, Lw2/h4;->o:Ljava/lang/String;

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_2
    iget-object v1, p0, Lo2/h;->a:Lw2/h4;

    iget-object v1, v1, Lw2/h4;->p:Ljava/lang/String;

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lo2/h;->a:Lw2/h4;

    iget-object v2, v2, Lw2/h4;->l:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo2/h;->a:Lw2/h4;

    iget-object v5, v5, Lw2/h4;->l:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lo2/h;->b:Lo2/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lo2/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lo2/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
