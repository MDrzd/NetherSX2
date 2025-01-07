.class public final synthetic Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ly2/d;->i:I

    iput-object p1, p0, Ly2/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Ly2/d;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly2/d;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gn1;

    .line 2
    iget-object v0, v0, Lx3/gn1;->d:Lx3/ff1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lx3/ff1;->h(Lw2/n2;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly2/d;->j:Ljava/lang/Object;

    check-cast v0, Lx3/z51;

    invoke-virtual {v0}, Lx3/y51;->b()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly2/d;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 6
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->d()V

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Ly2/d;->j:Ljava/lang/Object;

    check-cast v0, Lx3/my;

    .line 9
    iget-object v1, v0, Lx3/my;->a:Lx3/by;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx3/my;->a:Lx3/by;

    invoke-virtual {v0}, Lp3/b;->p()V

    .line 10
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Ly2/d;->j:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->m:Ly2/v;

    .line 13
    iget-object v3, v0, Ly2/r;->a:Landroid/content/Context;

    iget-object v4, v0, Ly2/r;->d:Ljava/lang/String;

    iget-object v0, v0, Ly2/r;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lx3/cr;->N3:Lx3/vq;

    .line 16
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v7, v6, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v7, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v5, v4, v0}, Ly2/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v3, v5, v0}, Ly2/v;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const-string v1, "Not linked for in app preview."

    .line 23
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 25
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "gct"

    .line 26
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "status"

    .line 27
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ly2/v;->f:Ljava/lang/String;

    sget-object v7, Lx3/cr;->C7:Lx3/rq;

    .line 28
    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {v6, v7}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "0"

    iget-object v7, v2, Ly2/v;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "2"

    iget-object v7, v2, Ly2/v;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    .line 33
    :goto_2
    invoke-virtual {v2, v6}, Ly2/v;->d(Z)V

    .line 34
    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 35
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    if-eqz v6, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    const-string v6, ""

    :goto_3
    check-cast v1, Ly2/f1;

    invoke-virtual {v1, v6}, Ly2/f1;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v1, v2, Ly2/v;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v5, v2, Ly2/v;->c:Ljava/lang/String;

    .line 36
    monitor-exit v1

    move v1, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    const-string v5, "Fail to get in app preview response json."

    .line 37
    invoke-static {v5, v1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v1, v9

    :goto_5
    if-nez v1, :cond_7

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 38
    invoke-virtual {v2, v3, v0, v8, v8}, Ly2/v;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_7
    const-string v1, "2"

    iget-object v5, v2, Ly2/v;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Creative is not pushed for this device."

    .line 40
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 41
    invoke-virtual {v2, v3, v0, v9, v9}, Ly2/v;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_8
    const-string v1, "1"

    iget-object v5, v2, Ly2/v;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "The app is not linked for creative preview."

    .line 43
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3, v4, v0}, Ly2/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "0"

    iget-object v1, v2, Ly2/v;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Device is linked for in app preview."

    .line 46
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    .line 47
    invoke-virtual {v2, v3, v0, v9, v8}, Ly2/v;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_a
    :goto_6
    return-void

    .line 48
    :goto_7
    iget-object v0, p0, Ly2/d;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vp2;

    .line 49
    invoke-virtual {v0}, Lx3/vp2;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
