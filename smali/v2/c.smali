.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/it1;

.field public final synthetic b:Lx3/bt1;


# direct methods
.method public synthetic constructor <init>(Lx3/it1;Lx3/bt1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Lx3/it1;

    iput-object p2, p0, Lv2/c;->b:Lx3/bt1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 11

    iget-object v0, p0, Lv2/c;->a:Lx3/it1;

    iget-object v1, p0, Lv2/c;->b:Lx3/bt1;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "appSettingsJson"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v4, v3, Lv2/r;->g:Lx3/u90;

    .line 4
    invoke-virtual {v4}, Lx3/u90;->c()Ly2/d1;

    move-result-object v4

    .line 5
    check-cast v4, Ly2/f1;

    .line 6
    invoke-virtual {v4}, Ly2/f1;->A()V

    iget-object v5, v4, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_3

    .line 10
    iget-object v3, v4, Ly2/f1;->p:Lx3/p90;

    .line 11
    iget-object v3, v3, Lx3/p90;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lx3/p90;

    .line 14
    invoke-direct {v3, p1, v6, v7}, Lx3/p90;-><init>(Ljava/lang/String;J)V

    iput-object v3, v4, Ly2/f1;->p:Lx3/p90;

    iget-object v3, v4, Ly2/f1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v8, "app_settings_json"

    .line 15
    invoke-interface {v3, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v4, Ly2/f1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    .line 16
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v4, Ly2/f1;->g:Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_1
    invoke-virtual {v4}, Ly2/f1;->B()V

    iget-object p1, v4, Ly2/f1;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 20
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit v5

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    iget-object p1, v4, Ly2/f1;->p:Lx3/p90;

    .line 23
    iput-wide v6, p1, Lx3/p90;->f:J

    .line 24
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_4
    :goto_2
    invoke-interface {v1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v1}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/it1;->b(Lx3/et1;)V

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
