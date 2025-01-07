.class public final synthetic Lo2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lo2/s;->i:I

    iput-object p1, p0, Lo2/s;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo2/s;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lo2/s;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo2/s;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wy2;

    iget-object v1, p0, Lo2/s;->k:Ljava/lang/Object;

    check-cast v1, Lx3/ee2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter v1

    monitor-exit v1

    .line 3
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    .line 4
    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 5
    iget-object v2, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 6
    iget-object v2, v2, Lx3/mo2;->p:Lx3/wp2;

    .line 7
    check-cast v2, Lx3/hq2;

    .line 8
    invoke-virtual {v2}, Lx3/hq2;->G()Lx3/xp2;

    move-result-object v3

    new-instance v4, Lx3/kn0;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1, v5}, Lx3/kn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3fc

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    .line 10
    iget-object v1, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lo2/s;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ka0;

    iget-object v1, p0, Lo2/s;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lo2/s;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    iget-object v2, p0, Lo2/s;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    .line 16
    invoke-virtual {v0}, Lx3/ua0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lo2/s;->j:Ljava/lang/Object;

    check-cast v0, Lo2/d;

    iget-object v1, p0, Lo2/s;->k:Ljava/lang/Object;

    check-cast v1, Lw2/k2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    iget-object v2, v0, Lo2/d;->c:Lw2/d0;

    iget-object v3, v0, Lo2/d;->a:Lw2/c4;

    iget-object v0, v0, Lo2/d;->b:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object v0

    invoke-interface {v2, v0}, Lw2/d0;->U0(Lw2/y3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    .line 20
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 21
    :goto_1
    iget-object v0, p0, Lo2/s;->j:Ljava/lang/Object;

    check-cast v0, Lz3/g;

    iget-object v2, p0, Lo2/s;->k:Ljava/lang/Object;

    check-cast v2, Lh4/h;

    .line 22
    iget-object v3, v0, Lz3/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lz3/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "app_set_id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lz3/g;->b()J

    move-result-wide v5

    if-eqz v3, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, v0, Lz3/g;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lz3/g;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Lz3/f; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v2, v0}, Lh4/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 28
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    iget-object v5, v0, Lz3/g;->a:Landroid/content/Context;

    .line 29
    invoke-static {v5}, Lz3/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 30
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4
    :try_end_2
    .catch Lz3/f; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "AppSet"

    if-nez v4, :cond_4

    :try_start_3
    const-string v0, "Failed to store app set ID generated for App "

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz3/f;

    const-string v1, "Failed to store the app set ID."

    .line 34
    invoke-direct {v0, v1}, Lz3/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    invoke-static {v5}, Lz3/g;->d(Landroid/content/Context;)V

    iget-object v0, v0, Lz3/g;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lz3/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "app_set_id_creation_time"

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v1, "Failed to store app set ID creation time for App "

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz3/f;

    const-string v1, "Failed to store the app set ID creation time."

    .line 42
    invoke-direct {v0, v1}, Lz3/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lz3/f; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_5
    new-instance v0, Lj3/b;

    invoke-direct {v0, v3, v1}, Lj3/b;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v2, v0}, Lh4/h;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
