.class public final Lx3/g30;
.super Lx3/v20;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    invoke-direct {p0}, Lx3/v20;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/g30;->k:Ljava/lang/String;

    iput-object p1, p0, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final n4(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final o4(Lw2/y3;)Z
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

.method public static final p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;
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
.method public final E2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;Lx3/ot;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lx3/c30;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lx3/c30;-><init>(Lx3/q20;Lx3/i10;)V

    iget-object v3, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/m;

    .line 2
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v9

    iget-object v10, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v11, v0, Lw2/y3;->o:I

    iget v12, v0, Lw2/y3;->B:I

    .line 6
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, La3/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(La3/m;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    .line 8
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 9
    throw v0
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/k20;Lx3/i10;Lw2/d4;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lx3/zk;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lx3/zk;-><init>(Lx3/k20;Lx3/i10;)V

    iget-object v4, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/h;

    .line 2
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v10

    iget-object v11, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v12, v0, Lw2/y3;->o:I

    iget v13, v0, Lw2/y3;->B:I

    .line 6
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lw2/d4;->m:I

    iget v5, v2, Lw2/d4;->j:I

    iget-object v2, v2, Lw2/d4;->i:Ljava/lang/String;

    .line 7
    new-instance v7, Lo2/f;

    invoke-direct {v7, v0, v5, v2}, Lo2/f;-><init>(IILjava/lang/String;)V

    .line 8
    iget-object v0, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, La3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(La3/h;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    .line 10
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 11
    throw v0
.end method

.method public final R3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/h20;Lx3/i10;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lx3/d30;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lx3/d30;-><init>(Lx3/g30;Lx3/h20;Lx3/i10;)V

    iget-object v3, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/g;

    .line 2
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v9

    iget-object v10, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v11, v0, Lw2/y3;->o:I

    iget v12, v0, Lw2/y3;->B:I

    .line 6
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, La3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(La3/g;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    .line 8
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 9
    throw v0
.end method

.method public final T3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/k20;Lx3/i10;Lw2/d4;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lx3/b30;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lx3/b30;-><init>(Lx3/k20;Lx3/i10;)V

    iget-object v4, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/h;

    .line 2
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v10

    iget-object v11, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v12, v0, Lw2/y3;->o:I

    iget v13, v0, Lw2/y3;->B:I

    .line 6
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lw2/d4;->m:I

    iget v5, v2, Lw2/d4;->j:I

    iget-object v2, v2, Lw2/d4;->i:Ljava/lang/String;

    .line 7
    new-instance v7, Lo2/f;

    invoke-direct {v7, v0, v5, v2}, Lo2/f;-><init>(IILjava/lang/String;)V

    .line 8
    iget-object v0, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, La3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(La3/h;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interscroller ad."

    .line 10
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 11
    throw v0
.end method

.method public final Y3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/t20;Lx3/i10;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lx3/f30;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lx3/f30;-><init>(Lx3/t20;Lx3/i10;)V

    .line 2
    iget-object v3, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/o;

    .line 3
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v9

    iget-object v10, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v11, v0, Lw2/y3;->o:I

    iget v12, v0, Lw2/y3;->B:I

    .line 7
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, La3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(La3/o;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 9
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 10
    throw v0
.end method

.method public final Z(Lv3/a;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lw2/d2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method public final d1(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/t20;Lx3/i10;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lx3/f30;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lx3/f30;-><init>(Lx3/t20;Lx3/i10;)V

    .line 2
    iget-object v3, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/o;

    .line 3
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v9

    iget-object v10, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v11, v0, Lw2/y3;->o:I

    iget v12, v0, Lw2/y3;->B:I

    .line 7
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, La3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(La3/o;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 9
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 10
    throw v0
.end method

.method public final d2(Lv3/a;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lx3/h30;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, La3/a;->getVersionInfo()La3/s;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lx3/g30;->E2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;Lx3/ot;)V

    return-void
.end method

.method public final h()Lx3/h30;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, La3/a;->getSDKVersionInfo()La3/s;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j2(Lv3/a;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final m4(Lw2/y3;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p1, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method public final q1(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lw2/d4;Lx3/z20;)V
    .registers 14

    .line 1
    :try_start_0
    new-instance p3, Lt1/r;

    invoke-direct {p3, p6}, Lt1/r;-><init>(Lx3/z20;)V

    iget-object p6, p0, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v0, La3/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "app_open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "rewarded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "native"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    .line 2
    :try_start_1
    sget-object p2, Lo2/b;->n:Lo2/b;

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    sget-object p2, Lo2/b;->m:Lo2/b;

    goto :goto_2

    .line 6
    :cond_3
    sget-object p2, Lo2/b;->l:Lo2/b;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p2, Lo2/b;->k:Lo2/b;

    goto :goto_2

    .line 8
    :cond_5
    sget-object p2, Lo2/b;->j:Lo2/b;

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Lo2/b;->i:Lo2/b;

    .line 10
    :goto_2
    invoke-direct {v0, p2, p4}, La3/j;-><init>(Lo2/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lc3/a;

    .line 13
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p1, p5, Lw2/d4;->m:I

    iget v0, p5, Lw2/d4;->j:I

    iget-object p5, p5, Lw2/d4;->i:Ljava/lang/String;

    .line 14
    new-instance v1, Lo2/f;

    invoke-direct {v1, p1, v0, p5}, Lo2/f;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-direct {p4, p2}, Lc3/a;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {p6, p4, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lc3/a;Lc3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 17
    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 18
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

.method public final q3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lx3/g30;->k:Ljava/lang/String;

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/n20;Lx3/i10;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v2, Lx3/iq1;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lx3/iq1;-><init>(Lx3/g30;Lx3/n20;Lx3/i10;)V

    iget-object v3, v1, Lx3/g30;->j:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, La3/k;

    .line 2
    invoke-static/range {p4 .. p4}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lx3/g30;->n4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v0}, Lx3/g30;->m4(Lw2/y3;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lx3/g30;->o4(Lw2/y3;)Z

    move-result v9

    iget-object v10, v0, Lw2/y3;->s:Landroid/location/Location;

    iget v11, v0, Lw2/y3;->o:I

    iget v12, v0, Lw2/y3;->B:I

    .line 6
    invoke-static/range {p2 .. p3}, Lx3/g30;->p4(Ljava/lang/String;Lw2/y3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lx3/g30;->k:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, La3/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(La3/k;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 8
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 9
    throw v0
.end method
