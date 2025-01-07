.class public abstract Lx3/sc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 4

    iget-object p1, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lx3/mp1;->w:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lx3/vp1;->a:Lx2/i;

    iget-object v3, v3, Lx2/i;->j:Ljava/lang/Object;

    check-cast v3, Lx3/zp1;

    new-instance v4, Lx3/yp1;

    invoke-direct {v4}, Lx3/yp1;-><init>()V

    .line 3
    iget-object v5, v4, Lx3/yp1;->o:Lx3/sp1;

    iget-object v6, v3, Lx3/zp1;->o:Lx3/tp1;

    iget v6, v6, Lx3/tp1;->i:I

    .line 4
    iput v6, v5, Lx3/sp1;->a:I

    .line 5
    iget-object v5, v3, Lx3/zp1;->d:Lw2/y3;

    iput-object v5, v4, Lx3/yp1;->a:Lw2/y3;

    iget-object v6, v3, Lx3/zp1;->e:Lw2/d4;

    iput-object v6, v4, Lx3/yp1;->b:Lw2/d4;

    iget-object v6, v3, Lx3/zp1;->r:Lw2/v0;

    iput-object v6, v4, Lx3/yp1;->s:Lw2/v0;

    iget-object v6, v3, Lx3/zp1;->f:Ljava/lang/String;

    iput-object v6, v4, Lx3/yp1;->c:Ljava/lang/String;

    iget-object v6, v3, Lx3/zp1;->a:Lw2/s3;

    iput-object v6, v4, Lx3/yp1;->d:Lw2/s3;

    iget-object v6, v3, Lx3/zp1;->g:Ljava/util/ArrayList;

    iput-object v6, v4, Lx3/yp1;->f:Ljava/util/ArrayList;

    iget-object v6, v3, Lx3/zp1;->h:Ljava/util/ArrayList;

    iput-object v6, v4, Lx3/yp1;->g:Ljava/util/ArrayList;

    iget-object v6, v3, Lx3/zp1;->i:Lx3/ot;

    iput-object v6, v4, Lx3/yp1;->h:Lx3/ot;

    iget-object v6, v3, Lx3/zp1;->j:Lw2/j4;

    iput-object v6, v4, Lx3/yp1;->i:Lw2/j4;

    iget-object v6, v3, Lx3/zp1;->l:Lr2/a;

    .line 6
    iput-object v6, v4, Lx3/yp1;->j:Lr2/a;

    if-eqz v6, :cond_0

    .line 7
    iget-boolean v6, v6, Lr2/a;->i:Z

    .line 8
    iput-boolean v6, v4, Lx3/yp1;->e:Z

    .line 9
    :cond_0
    iget-object v6, v3, Lx3/zp1;->m:Lr2/f;

    .line 10
    iput-object v6, v4, Lx3/yp1;->k:Lr2/f;

    if-eqz v6, :cond_1

    .line 11
    iget-boolean v7, v6, Lr2/f;->i:Z

    .line 12
    iput-boolean v7, v4, Lx3/yp1;->e:Z

    .line 13
    iget-object v6, v6, Lr2/f;->j:Lw2/r0;

    .line 14
    iput-object v6, v4, Lx3/yp1;->l:Lw2/r0;

    .line 15
    :cond_1
    iget-boolean v6, v3, Lx3/zp1;->p:Z

    iput-boolean v6, v4, Lx3/yp1;->p:Z

    iget-object v6, v3, Lx3/zp1;->c:Lx3/ff1;

    iput-object v6, v4, Lx3/yp1;->q:Lx3/ff1;

    iget-boolean v6, v3, Lx3/zp1;->q:Z

    iput-boolean v6, v4, Lx3/yp1;->r:Z

    .line 16
    iput-object v2, v4, Lx3/yp1;->c:Ljava/lang/String;

    .line 17
    iget-object v2, v5, Lw2/y3;->u:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 19
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_3

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const-string v6, "gw"

    const/4 v15, 0x1

    .line 21
    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v6, v1, Lx3/mp1;->w:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v6, v1, Lx3/mp1;->w:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "_ad"

    .line 25
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "_noRefresh"

    .line 26
    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v6, v1, Lx3/mp1;->E:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 28
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    iget-object v9, v1, Lx3/mp1;->E:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_6

    .line 31
    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lw2/y3;

    move-object v6, v5

    iget-object v3, v3, Lx3/zp1;->d:Lw2/y3;

    iget v7, v3, Lw2/y3;->i:I

    iget-wide v8, v3, Lw2/y3;->j:J

    iget v11, v3, Lw2/y3;->l:I

    iget-object v12, v3, Lw2/y3;->m:Ljava/util/List;

    iget-boolean v13, v3, Lw2/y3;->n:Z

    iget v14, v3, Lw2/y3;->o:I

    iget-boolean v15, v3, Lw2/y3;->p:Z

    iget-object v1, v3, Lw2/y3;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lw2/y3;->r:Lw2/p3;

    move-object/from16 v17, v1

    iget-object v1, v3, Lw2/y3;->s:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lw2/y3;->t:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lw2/y3;->v:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lw2/y3;->w:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lw2/y3;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lw2/y3;->y:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lw2/y3;->z:Z

    move/from16 v25, v1

    iget-object v1, v3, Lw2/y3;->A:Lw2/p0;

    move-object/from16 v26, v1

    iget v1, v3, Lw2/y3;->B:I

    move/from16 v27, v1

    iget-object v1, v3, Lw2/y3;->C:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lw2/y3;->D:Ljava/util/List;

    move-object/from16 v29, v1

    iget v1, v3, Lw2/y3;->E:I

    move/from16 v30, v1

    iget-object v1, v3, Lw2/y3;->F:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v20, v2

    .line 33
    invoke-direct/range {v6 .. v31}, Lw2/y3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw2/p3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw2/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 34
    iput-object v5, v4, Lx3/yp1;->a:Lw2/y3;

    .line 35
    invoke-virtual {v4}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v3, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v3, v3, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v3, Lx3/pp1;

    new-instance v4, Landroid/os/Bundle;

    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lx3/pp1;->a:Ljava/util/List;

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lx3/pp1;->c:I

    const-string v6, "refresh_interval"

    .line 40
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lx3/pp1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    .line 41
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, v0, Lx3/vp1;->a:Lx2/i;

    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 45
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 46
    iget-object v4, v0, Lx3/mp1;->x:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 47
    iget-object v5, v0, Lx3/mp1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 48
    iget-object v5, v0, Lx3/mp1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 49
    iget-object v5, v0, Lx3/mp1;->q:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 50
    iget-object v5, v0, Lx3/mp1;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 51
    iget-object v5, v0, Lx3/mp1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 52
    iget-object v5, v0, Lx3/mp1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 53
    iget-object v5, v0, Lx3/mp1;->j:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    iget-object v4, v0, Lx3/mp1;->k:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, v0, Lx3/mp1;->l:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean v4, v0, Lx3/mp1;->Q:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v4, v0, Lx3/mp1;->m:Lx3/z60;

    if-eqz v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 58
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v5, v0, Lx3/mp1;->m:Lx3/z60;

    iget v5, v5, Lx3/z60;->j:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v0, v0, Lx3/mp1;->m:Lx3/z60;

    iget-object v0, v0, Lx3/z60;->i:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "rewards"

    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "parent_ad_config"

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 63
    invoke-virtual {v0, v1, v2}, Lx3/sc1;->c(Lx3/zp1;Landroid/os/Bundle;)Lx3/f52;

    move-result-object v1

    return-object v1
.end method

.method public abstract c(Lx3/zp1;Landroid/os/Bundle;)Lx3/f52;
.end method
