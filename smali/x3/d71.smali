.class public final synthetic Lx3/d71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/d60;


# direct methods
.method public synthetic constructor <init>(Lx3/d60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d71;->a:Lx3/d60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/d71;->a:Lx3/d60;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Lx3/d60;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v2, v1, Lw2/p;->a:Lx3/da0;

    .line 3
    invoke-virtual {v2, v0}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 5
    invoke-virtual {v1, v0, p1}, Lx3/da0;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_0
    return-object p1
.end method
