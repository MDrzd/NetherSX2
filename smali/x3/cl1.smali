.class public final Lx3/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/cl1;->a:I

    iput-object p1, p0, Lx3/cl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx3/cl1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "ms"

    iget-object v1, p0, Lx3/cl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    .line 3
    invoke-static {v0, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 4
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lx3/cl1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "device"

    .line 5
    invoke-static {p1, v0}, Ly2/o0;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "play_store"

    .line 6
    invoke-static {p1, v0}, Ly2/o0;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "parental_controls"

    .line 7
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 8
    iget-object v2, p0, Lx3/cl1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "Failed putting parental controls bundle."

    .line 9
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
