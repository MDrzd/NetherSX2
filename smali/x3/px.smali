.class public final Lx3/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final i:Lx3/s41;


# direct methods
.method public constructor <init>(Lx3/s41;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/px;->i:Lx3/s41;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    sget-object p1, Lx3/cr;->J7:Lx3/rq;

    .line 2
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v1, v0, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "action"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "redirectUrl"

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "format"

    .line 11
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "load"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_2
    iget-object p1, p0, Lx3/px;->i:Lx3/s41;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v8

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v7

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v8, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    monitor-exit p1

    goto/16 :goto_5

    :cond_4
    :try_start_1
    iget-object p2, p1, Lx3/s41;->j:Landroid/content/Context;

    .line 16
    invoke-static {}, Lx3/s41;->n4()Lo2/e;

    move-result-object v0

    new-instance v3, Lx3/q41;

    invoke-direct {v3, p1, v1, v2}, Lx3/q41;-><init>(Lx3/s41;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1, v0, v3}, Lh3/a;->b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lx3/q41;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto/16 :goto_5

    :cond_5
    :try_start_2
    iget-object p2, p1, Lx3/s41;->j:Landroid/content/Context;

    .line 18
    invoke-static {}, Lx3/s41;->n4()Lo2/e;

    move-result-object v0

    new-instance v3, Lx3/p41;

    invoke-direct {v3, p1, v1, v2}, Lx3/p41;-><init>(Lx3/s41;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v1, v0, v3}, Lg3/a;->b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lx3/p41;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto/16 :goto_5

    :cond_6
    :try_start_3
    iget-object p2, p1, Lx3/s41;->j:Landroid/content/Context;

    const-string v0, "context cannot be null"

    .line 20
    invoke-static {p2, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->b:Lw2/n;

    .line 22
    new-instance v4, Lx3/z00;

    invoke-direct {v4}, Lx3/z00;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v5, Lw2/j;

    invoke-direct {v5, v0, p2, v1, v4}, Lw2/j;-><init>(Lw2/n;Landroid/content/Context;Ljava/lang/String;Lx3/c10;)V

    .line 25
    invoke-virtual {v5, p2, v3}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lw2/g0;

    .line 27
    new-instance v3, Lx3/d30;

    invoke-direct {v3, p1, v1, v2, v8}, Lx3/d30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    new-instance v1, Lx3/w30;

    invoke-direct {v1, v3}, Lx3/w30;-><init>(Ld3/c$c;)V

    invoke-interface {v0, v1}, Lw2/g0;->v2(Lx3/gv;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v3, "Failed to add google native ad listener"

    .line 29
    invoke-static {v3, v1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    new-instance v1, Lx3/r41;

    invoke-direct {v1, p1, v2}, Lx3/r41;-><init>(Lx3/s41;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    new-instance v2, Lw2/u3;

    invoke-direct {v2, v1}, Lw2/u3;-><init>(Lo2/c;)V

    invoke-interface {v0, v2}, Lw2/g0;->U3(Lw2/x;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_7
    const-string v2, "Failed to set AdListener."

    .line 32
    invoke-static {v2, v1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :goto_3
    :try_start_8
    new-instance v1, Lo2/d;

    invoke-interface {v0}, Lw2/g0;->b()Lw2/d0;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lo2/d;-><init>(Landroid/content/Context;Lw2/d0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_9
    const-string v1, "Failed to build AdLoader."

    .line 34
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw2/d3;

    .line 35
    invoke-direct {v0}, Lw2/d3;-><init>()V

    new-instance v1, Lo2/d;

    .line 36
    new-instance v2, Lw2/c3;

    invoke-direct {v2, v0}, Lw2/c3;-><init>(Lw2/d3;)V

    .line 37
    invoke-direct {v1, p2, v2}, Lo2/d;-><init>(Landroid/content/Context;Lw2/d0;)V

    .line 38
    :goto_4
    invoke-static {}, Lx3/s41;->n4()Lo2/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo2/d;->a(Lo2/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p1

    goto :goto_5

    :cond_7
    :try_start_a
    iget-object p2, p1, Lx3/s41;->j:Landroid/content/Context;

    .line 39
    invoke-static {}, Lx3/s41;->n4()Lo2/e;

    move-result-object v0

    new-instance v3, Lx3/o41;

    invoke-direct {v3, p1, v1, v2}, Lx3/o41;-><init>(Lx3/s41;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2, v1, v0, v3}, Lz2/a;->b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lz2/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p1

    goto :goto_5

    :cond_8
    :try_start_b
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p1, Lx3/s41;->j:Landroid/content/Context;

    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v0, Lo2/f;->h:Lo2/f;

    invoke-virtual {p2, v0}, Lo2/i;->setAdSize(Lo2/f;)V

    .line 43
    invoke-virtual {p2, v1}, Lo2/i;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lx3/n41;

    invoke-direct {v0, p1, v1, p2, v2}, Lx3/n41;-><init>(Lx3/s41;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v0}, Lo2/i;->setAdListener(Lo2/c;)V

    .line 45
    invoke-static {}, Lx3/s41;->n4()Lo2/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo2/i;->a(Lo2/e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p1

    goto :goto_5

    :cond_9
    :try_start_c
    iget-object p2, p1, Lx3/s41;->j:Landroid/content/Context;

    .line 46
    invoke-static {}, Lx3/s41;->n4()Lo2/e;

    move-result-object v0

    new-instance v3, Lx3/m41;

    invoke-direct {v3, p1, v1, v2}, Lx3/m41;-><init>(Lx3/s41;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p2, v1, v0, v3}, Lq2/a;->b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lq2/a$a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p1

    :goto_5
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_a
    :goto_6
    const-string p2, "show"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lx3/px;->i:Lx3/s41;

    .line 49
    monitor-enter p1

    .line 50
    :try_start_d
    iget-object p2, p1, Lx3/s41;->k:Lx3/l41;

    .line 51
    iget-object v3, p2, Lx3/l41;->l:Lx3/jf0;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lx3/jf0;->n0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object p2, p2, Lx3/l41;->l:Lx3/jf0;

    .line 52
    invoke-virtual {p2}, Lx3/jf0;->l()Landroid/app/Activity;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 53
    monitor-exit p1

    goto/16 :goto_8

    :cond_d
    :try_start_e
    iget-object p2, p1, Lx3/s41;->i:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez p2, :cond_e

    monitor-exit p1

    goto/16 :goto_8

    .line 55
    :cond_e
    :try_start_f
    sget-object v3, Lx3/cr;->K7:Lx3/rq;

    .line 56
    iget-object v5, v0, Lw2/r;->c:Lx3/br;

    .line 57
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, p2, Lq2/a;

    if-nez v5, :cond_f

    instance-of v5, p2, Lz2/a;

    if-nez v5, :cond_f

    instance-of v5, p2, Lg3/a;

    if-nez v5, :cond_f

    instance-of v5, p2, Lh3/a;

    if-eqz v5, :cond_10

    :cond_f
    iget-object v5, p1, Lx3/s41;->i:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_10
    invoke-static {p2}, Lx3/s41;->o4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lx3/s41;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    instance-of v2, p2, Lq2/a;

    if-eqz v2, :cond_11

    .line 62
    check-cast p2, Lq2/a;

    invoke-virtual {p2, v4}, Lq2/a;->c(Landroid/app/Activity;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    monitor-exit p1

    goto :goto_8

    .line 63
    :cond_11
    :try_start_10
    instance-of v2, p2, Lz2/a;

    if-eqz v2, :cond_12

    .line 64
    check-cast p2, Lz2/a;

    invoke-virtual {p2, v4}, Lz2/a;->e(Landroid/app/Activity;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit p1

    goto :goto_8

    .line 65
    :cond_12
    :try_start_11
    instance-of v2, p2, Lg3/a;

    if-eqz v2, :cond_13

    .line 66
    check-cast p2, Lg3/a;

    invoke-virtual {p2, v4}, Lg3/a;->c(Landroid/app/Activity;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    monitor-exit p1

    goto :goto_8

    .line 67
    :cond_13
    :try_start_12
    instance-of v2, p2, Lh3/a;

    if-eqz v2, :cond_14

    .line 68
    check-cast p2, Lh3/a;

    invoke-virtual {p2, v4}, Lh3/a;->c(Landroid/app/Activity;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    monitor-exit p1

    goto :goto_8

    .line 69
    :cond_14
    :try_start_13
    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 70
    invoke-virtual {v0, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, p2, Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_15

    instance-of p2, p2, Ld3/c;

    if-eqz p2, :cond_16

    :cond_15
    new-instance p2, Landroid/content/Intent;

    .line 72
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lx3/s41;->j:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 73
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adUnit"

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 76
    iget-object v0, p1, Lx3/s41;->j:Landroid/content/Context;

    invoke-static {v0, p2}, Ly2/m1;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_16
    monitor-exit p1

    :goto_8
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_17
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
