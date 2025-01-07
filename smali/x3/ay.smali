.class public abstract Lx3/ay;
.super Lx3/ld;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 21

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Lx3/h31;

    .line 2
    iget-object v0, v0, Lx3/h31;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 5
    move-object/from16 v4, p0

    check-cast v4, Lx3/h31;

    .line 6
    sget-object v5, Lx3/cr;->V7:Lx3/rq;

    .line 7
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v7, v6, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v7, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Received H5 gmsg: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->c:Ly2/m1;

    .line 13
    invoke-static {v0}, Ly2/m1;->k(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/HashMap;

    const-string v5, "action"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "H5 gmsg did not contain an action"

    .line 16
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    const-string v8, "initialize"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v8, "dispose_all"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "obj_id"

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "create_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "dispose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "load_interstitial_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "create_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v1, "load_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "show_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "show_interstitial_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v7

    :goto_1
    const-string v2, "Could not create H5 ad, missing ad unit id"

    const-string v7, " with ad unit "

    const-string v10, "Could not create H5 ad, object ID already exists"

    const-string v11, "ad_unit"

    const-string v12, "Could not show H5 ad, object ID does not exist"

    const-string v13, "Could not load H5 ad, object ID does not exist"

    const-string v14, "Could not create H5 ad, too many existing objects"

    packed-switch v1, :pswitch_data_0

    const-string v0, "H5 gmsg contained invalid action: "

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :pswitch_0
    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d31;

    if-nez v0, :cond_5

    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 25
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-interface {v0}, Lx3/d31;->a()V

    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disposed H5 ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d31;

    if-nez v0, :cond_6

    .line 30
    invoke-static {v12}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 31
    invoke-virtual {v0, v8, v9}, Lx3/f31;->g(J)V

    goto/16 :goto_3

    .line 32
    :cond_6
    invoke-interface {v0}, Lx3/d31;->d()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/d31;

    if-nez v1, :cond_7

    .line 34
    invoke-static {v13}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 35
    invoke-virtual {v0, v8, v9}, Lx3/f31;->g(J)V

    goto/16 :goto_3

    .line 36
    :cond_7
    invoke-static {v0}, Lx3/h31;->m4(Ljava/util/Map;)Lw2/y3;

    move-result-object v0

    invoke-interface {v1, v0}, Lx3/d31;->b(Lw2/y3;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v5, Lx3/cr;->W7:Lx3/sq;

    .line 38
    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_8

    .line 41
    invoke-static {v14}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 42
    invoke-virtual {v0, v8, v9}, Lx3/f31;->d(J)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-static {v10}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 45
    invoke-virtual {v0, v8, v9}, Lx3/f31;->d(J)V

    goto/16 :goto_3

    .line 46
    :cond_9
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 49
    invoke-virtual {v0, v8, v9}, Lx3/f31;->d(J)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v4, Lx3/h31;->i:Lx3/i31;

    .line 50
    invoke-interface {v1}, Lx3/i31;->c()Lx3/ai0;

    move-result-object v1

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lx3/ai0;->c:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lx3/ai0;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Lx3/ai0;->a()Lx3/bi0;

    move-result-object v1

    .line 54
    iget-object v2, v1, Lx3/bi0;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lx3/bi0;->d:Lx3/ci0;

    .line 55
    iget-object v13, v2, Lx3/ci0;->a:Landroid/content/Context;

    .line 56
    iget-object v2, v2, Lx3/ci0;->b:Lx3/zx;

    .line 57
    new-instance v14, Lx3/f31;

    invoke-direct {v14, v2}, Lx3/f31;-><init>(Lx3/zx;)V

    .line 58
    iget-object v15, v1, Lx3/bi0;->c:Lx3/mh0;

    iget-object v1, v1, Lx3/bi0;->b:Ljava/lang/String;

    .line 59
    new-instance v2, Lx3/n31;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lx3/n31;-><init>(JLandroid/content/Context;Lx3/f31;Lx3/lg0;Ljava/lang/String;)V

    .line 60
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lx3/h31;->j:Lx3/f31;

    .line 62
    invoke-virtual {v1, v8, v9}, Lx3/f31;->c(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created H5 rewarded #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d31;

    if-nez v0, :cond_b

    .line 65
    invoke-static {v12}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 66
    invoke-virtual {v0, v8, v9}, Lx3/f31;->b(J)V

    goto/16 :goto_3

    .line 67
    :cond_b
    invoke-interface {v0}, Lx3/d31;->d()V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/d31;

    if-nez v1, :cond_c

    .line 69
    invoke-static {v13}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 70
    invoke-virtual {v0, v8, v9}, Lx3/f31;->b(J)V

    goto/16 :goto_3

    .line 71
    :cond_c
    invoke-static {v0}, Lx3/h31;->m4(Ljava/util/Map;)Lw2/y3;

    move-result-object v0

    invoke-interface {v1, v0}, Lx3/d31;->b(Lw2/y3;)V

    goto/16 :goto_3

    .line 72
    :pswitch_6
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v5, Lx3/cr;->W7:Lx3/sq;

    .line 74
    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 75
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_d

    .line 77
    invoke-static {v14}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 78
    invoke-virtual {v0, v8, v9}, Lx3/f31;->d(J)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 80
    invoke-static {v10}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 81
    invoke-virtual {v0, v8, v9}, Lx3/f31;->d(J)V

    goto/16 :goto_3

    .line 82
    :cond_e
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 84
    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 85
    invoke-virtual {v0, v8, v9}, Lx3/f31;->d(J)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, v4, Lx3/h31;->i:Lx3/i31;

    .line 86
    invoke-interface {v1}, Lx3/i31;->c()Lx3/ai0;

    move-result-object v1

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lx3/ai0;->c:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lx3/ai0;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lx3/ai0;->a()Lx3/bi0;

    move-result-object v1

    .line 90
    iget-object v2, v1, Lx3/bi0;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lx3/bi0;->d:Lx3/ci0;

    .line 91
    iget-object v13, v2, Lx3/ci0;->a:Landroid/content/Context;

    .line 92
    iget-object v2, v2, Lx3/ci0;->b:Lx3/zx;

    .line 93
    new-instance v14, Lx3/f31;

    invoke-direct {v14, v2}, Lx3/f31;-><init>(Lx3/zx;)V

    .line 94
    iget-object v15, v1, Lx3/bi0;->c:Lx3/mh0;

    iget-object v1, v1, Lx3/bi0;->b:Ljava/lang/String;

    .line 95
    new-instance v2, Lx3/k31;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lx3/k31;-><init>(JLandroid/content/Context;Lx3/f31;Lx3/lg0;Ljava/lang/String;)V

    .line 96
    iget-object v1, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lx3/h31;->j:Lx3/f31;

    .line 98
    invoke-virtual {v1, v8, v9}, Lx3/f31;->c(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created H5 interstitial #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_10
    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/d31;

    .line 104
    invoke-interface {v1}, Lx3/d31;->a()V

    goto :goto_2

    :cond_11
    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :cond_12
    iget-object v0, v4, Lx3/h31;->k:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lx3/h31;->j:Lx3/f31;

    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lx3/e31;

    invoke-direct {v1, v8}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/f31;->h(Lx3/e31;)V

    .line 109
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
