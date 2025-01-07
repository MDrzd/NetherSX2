.class public final Lx3/mp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lx3/b80;

.field public final C:Ljava/lang/String;

.field public final D:Lorg/json/JSONObject;

.field public final E:Lorg/json/JSONObject;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Ljava/lang/String;

.field public final W:Lx3/xh;

.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final a:Ljava/util/List;

.field public final a0:Ljava/lang/String;

.field public final b:I

.field public final b0:I

.field public final c:Ljava/util/List;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final d0:Z

.field public final e:Ljava/util/AbstractCollection;

.field public final e0:Lx3/k40;

.field public final f:I

.field public final f0:Z

.field public final g:Ljava/util/List;

.field public final g0:Lw2/f4;

.field public final h:Ljava/util/List;

.field public final h0:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/util/List;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Ljava/lang/String;

.field public final l0:Lorg/json/JSONObject;

.field public final m:Lx3/z60;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Z

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:I

.field public final s:Ljava/util/List;

.field public final t:Lx3/rp1;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lorg/json/JSONObject;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 91

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 16
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget-object v21, Lx3/q12;->j:Lx3/o12;

    .line 22
    sget-object v21, Lx3/r22;->m:Lx3/r22;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v22, -0x1

    move-object/from16 v23, v1

    const-string v1, ""

    move-object/from16 v32, v1

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    move-object/from16 v48, v37

    move-object/from16 v52, v48

    move-object/from16 v54, v52

    move-object/from16 v59, v54

    move-object/from16 v61, v59

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v71, v65

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move/from16 v45, v22

    move/from16 v53, v45

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v71

    move-object v13, v12

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v23

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_55

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_0

    move-object/from16 v72, v1

    goto :goto_1

    :cond_0
    move-object/from16 v72, v23

    :goto_1
    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->hashCode()I

    move-result v23

    const/16 v73, 0x6

    const/16 v74, 0x7

    const/16 v75, 0x2

    const/16 v76, 0x3

    const/16 v77, 0x4

    const/16 v78, 0x5

    sparse-switch v23, :sswitch_data_0

    move-object/from16 v79, v9

    move-object/from16 v23, v10

    :goto_2
    move/from16 v9, v22

    goto/16 :goto_4

    :sswitch_0
    move-object/from16 v23, v10

    const-string v10, "manual_tracking_urls"

    move-object/from16 v79, v9

    move-object/from16 v9, v72

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x43

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v9, 0x42

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v9, 0x41

    goto/16 :goto_4

    :sswitch_3
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v9, 0x40

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0x3f

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0x3e

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0x3d

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0x3c

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v9, 0x3b

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v9, 0x3a

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v9, 0x39

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v9, 0x38

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v9, 0x37

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v9, 0x36

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v9, 0x35

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v9, 0x34

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v9, 0x33

    goto/16 :goto_4

    :sswitch_11
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v9, 0x32

    goto/16 :goto_4

    :sswitch_12
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v9, 0x31

    goto/16 :goto_4

    :sswitch_13
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v9, 0x30

    goto/16 :goto_4

    :sswitch_14
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v9, 0x2f

    goto/16 :goto_4

    :sswitch_15
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v9, 0x2e

    goto/16 :goto_4

    :sswitch_16
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v9, 0x2d

    goto/16 :goto_4

    :sswitch_17
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v9, 0x2c

    goto/16 :goto_4

    :sswitch_18
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v9, 0x2b

    goto/16 :goto_4

    :sswitch_19
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v9, 0x2a

    goto/16 :goto_4

    :sswitch_1a
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v9, 0x29

    goto/16 :goto_4

    :sswitch_1b
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v9, 0x28

    goto/16 :goto_4

    :sswitch_1c
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v9, 0x27

    goto/16 :goto_4

    :sswitch_1d
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v9, 0x26

    goto/16 :goto_4

    :sswitch_1e
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v9, 0x25

    goto/16 :goto_4

    :sswitch_1f
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v9, 0x24

    goto/16 :goto_4

    :sswitch_20
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v9, 0x23

    goto/16 :goto_4

    :sswitch_21
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v9, 0x22

    goto/16 :goto_4

    :sswitch_22
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v9, 0x21

    goto/16 :goto_4

    :sswitch_23
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v9, 0x20

    goto/16 :goto_4

    :sswitch_24
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v9, 0x1f

    goto/16 :goto_4

    :sswitch_25
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v9, 0x1e

    goto/16 :goto_4

    :sswitch_26
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v9, 0x1d

    goto/16 :goto_4

    :sswitch_27
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v9, 0x1c

    goto/16 :goto_4

    :sswitch_28
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v9, 0x1b

    goto/16 :goto_4

    :sswitch_29
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v9, 0x1a

    goto/16 :goto_4

    :sswitch_2a
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v9, 0x19

    goto/16 :goto_4

    :sswitch_2b
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v9, 0x18

    goto/16 :goto_4

    :sswitch_2c
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v9, 0x17

    goto/16 :goto_4

    :sswitch_2d
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v9, 0x16

    goto/16 :goto_4

    :sswitch_2e
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v9, 0x15

    goto/16 :goto_4

    :sswitch_2f
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v9, 0x14

    goto/16 :goto_4

    :sswitch_30
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v9, 0x13

    goto/16 :goto_4

    :sswitch_31
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v9, 0x12

    goto/16 :goto_4

    :sswitch_32
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v9, 0x11

    goto/16 :goto_4

    :sswitch_33
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v9, 0x10

    goto/16 :goto_4

    :sswitch_34
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v9, 0xf

    goto/16 :goto_4

    :sswitch_35
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v9, 0xe

    goto/16 :goto_4

    :sswitch_36
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v9, 0xd

    goto/16 :goto_4

    :sswitch_37
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v9, 0xc

    goto/16 :goto_4

    :sswitch_38
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v9, 0xb

    goto/16 :goto_4

    :sswitch_39
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v9, 0xa

    goto/16 :goto_4

    :sswitch_3a
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v9, 0x9

    goto/16 :goto_4

    :sswitch_3b
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v9, 0x8

    goto/16 :goto_4

    :sswitch_3c
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_3

    :cond_3d
    move/from16 v9, v74

    goto/16 :goto_4

    :sswitch_3d
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto/16 :goto_3

    :cond_3e
    move/from16 v9, v73

    goto/16 :goto_4

    :sswitch_3e
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto/16 :goto_3

    :cond_3f
    move/from16 v9, v78

    goto/16 :goto_4

    :sswitch_3f
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    goto :goto_3

    :cond_40
    move/from16 v9, v77

    goto :goto_4

    :sswitch_40
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto :goto_3

    :cond_41
    move/from16 v9, v76

    goto :goto_4

    :sswitch_41
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto :goto_3

    :cond_42
    move/from16 v9, v75

    goto :goto_4

    :sswitch_42
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_3

    :cond_43
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_43
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v9, v72

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    :goto_3
    goto/16 :goto_2

    :cond_44
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v72, v11

    move/from16 v75, v15

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    goto/16 :goto_c

    .line 28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_e

    .line 29
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto :goto_5

    .line 30
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object/from16 v72, v11

    :goto_6
    move/from16 v75, v15

    move-object/from16 v11, v20

    :goto_7
    move-object/from16 v10, v23

    :goto_8
    move-object/from16 v9, v79

    :goto_9
    move v15, v14

    :goto_a
    move-object v14, v13

    :goto_b
    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_13

    .line 31
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v55

    goto :goto_5

    .line 32
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    .line 33
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_e

    .line 34
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    .line 35
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v48

    goto :goto_5

    .line 36
    :pswitch_9
    sget-object v9, Lx3/cr;->C5:Lx3/rq;

    invoke-virtual {v9}, Lx3/wq;->k()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_e

    .line 38
    :cond_45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 39
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v39

    goto :goto_5

    .line 40
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v21, v9

    goto/16 :goto_e

    .line 41
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ly2/o0;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lx3/z60;->c(Lorg/json/JSONArray;)Lx3/z60;

    move-result-object v9

    move-object/from16 v72, v9

    goto :goto_6

    .line 42
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v72, v11

    move-object v13, v12

    move/from16 v75, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move v15, v14

    move-object v14, v9

    :goto_c
    move-object/from16 v9, v79

    goto/16 :goto_13

    .line 43
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_47

    if-ne v9, v10, :cond_46

    goto :goto_d

    :cond_46
    move-object/from16 v72, v11

    move-object v14, v13

    move/from16 v75, v15

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move-object/from16 v9, v79

    const/4 v15, 0x0

    goto :goto_b

    :cond_47
    :goto_d
    move-object/from16 v72, v11

    move-object v14, v13

    move/from16 v75, v15

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move v15, v9

    move-object v13, v12

    move-object/from16 v12, v19

    goto :goto_c

    :pswitch_f
    const/4 v10, 0x1

    .line 44
    invoke-static/range {p1 .. p1}, Lx3/np1;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    goto/16 :goto_5

    :pswitch_10
    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :pswitch_11
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v30, v9

    goto/16 :goto_5

    :pswitch_12
    const/4 v10, 0x1

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_5

    :pswitch_13
    const/4 v10, 0x1

    .line 48
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_14
    const/4 v10, 0x1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_5

    :pswitch_15
    const/4 v10, 0x1

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    goto/16 :goto_5

    :pswitch_16
    const/4 v10, 0x1

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto :goto_e

    :pswitch_17
    const/4 v10, 0x1

    .line 52
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v24

    goto/16 :goto_5

    :pswitch_18
    const/4 v10, 0x1

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_5

    :pswitch_19
    const/4 v10, 0x1

    .line 54
    new-instance v9, Lx3/rp1;

    move-object/from16 v10, p1

    .line 55
    invoke-direct {v9, v10}, Lx3/rp1;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v31, v9

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v10, p1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v66

    goto :goto_e

    :pswitch_1c
    move-object/from16 v10, p1

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v67

    goto :goto_e

    :pswitch_1d
    move-object/from16 v10, p1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_5

    :pswitch_1e
    move-object/from16 v10, p1

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto :goto_e

    :pswitch_1f
    move-object/from16 v10, p1

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    :goto_e
    move-object/from16 v72, v11

    goto/16 :goto_12

    :pswitch_20
    move-object/from16 v10, p1

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto :goto_e

    :pswitch_21
    move-object/from16 v10, p1

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v53

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v10, p1

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v46

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v10, p1

    .line 65
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_e

    :pswitch_24
    move-object/from16 v10, p1

    .line 66
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v10, p1

    .line 67
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "click_string"

    .line 68
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    const-string v10, "report_url"

    .line 69
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v10, "rendered_ad_enabled"

    move-object/from16 v72, v11

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v83

    const-string v10, "non_malicious_reporting_enabled"

    .line 71
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v84

    const-string v10, "allowed_headers"

    .line 72
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ly2/o0;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v85

    const-string v10, "webview_permissions"

    .line 73
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v11}, Ly2/o0;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v88

    const-string v10, "protection_enabled"

    const/4 v11, 0x0

    .line 74
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v86

    const-string v10, "malicious_reporting_enabled"

    .line 75
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v87

    new-instance v36, Lx3/b80;

    move-object/from16 v80, v36

    .line 76
    invoke-direct/range {v80 .. v88}, Lx3/b80;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v72, v11

    .line 77
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_27
    move-object/from16 v72, v11

    .line 78
    sget-object v9, Lx3/cr;->C5:Lx3/rq;

    invoke-virtual {v9}, Lx3/wq;->k()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_12

    .line 80
    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v72, v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move/from16 v75, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move v15, v14

    move-object v14, v13

    move-object v13, v9

    goto/16 :goto_c

    :pswitch_29
    move-object/from16 v72, v11

    .line 82
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_6

    :pswitch_2a
    move-object/from16 v72, v11

    .line 83
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_6

    :pswitch_2b
    move-object/from16 v72, v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v72, v11

    .line 85
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move/from16 v75, v15

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    goto/16 :goto_9

    :pswitch_2d
    move-object/from16 v72, v11

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_6

    :pswitch_2e
    move-object/from16 v72, v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "banner"

    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move-object/from16 v9, v79

    const/16 v75, 0x1

    goto/16 :goto_a

    :cond_49
    const-string v10, "interstitial"

    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    :goto_f
    move-object/from16 v9, v79

    goto/16 :goto_a

    :cond_4a
    const-string v10, "native_express"

    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move/from16 v75, v76

    goto :goto_f

    :cond_4b
    const-string v10, "native"

    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move/from16 v75, v77

    goto :goto_f

    :cond_4c
    const-string v10, "rewarded"

    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move/from16 v75, v78

    goto :goto_f

    :cond_4d
    const-string v10, "app_open_ad"

    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    const-string v10, "app_open_ad_v2"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    goto :goto_10

    :cond_4e
    const-string v10, "rewarded_interstitial"

    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    if-eqz v9, :cond_4f

    move/from16 v75, v74

    goto :goto_f

    :cond_4f
    move-object/from16 v9, v79

    const/16 v75, 0x0

    goto/16 :goto_a

    :cond_50
    :goto_10
    move v15, v14

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move/from16 v75, v73

    goto :goto_f

    :pswitch_2f
    move-object/from16 v72, v11

    .line 95
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    move/from16 v75, v15

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v72, v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v38

    goto/16 :goto_6

    :pswitch_31
    move-object/from16 v72, v11

    .line 97
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "type_num"

    .line 98
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v74

    const-string v10, "precision_num"

    .line 99
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v75

    const-string v10, "currency"

    .line 100
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v10, "value"

    .line 101
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v77

    new-instance v58, Lw2/f4;

    move-object/from16 v73, v58

    .line 102
    invoke-direct/range {v73 .. v78}, Lw2/f4;-><init>(IILjava/lang/String;J)V

    goto/16 :goto_12

    :pswitch_32
    move-object/from16 v72, v11

    .line 103
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v26

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v72, v11

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_6

    :pswitch_34
    move-object/from16 v72, v11

    .line 105
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v17, v9

    move-object/from16 v10, v23

    :goto_11
    move-object/from16 v9, v79

    goto/16 :goto_0

    :pswitch_35
    move-object/from16 v72, v11

    .line 106
    invoke-static/range {p1 .. p1}, Lx3/np1;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v9

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v72, v11

    .line 107
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v28, v9

    goto/16 :goto_12

    :pswitch_37
    move-object/from16 v72, v11

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v51

    goto/16 :goto_6

    :pswitch_38
    move-object/from16 v72, v11

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v70

    goto/16 :goto_12

    :pswitch_39
    move-object/from16 v72, v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v72, v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "landscape"

    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    move/from16 v45, v73

    goto/16 :goto_6

    :cond_51
    const-string v10, "portrait"

    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_52

    move/from16 v45, v74

    goto/16 :goto_6

    :cond_52
    move/from16 v45, v22

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v72, v11

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v72, v11

    .line 115
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    move/from16 v75, v15

    move-object/from16 v11, v20

    goto/16 :goto_8

    :pswitch_3d
    move-object/from16 v72, v11

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v72, v11

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto :goto_12

    :pswitch_3f
    move-object/from16 v72, v11

    .line 118
    sget-object v9, Lx3/cr;->C5:Lx3/rq;

    invoke-virtual {v9}, Lx3/wq;->k()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto :goto_12

    .line 120
    :cond_53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v72, v11

    .line 121
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "enable_prewarming"

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "prefetch_url"

    .line 123
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lx3/k40;

    invoke-direct {v11, v10, v9}, Lx3/k40;-><init>(ZLjava/lang/String;)V

    move-object/from16 v56, v11

    goto :goto_12

    :pswitch_41
    move-object/from16 v72, v11

    .line 124
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v72, v11

    .line 125
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v25

    goto/16 :goto_6

    :pswitch_43
    move-object/from16 v72, v11

    .line 126
    sget-object v9, Lx3/cr;->C5:Lx3/rq;

    invoke-virtual {v9}, Lx3/wq;->k()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    :goto_12
    move-object/from16 v10, v23

    move-object/from16 v11, v72

    goto/16 :goto_11

    .line 128
    :cond_54
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    :goto_13
    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v11, v72

    move/from16 v15, v75

    goto/16 :goto_0

    :cond_55
    move-object/from16 v79, v9

    move-object/from16 v23, v10

    move-object/from16 v72, v11

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v2, v0, Lx3/mp1;->a:Ljava/util/List;

    iput v15, v0, Lx3/mp1;->b:I

    iput-object v3, v0, Lx3/mp1;->c:Ljava/util/List;

    iput-object v4, v0, Lx3/mp1;->d:Ljava/util/List;

    iput-object v5, v0, Lx3/mp1;->g:Ljava/util/List;

    iput v14, v0, Lx3/mp1;->f:I

    iput-object v6, v0, Lx3/mp1;->h:Ljava/util/List;

    iput-object v7, v0, Lx3/mp1;->i:Ljava/util/List;

    iput-object v8, v0, Lx3/mp1;->j:Ljava/util/List;

    iput-object v13, v0, Lx3/mp1;->k:Ljava/lang/String;

    iput-object v12, v0, Lx3/mp1;->l:Ljava/lang/String;

    iput-object v11, v0, Lx3/mp1;->m:Lx3/z60;

    move-object/from16 v8, v79

    iput-object v8, v0, Lx3/mp1;->n:Ljava/util/List;

    move-object/from16 v9, v23

    iput-object v9, v0, Lx3/mp1;->o:Ljava/util/List;

    move-object/from16 v10, v20

    iput-object v10, v0, Lx3/mp1;->p:Ljava/util/List;

    move-object/from16 v11, v19

    iput-object v11, v0, Lx3/mp1;->q:Ljava/util/List;

    move/from16 v1, v30

    iput v1, v0, Lx3/mp1;->r:I

    move-object/from16 v12, v18

    iput-object v12, v0, Lx3/mp1;->s:Ljava/util/List;

    move-object/from16 v1, v31

    iput-object v1, v0, Lx3/mp1;->t:Lx3/rp1;

    move-object/from16 v13, v17

    iput-object v13, v0, Lx3/mp1;->u:Ljava/util/List;

    move-object/from16 v14, v16

    iput-object v14, v0, Lx3/mp1;->v:Ljava/util/List;

    move-object/from16 v1, v32

    iput-object v1, v0, Lx3/mp1;->x:Ljava/lang/String;

    move-object/from16 v15, v24

    iput-object v15, v0, Lx3/mp1;->w:Lorg/json/JSONObject;

    move-object/from16 v1, v33

    iput-object v1, v0, Lx3/mp1;->y:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v0, Lx3/mp1;->z:Ljava/lang/String;

    move-object/from16 v1, v35

    iput-object v1, v0, Lx3/mp1;->A:Ljava/lang/String;

    move-object/from16 v1, v36

    iput-object v1, v0, Lx3/mp1;->B:Lx3/b80;

    move-object/from16 v1, v37

    iput-object v1, v0, Lx3/mp1;->C:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, Lx3/mp1;->D:Lorg/json/JSONObject;

    move-object/from16 v1, v26

    iput-object v1, v0, Lx3/mp1;->E:Lorg/json/JSONObject;

    move/from16 v1, v38

    iput-boolean v1, v0, Lx3/mp1;->K:Z

    move/from16 v1, v39

    iput-boolean v1, v0, Lx3/mp1;->L:Z

    move/from16 v1, v40

    iput-boolean v1, v0, Lx3/mp1;->M:Z

    move/from16 v1, v41

    iput-boolean v1, v0, Lx3/mp1;->N:Z

    move/from16 v1, v42

    iput-boolean v1, v0, Lx3/mp1;->O:Z

    move/from16 v1, v43

    iput-boolean v1, v0, Lx3/mp1;->P:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lx3/mp1;->Q:Z

    move/from16 v1, v45

    iput v1, v0, Lx3/mp1;->R:I

    move/from16 v1, v46

    iput v1, v0, Lx3/mp1;->S:I

    move/from16 v1, v47

    iput-boolean v1, v0, Lx3/mp1;->U:Z

    move-object/from16 v1, v48

    iput-object v1, v0, Lx3/mp1;->V:Ljava/lang/String;

    new-instance v1, Lx3/xh;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Lx3/xh;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx3/mp1;->W:Lx3/xh;

    move/from16 v1, v49

    iput-boolean v1, v0, Lx3/mp1;->X:Z

    move/from16 v1, v50

    iput-boolean v1, v0, Lx3/mp1;->Y:Z

    move/from16 v1, v51

    iput v1, v0, Lx3/mp1;->Z:I

    move-object/from16 v1, v52

    iput-object v1, v0, Lx3/mp1;->a0:Ljava/lang/String;

    move/from16 v1, v53

    iput v1, v0, Lx3/mp1;->b0:I

    move-object/from16 v1, v54

    iput-object v1, v0, Lx3/mp1;->c0:Ljava/lang/String;

    move/from16 v1, v55

    iput-boolean v1, v0, Lx3/mp1;->d0:Z

    move-object/from16 v1, v56

    iput-object v1, v0, Lx3/mp1;->e0:Lx3/k40;

    move/from16 v1, v57

    iput-boolean v1, v0, Lx3/mp1;->f0:Z

    move-object/from16 v1, v58

    iput-object v1, v0, Lx3/mp1;->g0:Lw2/f4;

    move-object/from16 v1, v59

    iput-object v1, v0, Lx3/mp1;->h0:Ljava/lang/String;

    move/from16 v1, v60

    iput-boolean v1, v0, Lx3/mp1;->i0:Z

    move-object/from16 v1, v28

    iput-object v1, v0, Lx3/mp1;->j0:Lorg/json/JSONObject;

    move-object/from16 v1, v61

    iput-object v1, v0, Lx3/mp1;->F:Ljava/lang/String;

    move-object/from16 v1, v62

    iput-object v1, v0, Lx3/mp1;->G:Ljava/lang/String;

    move-object/from16 v1, v63

    iput-object v1, v0, Lx3/mp1;->H:Ljava/lang/String;

    move-object/from16 v1, v64

    iput-object v1, v0, Lx3/mp1;->I:Ljava/lang/String;

    move-object/from16 v1, v65

    iput-object v1, v0, Lx3/mp1;->J:Ljava/lang/String;

    move/from16 v1, v66

    iput-boolean v1, v0, Lx3/mp1;->k0:Z

    move-object/from16 v1, v29

    iput-object v1, v0, Lx3/mp1;->l0:Lorg/json/JSONObject;

    move/from16 v1, v67

    iput-boolean v1, v0, Lx3/mp1;->m0:Z

    move-object/from16 v1, v68

    iput-object v1, v0, Lx3/mp1;->n0:Ljava/lang/String;

    move/from16 v1, v69

    iput-boolean v1, v0, Lx3/mp1;->o0:Z

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/AbstractCollection;

    iput-object v1, v0, Lx3/mp1;->e:Ljava/util/AbstractCollection;

    move/from16 v1, v70

    iput-boolean v1, v0, Lx3/mp1;->T:Z

    move-object/from16 v1, v71

    iput-object v1, v0, Lx3/mp1;->p0:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_43
        -0x760d5f21 -> :sswitch_42
        -0x752755d7 -> :sswitch_41
        -0x6c01c604 -> :sswitch_40
        -0x69ea0ded -> :sswitch_3f
        -0x631f353f -> :sswitch_3e
        -0x60966ac3 -> :sswitch_3d
        -0x5c657e81 -> :sswitch_3c
        -0x55d641b4 -> :sswitch_3b
        -0x55cd0a30 -> :sswitch_3a
        -0x552c574b -> :sswitch_39
        -0x53d154ad -> :sswitch_38
        -0x53abfab8 -> :sswitch_37
        -0x51fb2365 -> :sswitch_36
        -0x511c568a -> :sswitch_35
        -0x4dd838fc -> :sswitch_34
        -0x4daf44ce -> :sswitch_33
        -0x4cd5119d -> :sswitch_32
        -0x49ea2690 -> :sswitch_31
        -0x49901bd3 -> :sswitch_30
        -0x45a06900 -> :sswitch_2f
        -0x44ada62a -> :sswitch_2e
        -0x4456b89f -> :sswitch_2d
        -0x428259e0 -> :sswitch_2c
        -0x407d0b26 -> :sswitch_2b
        -0x4041c09a -> :sswitch_2a
        -0x3ea917c2 -> :sswitch_29
        -0x3a916a9c -> :sswitch_28
        -0x39f06783 -> :sswitch_27
        -0x2e4deec5 -> :sswitch_26
        -0x207016c7 -> :sswitch_25
        -0x1a0cf689 -> :sswitch_24
        -0x181b2b46 -> :sswitch_23
        -0x18198873 -> :sswitch_22
        -0x17b47e0b -> :sswitch_21
        -0x172cbb57 -> :sswitch_20
        -0x160a4bb0 -> :sswitch_1f
        -0xcb8faf4 -> :sswitch_1e
        -0xcb8979c -> :sswitch_1d
        -0xabddb62 -> :sswitch_1c
        -0x93741cc -> :sswitch_1b
        -0x1bfab86 -> :sswitch_1a
        0xc23 -> :sswitch_19
        0xd1b -> :sswitch_18
        0x2eefaa -> :sswitch_17
        0x23640cb -> :sswitch_16
        0x3c44b50 -> :sswitch_15
        0x6674f9b -> :sswitch_14
        0xdba7381 -> :sswitch_13
        0x18f0294b -> :sswitch_12
        0x20bbc660 -> :sswitch_11
        0x239cb9fc -> :sswitch_10
        0x2cfeab54 -> :sswitch_f
        0x2f2793b0 -> :sswitch_e
        0x3c3c4a1c -> :sswitch_d
        0x419a9724 -> :sswitch_c
        0x46b1262d -> :sswitch_b
        0x4ec7dc6f -> :sswitch_a
        0x55aac6a3 -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
