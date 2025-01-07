.class public final synthetic Lx3/og1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/og1;->a:I

    iput-object p1, p0, Lx3/og1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lx3/og1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/og1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/qg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lx3/cr;->c1:Lx3/vq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lx3/qg1;->b:Lx3/p11;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v4, v3, v5}, Lx3/p11;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/lq1;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lx3/lq1;->a()Z

    new-instance v5, Landroid/os/Bundle;

    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v6, v4, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v6}, Lx3/f10;->p()Lx3/h30;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    const-string v7, "sdk_version"

    .line 14
    invoke-virtual {v6}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 15
    new-instance v7, Lx3/aq1;

    .line 16
    invoke-direct {v7, v6}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :catch_1
    :cond_0
    :goto_1
    :try_start_3
    iget-object v4, v4, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v4}, Lx3/f10;->n()Lx3/h30;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    const-string v6, "adapter_version"

    .line 18
    invoke-virtual {v4}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 19
    new-instance v6, Lx3/aq1;

    .line 20
    invoke-direct {v6, v4}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Lx3/aq1; {:try_start_4 .. :try_end_4} :catch_2

    .line 21
    :catch_2
    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lx3/aq1; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lx3/rg1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lx3/rg1;-><init>(Landroid/os/Bundle;Lt2/a;)V

    return-object v0

    .line 22
    :goto_3
    iget-object v0, p0, Lx3/og1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/hj1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_6
    iget-object v1, v0, Lx3/hj1;->a:Landroid/content/Context;

    iget-object v2, v0, Lx3/hj1;->c:Lx3/zp1;

    invoke-virtual {v2}, Lx3/zp1;->b()Z

    move-result v8

    new-instance v2, Lx3/b91;

    invoke-direct {v2}, Lx3/b91;-><init>()V

    new-instance v3, Lx3/b91;

    invoke-direct {v3}, Lx3/b91;-><init>()V

    const/4 v4, 0x1

    if-eqz v8, :cond_3

    .line 24
    sget-object v5, Lx3/cr;->q2:Lx3/rq;

    .line 25
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 26
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v1, Lx3/ij1;

    invoke-direct {v1, v4}, Lx3/ij1;-><init>(Z)V

    goto/16 :goto_7

    :cond_3
    if-nez v8, :cond_4

    .line 28
    sget-object v5, Lx3/cr;->m2:Lx3/rq;

    .line 29
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-eqz v8, :cond_6

    sget-object v5, Lx3/cr;->o2:Lx3/rq;

    .line 32
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 33
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    :cond_5
    invoke-static {v1}, Lx3/mx1;->f(Landroid/content/Context;)Lx3/mx1;

    move-result-object v9

    sget-object v2, Lx3/cr;->x2:Lx3/tq;

    .line 36
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 37
    invoke-virtual {v5, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 39
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 40
    invoke-virtual {v2}, Lx3/u90;->c()Ly2/d1;

    move-result-object v2

    check-cast v2, Ly2/f1;

    invoke-virtual {v2}, Ly2/f1;->M()Z

    move-result v14

    .line 41
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v2, Lx3/mx1;

    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_7
    invoke-virtual/range {v9 .. v14}, Lx3/kx1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lx3/b91;

    move-result-object v5

    monitor-exit v2

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    .line 44
    sget-object v5, Lx3/cr;->n2:Lx3/rq;

    .line 45
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    if-eqz v8, :cond_a

    sget-object v5, Lx3/cr;->p2:Lx3/rq;

    .line 48
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 49
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51
    :cond_8
    invoke-static {v1}, Lx3/nx1;->f(Landroid/content/Context;)Lx3/nx1;

    move-result-object v1

    sget-object v3, Lx3/cr;->y2:Lx3/tq;

    .line 52
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 53
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 55
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    .line 56
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    check-cast v3, Ly2/f1;

    invoke-virtual {v3}, Ly2/f1;->M()Z

    move-result v14

    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v3, Lx3/nx1;

    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 59
    :try_start_9
    iget-object v5, v1, Lx3/kx1;->f:Lx3/lx1;

    .line 60
    iget-object v5, v5, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 61
    new-instance v5, Lx3/b91;

    invoke-direct {v5}, Lx3/b91;-><init>()V

    .line 62
    monitor-exit v3

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    .line 63
    invoke-virtual/range {v9 .. v14}, Lx3/kx1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lx3/b91;

    move-result-object v5

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 64
    :goto_5
    :try_start_a
    iget-object v3, v1, Lx3/kx1;->f:Lx3/lx1;

    .line 65
    iget-object v3, v3, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 66
    iget-object v1, v1, Lx3/kx1;->f:Lx3/lx1;

    .line 67
    iget-object v1, v1, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_user_option"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move v7, v1

    move v6, v3

    goto :goto_6

    :catchall_3
    move-exception v1

    .line 68
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    :cond_a
    move-object v5, v3

    move v6, v4

    move v7, v6

    .line 69
    :goto_6
    new-instance v1, Lx3/ij1;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lx3/ij1;-><init>(Lx3/b91;Lx3/b91;ZZZ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 70
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    const-string v3, "PerAppIdSignal"

    .line 71
    invoke-virtual {v2, v1, v3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lx3/ij1;

    iget-object v0, v0, Lx3/hj1;->c:Lx3/zp1;

    .line 72
    invoke-virtual {v0}, Lx3/zp1;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lx3/ij1;-><init>(Z)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
