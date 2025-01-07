.class public final Lcom/google/android/gms/internal/ads/zzbyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:La3/l;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .registers 2

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;La3/l;Landroid/os/Bundle;La3/e;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lx3/yr;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 4
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    .line 5
    check-cast p1, Lx3/b20;

    invoke-virtual {p1}, Lx3/b20;->b()V

    return-void

    :cond_1
    const-string p2, "tab_url"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 8
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    .line 9
    check-cast p1, Lx3/b20;

    invoke-virtual {p1}, Lx3/b20;->b()V

    return-void

    .line 10
    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->a:Landroid/app/Activity;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    .line 12
    check-cast p1, Lx3/b20;

    invoke-virtual {p1}, Lx3/b20;->f()V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 13
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    .line 14
    check-cast p1, Lx3/b20;

    invoke-virtual {p1}, Lx3/b20;->b()V

    return-void
.end method

.method public final showInterstitial()V
    .registers 15

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-static {v1, v3, v2}, Ld0/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    new-instance v5, Lx2/h;

    invoke-direct {v5, v0, v2}, Lx2/h;-><init>(Landroid/content/Intent;Lx2/a0;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v7, Lx3/j30;

    invoke-direct {v7, p0}, Lx3/j30;-><init>(Lcom/google/android/gms/internal/ads/zzbyi;)V

    new-instance v1, Lx3/la0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    .line 13
    invoke-direct/range {v8 .. v13}, Lx3/la0;-><init>(IIZZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v9, v1

    .line 14
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/h;Lw2/a;Lx2/r;Lx2/c0;Lx3/la0;Lx3/ye0;Lx3/bu0;)V

    .line 15
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/rl;

    invoke-direct {v2, p0, v0, v3}, Lx3/rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->g:Lx3/u90;

    .line 17
    iget-object v1, v1, Lx3/u90;->k:Lx3/t90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Lv2/r;->j:Lt3/d;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    iget-object v2, v1, Lx3/t90;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v6, v1, Lx3/t90;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iget-wide v8, v1, Lx3/t90;->b:J

    .line 22
    sget-object v6, Lx3/cr;->L4:Lx3/tq;

    .line 23
    sget-object v10, Lw2/r;->d:Lw2/r;

    iget-object v10, v10, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v10, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v4, v8, v4

    if-gtz v4, :cond_1

    iput v3, v1, Lx3/t90;->c:I

    .line 26
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    iget-object v0, v1, Lx3/t90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, v1, Lx3/t90;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 31
    monitor-exit v0

    goto :goto_0

    :cond_2
    iput v7, v1, Lx3/t90;->c:I

    iget v4, v1, Lx3/t90;->c:I

    if-ne v4, v7, :cond_3

    iput-wide v2, v1, Lx3/t90;->b:J

    .line 32
    :cond_3
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
