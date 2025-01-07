.class public final Lo2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/a2;

.field public final b:Ljava/util/ArrayList;

.field public c:Lo2/h;


# direct methods
.method public constructor <init>(Lw2/a2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/p;->a:Lw2/a2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/p;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lw2/a2;->j()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/h4;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lo2/h;

    invoke-direct {v1, v0}, Lo2/h;-><init>(Lw2/h4;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lo2/p;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 7
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lo2/p;->a:Lw2/a2;

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lw2/a2;->e()Lw2/h4;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    .line 10
    new-instance v0, Lo2/h;

    invoke-direct {v0, p1}, Lo2/h;-><init>(Lw2/h4;)V

    .line 11
    iput-object v0, p0, Lo2/p;->c:Lo2/h;

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 12
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lw2/a2;)Lo2/p;
    .registers 2

    if-eqz p0, :cond_0

    new-instance v0, Lo2/p;

    invoke-direct {v0, p0}, Lo2/p;-><init>(Lw2/a2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lo2/p;->a:Lw2/a2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lw2/a2;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not forward getResponseId to ResponseInfo."

    .line 3
    invoke-static {v3, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "null"

    const-string v4, "Response ID"

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :goto_1
    :try_start_1
    iget-object v2, p0, Lo2/p;->a:Lw2/a2;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lw2/a2;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v4, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 7
    invoke-static {v4, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-string v2, "Mediation Adapter Class Name"

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lo2/p;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/h;

    .line 12
    invoke-virtual {v3}, Lo2/h;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    const-string v2, "Adapter Responses"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lo2/p;->c:Lo2/h;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lo2/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Loaded Adapter Response"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_5
    :try_start_2
    iget-object v1, p0, Lo2/p;->a:Lw2/a2;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lw2/a2;->b()Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    .line 17
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_5
    if-eqz v1, :cond_7

    .line 20
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v2, v2, Lw2/p;->a:Lx3/da0;

    .line 21
    invoke-virtual {v2, v1}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Response Extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lo2/p;->b()Lorg/json/JSONObject;

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
