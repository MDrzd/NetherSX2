.class public final synthetic Lx3/k60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/l60;


# direct methods
.method public synthetic constructor <init>(Lx3/l60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k60;->a:Lx3/l60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lx3/k60;->a:Lx3/l60;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lx3/l60;->k:Landroid/content/Context;

    sget-object v2, Lx3/cr;->a:Lx3/vq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->b:Lx3/yq;

    const-string v3, "google_ads_flags"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    iget-object v2, v2, Lw2/r;->a:Lx3/xq;

    .line 6
    sget-object v3, Lx3/gs;->a:Lx3/cs;

    .line 7
    iget-object v2, v2, Lx3/xq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/wq;

    .line 8
    iget v4, v3, Lx3/wq;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 9
    invoke-virtual {v3, p1}, Lx3/wq;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lx3/wq;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "flag_configuration"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string p1, "Flag Json is null."

    .line 11
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 12
    :goto_1
    sget-object p1, Lw2/r;->d:Lw2/r;

    iget-object p1, p1, Lw2/r;->b:Lx3/yq;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    iget-object p1, v0, Lx3/l60;->l:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 16
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "js_last_update"

    .line 19
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
