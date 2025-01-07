.class public Lx3/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/z7;
.implements Lx3/x42;
.implements Lx3/kw0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/or;->i:I

    .line 1
    iput-object p1, p0, Lx3/or;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/or;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/or;->i:I

    iput-object p1, p0, Lx3/or;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/or;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lx3/or;->i:I

    const-string v0, "sendMessageToNativeJs"

    .line 3
    iput-object v0, p0, Lx3/or;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx3/or;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/qr;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/or;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/or;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/or;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/s41;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lx3/or;->i:I

    .line 4
    iput-object p1, p0, Lx3/or;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/or;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lx3/nr;)V
    .registers 4

    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    if-eqz v0, :cond_0

    const-string v1, "onError"

    .line 2
    invoke-interface {v0, v1, p1}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching error event."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Lx3/xp2;

    iget-object v1, p0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v1, Lx3/iu2;

    check-cast p1, Lx3/yp2;

    invoke-interface {p1, v0, v1}, Lx3/yp2;->k(Lx3/xp2;Lx3/iu2;)V

    return-void
.end method

.method public final f(IIIIFI)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    .line 5
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    .line 7
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast p2, Lx3/ye0;

    const-string p3, "onScreenInfoChanged"

    .line 8
    invoke-interface {p2, p3, p1}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    .line 9
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/or;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/ye0;

    iget-object v0, p0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/a41;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lx3/a41;->r:Z

    .line 5
    iget-object p1, p0, Lx3/or;->k:Ljava/lang/Object;

    check-cast p1, Lx3/s41;

    .line 6
    iget-object p1, p1, Lx3/s41;->k:Lx3/l41;

    .line 7
    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lx3/l41;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIII)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast p2, Lx3/ye0;

    const-string p3, "onSizeChanged"

    .line 3
    invoke-interface {p2, p3, p1}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    .line 4
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lx3/or;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    const-string v1, "onStateChanged"

    .line 2
    invoke-interface {v0, v1, p1}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
