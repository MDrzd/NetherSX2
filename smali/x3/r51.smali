.class public final synthetic Lx3/r51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lx3/r51;->a:I

    iput-object p1, p0, Lx3/r51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3/r51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx3/r51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 11

    iget v0, p0, Lx3/r51;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/r51;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/r51;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "headers"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    .line 6
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "base_url"

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "signals"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    .line 9
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    .line 10
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lorg/json/JSONException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Preloaded loader: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :goto_0
    iget-object v0, p0, Lx3/r51;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lc1;

    iget-object v1, p0, Lx3/r51;->c:Ljava/lang/Object;

    check-cast v1, Lx3/vp1;

    iget-object v2, p0, Lx3/r51;->d:Ljava/lang/Object;

    check-cast v2, Lx3/mp1;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-instance p1, Lx3/x41;

    .line 17
    invoke-direct {p1, v4}, Lx3/x41;-><init>(I)V

    .line 18
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 19
    :cond_0
    iget-object v3, v1, Lx3/vp1;->a:Lx2/i;

    iget-object v3, v3, Lx2/i;->j:Ljava/lang/Object;

    check-cast v3, Lx3/zp1;

    iget v3, v3, Lx3/zp1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v6, v0, Lx3/lc1;->d:Lx3/mq1;

    .line 21
    iget-object v7, v1, Lx3/vp1;->a:Lx2/i;

    iget-object v7, v7, Lx2/i;->j:Ljava/lang/Object;

    check-cast v7, Lx3/zp1;

    iget v7, v7, Lx3/zp1;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lx3/mq1;->b(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    iget-object v7, v1, Lx3/vp1;->a:Lx2/i;

    iget-object v7, v7, Lx2/i;->j:Ljava/lang/Object;

    check-cast v7, Lx3/zp1;

    iget v7, v7, Lx3/zp1;->k:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_1
    iget-object v7, v1, Lx3/vp1;->a:Lx2/i;

    iget-object v7, v7, Lx2/i;->j:Ljava/lang/Object;

    check-cast v7, Lx3/zp1;

    iget v7, v7, Lx3/zp1;->k:I

    if-ge v5, v7, :cond_2

    if-ge v5, v3, :cond_1

    .line 24
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Lx3/lc1;->c(Lx3/vp1;Lx3/mp1;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v7, Lx3/x41;

    .line 25
    invoke-direct {v7, v4}, Lx3/x41;-><init>(I)V

    .line 26
    new-instance v8, Lx3/z42;

    invoke-direct {v8, v7}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v6}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lx3/lc1;->c(Lx3/vp1;Lx3/mp1;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object p1

    sget-object v1, Lx3/kc1;->a:Lx3/kc1;

    iget-object v0, v0, Lx3/lc1;->b:Lx3/g52;

    .line 30
    invoke-static {p1, v1, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
