.class public final Lx3/a20;
.super Lx3/e10;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Lx3/b20;

.field public k:Lx3/y60;

.field public l:Lv3/a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/e10;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/a20;->m:Ljava/lang/String;

    iput-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lx3/e10;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/a20;->m:Ljava/lang/String;

    iput-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final p4(Lw2/y3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw2/y3;->n:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lw2/p;->f:Lw2/p;

    iget-object p0, p0, Lw2/p;->a:Lx3/da0;

    .line 3
    invoke-static {}, Lx3/da0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lw2/y3;->C:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final B1(Lv3/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of p1, p1, La3/a;

    if-eqz p1, :cond_0

    const-string p1, "Show app open ad from adapter."

    .line 2
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation app open ad."

    .line 3
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 5
    :cond_0
    const-class p1, La3/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final E3(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v3, v3, La3/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 2
    invoke-static {v3}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 3
    check-cast v3, La3/a;

    new-instance v4, Lx3/y10;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lx3/y10;-><init>(Lx3/a20;Lx3/i10;)V

    .line 4
    new-instance v15, La3/o;

    .line 5
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v5}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v1, v0}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v10

    iget-object v11, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v12, v0, Lw2/y3;->o:I

    iget v13, v0, Lw2/y3;->B:I

    .line 9
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, La3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, La3/a;->loadRewardedInterstitialAd(La3/o;La3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 11
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v0, La3/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final F1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/r;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, La3/r;

    .line 3
    invoke-interface {v0, p1}, La3/r;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    const-class p1, La3/r;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v3, v3, La3/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    .line 2
    invoke-static {v3}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 3
    check-cast v3, La3/a;

    new-instance v4, Lx3/z10;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lx3/z10;-><init>(Lx3/a20;Lx3/i10;)V

    .line 4
    new-instance v15, La3/g;

    .line 5
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v5}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v1, v0}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v10

    iget-object v11, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v12, v0, Lw2/y3;->o:I

    iget v13, v0, Lw2/y3;->B:I

    .line 9
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, La3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, La3/a;->loadAppOpenAd(La3/g;La3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 11
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v0, La3/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final L3(Lv3/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v0, p1, La3/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, La3/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lx3/a20;->F()V

    return-void

    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    .line 10
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation interstitial ad."

    .line 11
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final M()Lx3/o10;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0(Lv3/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of p1, p1, La3/a;

    if-eqz p1, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    .line 2
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    .line 3
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 5
    :cond_0
    const-class p1, La3/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v0, v0, La3/a;

    if-eqz v0, :cond_0

    const-string v0, "Can not show null mediated rewarded ad."

    .line 2
    invoke-static {v0}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 4
    :cond_0
    const-class v0, La3/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final P()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1(Lw2/y3;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx3/a20;->m4(Lw2/y3;Ljava/lang/String;)V

    return-void
.end method

.method public final T2(Lv3/a;Lw2/d4;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v6, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, La3/a;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, La3/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    .line 8
    invoke-static {v6}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v6, v0, Lw2/d4;->v:Z

    if-eqz v6, :cond_2

    .line 10
    iget v6, v0, Lw2/d4;->m:I

    iget v0, v0, Lw2/d4;->j:I

    .line 11
    new-instance v7, Lo2/f;

    invoke-direct {v7, v6, v0}, Lo2/f;-><init>(II)V

    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v7, Lo2/f;->d:Z

    .line 13
    iput v0, v7, Lo2/f;->e:I

    move-object v13, v7

    goto :goto_1

    .line 14
    :cond_2
    iget v6, v0, Lw2/d4;->m:I

    iget v7, v0, Lw2/d4;->j:I

    iget-object v0, v0, Lw2/d4;->i:Ljava/lang/String;

    .line 15
    new-instance v8, Lo2/f;

    invoke-direct {v8, v6, v7, v0}, Lo2/f;-><init>(IILjava/lang/String;)V

    move-object v13, v8

    .line 16
    :goto_1
    iget-object v0, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 17
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v7, ""

    if-eqz v6, :cond_6

    .line 18
    :try_start_0
    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 19
    iget-object v0, v2, Lw2/y3;->m:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    :goto_2
    new-instance v0, Lx3/t10;

    .line 20
    iget-wide v10, v2, Lw2/y3;->j:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-nez v8, :cond_4

    move-object v15, v6

    goto :goto_3

    .line 21
    :cond_4
    new-instance v8, Ljava/util/Date;

    .line 22
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object v15, v8

    :goto_3
    iget v8, v2, Lw2/y3;->l:I

    .line 23
    invoke-static/range {p3 .. p3}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v18

    iget v10, v2, Lw2/y3;->o:I

    iget-boolean v11, v2, Lw2/y3;->z:Z

    .line 24
    invoke-static {v3, v2}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-object v14, v0

    move/from16 v16, v8

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, Lx3/t10;-><init>(Ljava/util/Date;ILjava/util/Set;ZIZ)V

    .line 25
    iget-object v8, v2, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_5
    move-object v15, v6

    .line 27
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lx3/b20;

    invoke-direct {v11, v5}, Lx3/b20;-><init>(Lx3/i10;)V

    .line 28
    invoke-virtual {v1, v3, v2, v4}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v14, v0

    .line 29
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;La3/i;Landroid/os/Bundle;Lo2/f;La3/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v7, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_6
    instance-of v6, v0, La3/a;

    if-eqz v6, :cond_7

    .line 33
    :try_start_1
    check-cast v0, La3/a;

    new-instance v6, Lx3/v10;

    invoke-direct {v6, v1, v5}, Lx3/v10;-><init>(Lx3/a20;Lx3/i10;)V

    new-instance v5, La3/h;

    .line 34
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 35
    invoke-virtual {v1, v3, v2, v4}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 36
    invoke-virtual {v1, v2}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v12

    .line 37
    invoke-static/range {p3 .. p3}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v13

    iget-object v14, v2, Lw2/y3;->s:Landroid/location/Location;

    iget v15, v2, Lw2/y3;->o:I

    iget v4, v2, Lw2/y3;->B:I

    .line 38
    invoke-static {v3, v2}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, Lx3/a20;->m:Ljava/lang/String;

    move-object v8, v5

    move/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, La3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v5, v6}, La3/a;->loadBannerAd(La3/h;La3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v7, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 41
    throw v0

    :cond_7
    return-void
.end method

.method public final U()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v0, v0, La3/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/a20;->k:Lx3/y60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    const-class v0, La3/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final W0(Lv3/a;Lx3/ry;Ljava/util/List;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v0, v0, La3/a;

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Lx3/qp2;

    invoke-direct {v0, p2}, Lx3/qp2;-><init>(Lx3/ry;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/vy;

    .line 5
    iget-object v2, v1, Lx3/vy;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_2

    :sswitch_3
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :sswitch_4
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_5
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_2
    sget-object v2, Lo2/b;->n:Lo2/b;

    goto :goto_3

    .line 8
    :cond_3
    sget-object v2, Lo2/b;->m:Lo2/b;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v2, Lo2/b;->l:Lo2/b;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v2, Lo2/b;->k:Lo2/b;

    goto :goto_3

    .line 11
    :cond_6
    sget-object v2, Lo2/b;->j:Lo2/b;

    goto :goto_3

    .line 12
    :cond_7
    sget-object v2, Lo2/b;->i:Lo2/b;

    :goto_3
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, La3/j;

    .line 14
    iget-object v1, v1, Lx3/vy;->j:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, La3/j;-><init>(Lo2/b;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-object p3, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 16
    check-cast p3, La3/a;

    .line 17
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, La3/a;->initialize(Landroid/content/Context;La3/b;Ljava/util/List;)V

    return-void

    .line 18
    :cond_9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final X2(Lv3/a;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;Lx3/ot;Ljava/util/List;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, La3/a;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, La3/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    .line 8
    invoke-static {v5}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 11
    iget-object v6, v0, Lw2/y3;->m:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    move-object v13, v8

    :goto_1
    new-instance v6, Lx3/d20;

    .line 12
    iget-wide v9, v0, Lw2/y3;->j:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    move-object v11, v8

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lw2/y3;->l:I

    .line 15
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v14

    iget v15, v0, Lw2/y3;->o:I

    iget-boolean v9, v0, Lw2/y3;->z:Z

    .line 16
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lx3/d20;-><init>(Ljava/util/Date;ILjava/util/Set;ZILx3/ot;Ljava/util/List;Z)V

    .line 17
    iget-object v9, v0, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_4
    new-instance v9, Lx3/b20;

    invoke-direct {v9, v4}, Lx3/b20;-><init>(Lx3/i10;)V

    iput-object v9, v1, Lx3/a20;->j:Lx3/b20;

    .line 19
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lx3/a20;->j:Lx3/b20;

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    .line 21
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;La3/n;Landroid/os/Bundle;La3/p;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_5
    instance-of v6, v5, La3/a;

    if-eqz v6, :cond_6

    .line 25
    :try_start_1
    check-cast v5, La3/a;

    new-instance v6, Lx3/x10;

    invoke-direct {v6, v1, v4}, Lx3/x10;-><init>(Lx3/a20;Lx3/i10;)V

    new-instance v4, La3/m;

    .line 26
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 28
    invoke-virtual {v1, v0}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v12

    .line 29
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v13

    iget-object v14, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v15, v0, Lw2/y3;->o:I

    iget v3, v0, Lw2/y3;->B:I

    .line 30
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lx3/a20;->m:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, La3/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v4, v6}, La3/a;->loadNativeAd(La3/m;La3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v7, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 33
    throw v0

    :cond_6
    return-void
.end method

.method public final b0()Lx3/n10;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lw2/d2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, La3/t;

    .line 3
    invoke-interface {v0}, La3/t;->getVideoController()Lw2/d2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final g4(Lv3/a;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, La3/a;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, La3/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    .line 8
    invoke-static {v5}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 11
    iget-object v5, v0, Lw2/y3;->m:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    new-instance v5, Lx3/t10;

    .line 12
    iget-wide v9, v0, Lw2/y3;->j:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    move-object v11, v6

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lw2/y3;->l:I

    .line 15
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v14

    iget v15, v0, Lw2/y3;->o:I

    iget-boolean v9, v0, Lw2/y3;->z:Z

    .line 16
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-object v10, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lx3/t10;-><init>(Ljava/util/Date;ILjava/util/Set;ZIZ)V

    .line 17
    iget-object v9, v0, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_4
    move-object v13, v6

    .line 19
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lx3/b20;

    invoke-direct {v10, v4}, Lx3/b20;-><init>(Lx3/i10;)V

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    .line 21
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;La3/l;Landroid/os/Bundle;La3/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_5
    instance-of v6, v5, La3/a;

    if-eqz v6, :cond_6

    .line 25
    :try_start_1
    check-cast v5, La3/a;

    new-instance v6, Lx3/w10;

    invoke-direct {v6, v1, v4}, Lx3/w10;-><init>(Lx3/a20;Lx3/i10;)V

    new-instance v4, La3/k;

    .line 26
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 28
    invoke-virtual {v1, v0}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v12

    .line 29
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v13

    iget-object v14, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v15, v0, Lw2/y3;->o:I

    iget v3, v0, Lw2/y3;->B:I

    .line 30
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lx3/a20;->m:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, La3/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v4, v6}, La3/a;->loadInterstitialAd(La3/k;La3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v7, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 33
    throw v0

    :cond_6
    return-void
.end method

.method public final j()Lx3/l10;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4(Lv3/a;Lw2/d4;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v4, v4, La3/a;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    .line 2
    invoke-static {v4}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v4, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 4
    check-cast v4, La3/a;

    new-instance v5, Lx3/u10;

    move-object/from16 v6, p6

    invoke-direct {v5, v6, v4}, Lx3/u10;-><init>(Lx3/i10;La3/a;)V

    new-instance v15, La3/h;

    .line 5
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    .line 6
    invoke-virtual {v1, v3, v2, v6}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 7
    invoke-virtual {v1, v2}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v10

    .line 8
    invoke-static/range {p3 .. p3}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v11

    iget-object v12, v2, Lw2/y3;->s:Landroid/location/Location;

    iget v13, v2, Lw2/y3;->o:I

    iget v14, v2, Lw2/y3;->B:I

    .line 9
    invoke-static {v3, v2}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lw2/d4;->m:I

    iget v0, v0, Lw2/d4;->j:I

    .line 10
    new-instance v6, Lo2/f;

    invoke-direct {v6, v3, v0}, Lo2/f;-><init>(II)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v6, Lo2/f;->f:Z

    .line 12
    iput v0, v6, Lo2/f;->g:I

    const-string v16, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    .line 13
    invoke-direct/range {v6 .. v16}, La3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0, v5}, La3/a;->loadInterscrollerAd(La3/h;La3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 15
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 17
    :cond_0
    const-class v0, La3/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()Lx3/r10;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lx3/a20;->j:Lx3/b20;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lx3/b20;->b:Ln2/a;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lx3/e20;

    .line 4
    invoke-direct {v1, v0}, Lx3/e20;-><init>(Ln2/a;)V

    return-object v1

    .line 5
    :cond_0
    instance-of v0, v0, La3/a;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lv3/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 6
    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, La3/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, La3/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m1(Lv3/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, La3/q;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La3/q;

    invoke-interface {p1}, La3/q;->a()V

    :cond_0
    return-void
.end method

.method public final m4(Lw2/y3;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lx3/a20;->l:Lv3/a;

    new-instance v2, Lx3/c20;

    .line 3
    check-cast v0, La3/a;

    iget-object v3, p0, Lx3/a20;->k:Lx3/y60;

    invoke-direct {v2, v0, v3}, Lx3/c20;-><init>(La3/a;Lx3/y60;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lx3/a20;->x1(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V

    return-void

    .line 4
    :cond_0
    const-class p1, La3/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final n()Lx3/h30;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, La3/a;

    invoke-virtual {v0}, La3/a;->getVersionInfo()La3/s;

    .line 3
    throw v2
.end method

.method public final n4(Lw2/y3;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p1, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, La3/f;

    invoke-interface {v0}, La3/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 8
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lw2/y3;->o:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 12
    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 13
    throw p1
.end method

.method public final p()Lx3/h30;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, La3/a;

    invoke-virtual {v0}, La3/a;->getSDKVersionInfo()La3/s;

    .line 3
    throw v2
.end method

.method public final s2(Lv3/a;Lx3/y60;Ljava/util/List;)V
    .registers 4

    const-string p1, "Could not initialize rewarded video adapter."

    .line 1
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final v3(Lv3/a;Lw2/y3;Lx3/y60;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of p4, p2, La3/a;

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lx3/a20;->l:Lv3/a;

    iput-object p3, p0, Lx3/a20;->k:Lx3/y60;

    .line 3
    new-instance p1, Lv3/b;

    invoke-direct {p1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3, p1}, Lx3/y60;->I2(Lv3/a;)V

    return-void

    .line 5
    :cond_0
    const-class p1, La3/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx3/a20;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final x1(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v3, v3, La3/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    .line 2
    invoke-static {v3}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 3
    check-cast v3, La3/a;

    new-instance v4, Lx3/y10;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lx3/y10;-><init>(Lx3/a20;Lx3/i10;)V

    .line 4
    new-instance v15, La3/o;

    .line 5
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v5}, Lx3/a20;->o4(Ljava/lang/String;Lw2/y3;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v1, v0}, Lx3/a20;->n4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lx3/a20;->p4(Lw2/y3;)Z

    move-result v10

    iget-object v11, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v12, v0, Lw2/y3;->o:I

    iget v13, v0, Lw2/y3;->B:I

    .line 9
    invoke-static {v2, v0}, Lx3/a20;->q4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, La3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, La3/a;->loadRewardedAd(La3/o;La3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 11
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v0, La3/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lx3/a20;->i:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, La3/f;

    invoke-interface {v0}, La3/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method

.method public final z1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a20;->i:Ljava/lang/Object;

    instance-of v1, v0, La3/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, La3/f;

    invoke-interface {v0}, La3/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 4
    throw v0
.end method
