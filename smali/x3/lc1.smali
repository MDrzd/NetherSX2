.class public final Lx3/lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/gc1;


# instance fields
.field public final a:Lx3/pv0;

.field public final b:Lx3/g52;

.field public final c:Lx3/jy0;

.field public final d:Lx3/mq1;

.field public final e:Lx3/k01;


# direct methods
.method public constructor <init>(Lx3/pv0;Lx3/g52;Lx3/jy0;Lx3/mq1;Lx3/k01;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lc1;->a:Lx3/pv0;

    iput-object p2, p0, Lx3/lc1;->b:Lx3/g52;

    iput-object p3, p0, Lx3/lc1;->c:Lx3/jy0;

    iput-object p4, p0, Lx3/lc1;->d:Lx3/mq1;

    iput-object p5, p0, Lx3/lc1;->e:Lx3/k01;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 3

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx3/rp1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/lc1;->d:Lx3/mq1;

    invoke-virtual {v0}, Lx3/mq1;->a()Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/jc1;

    invoke-direct {v1, p0, p2}, Lx3/jc1;-><init>(Lx3/lc1;Lx3/mp1;)V

    iget-object v2, p0, Lx3/lc1;->b:Lx3/g52;

    .line 2
    invoke-static {v0, v1, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/r51;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lx3/r51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx3/lc1;->b:Lx3/g52;

    .line 3
    invoke-static {v0, v1, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lx3/vp1;Lx3/mp1;Lorg/json/JSONObject;)Lx3/f52;
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    iget-object v0, v7, Lx3/lc1;->d:Lx3/mq1;

    invoke-virtual {v0}, Lx3/mq1;->a()Lx3/f52;

    move-result-object v3

    iget-object v0, v7, Lx3/lc1;->c:Lx3/jy0;

    .line 2
    iget-object v1, v0, Lx3/jy0;->a:Lx3/g52;

    new-instance v2, Lx3/hy0;

    invoke-direct {v2, v4, v5, v6}, Lx3/hy0;-><init>(Lx3/vp1;Lx3/mp1;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v1

    iget-object v2, v0, Lx3/jy0;->b:Lx3/wy0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "images"

    .line 4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v2, Lx3/wy0;->h:Lx3/ot;

    iget-boolean v10, v9, Lx3/ot;->j:Z

    iget-boolean v9, v9, Lx3/ot;->l:Z

    .line 5
    invoke-virtual {v2, v8, v10, v9}, Lx3/wy0;->e(Lorg/json/JSONArray;ZZ)Lx3/f52;

    move-result-object v2

    .line 6
    iget-object v9, v0, Lx3/jy0;->b:Lx3/wy0;

    .line 7
    iget-object v8, v4, Lx3/vp1;->b:Lx3/qz;

    iget-object v8, v8, Lx3/qz;->j:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lx3/pp1;

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx3/cr;->Z7:Lx3/rq;

    .line 10
    sget-object v14, Lw2/r;->d:Lw2/r;

    iget-object v10, v14, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v10, v8}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v11, "html"

    if-nez v8, :cond_0

    .line 13
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v8

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gtz v10, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    .line 17
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v8

    :goto_0
    move-object/from16 v19, v11

    goto :goto_1

    :cond_2
    const-string v10, "base_url"

    .line 18
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "width"

    .line 20
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v19, v11

    const-string v11, "height"

    .line 21
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 22
    invoke-virtual {v9, v10, v8}, Lx3/wy0;->b(II)Lw2/d4;

    move-result-object v10

    .line 23
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v8

    :goto_1
    move-object/from16 v21, v2

    move-object v7, v8

    move v2, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v23

    goto :goto_3

    .line 25
    :cond_3
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v11

    new-instance v8, Lx3/ny0;

    move-object/from16 v20, v8

    move-object v7, v11

    move-object/from16 v23, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v23

    move-object/from16 v11, p2

    move-object/from16 v21, v2

    move v2, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lx3/ny0;-><init>(Lx3/wy0;Lw2/d4;Lx3/mp1;Lx3/pp1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lx3/sa0;->e:Lx3/ra0;

    move-object/from16 v9, v20

    .line 26
    invoke-static {v7, v9, v8}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v7

    new-instance v8, Lx3/py0;

    invoke-direct {v8, v7}, Lx3/py0;-><init>(Lx3/f52;)V

    sget-object v9, Lx3/sa0;->f:Lx3/ra0;

    .line 27
    invoke-static {v7, v8, v9}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object v3, v11

    move v2, v13

    move-object/from16 v22, v14

    .line 28
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v7

    .line 29
    :goto_3
    iget-object v8, v0, Lx3/jy0;->b:Lx3/wy0;

    const-string v9, "secondary_image"

    .line 30
    invoke-virtual {v8, v6, v9}, Lx3/wy0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lx3/f52;

    move-result-object v12

    iget-object v8, v0, Lx3/jy0;->b:Lx3/wy0;

    const-string v9, "app_icon"

    .line 31
    invoke-virtual {v8, v6, v9}, Lx3/wy0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lx3/f52;

    move-result-object v11

    iget-object v8, v0, Lx3/jy0;->b:Lx3/wy0;

    .line 32
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attribution"

    .line 33
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "image"

    const/4 v14, 0x1

    if-nez v9, :cond_5

    .line 34
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v8

    :goto_4
    move-object v13, v8

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 36
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v13, :cond_6

    if-eqz v15, :cond_6

    .line 37
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_6
    invoke-virtual {v8, v13, v2, v14}, Lx3/wy0;->e(Lorg/json/JSONArray;ZZ)Lx3/f52;

    move-result-object v13

    new-instance v15, Lx3/my0;

    invoke-direct {v15, v8, v9}, Lx3/my0;-><init>(Lx3/wy0;Lorg/json/JSONObject;)V

    iget-object v8, v8, Lx3/wy0;->g:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v13, v15, v8}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v8

    const-string v13, "require"

    .line 41
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 42
    invoke-static {v9, v8}, Lx3/wy0;->c(ZLx3/f52;)Lx3/f52;

    move-result-object v8

    goto :goto_4

    .line 43
    :goto_5
    iget-object v8, v0, Lx3/jy0;->b:Lx3/wy0;

    .line 44
    iget-object v9, v4, Lx3/vp1;->b:Lx3/qz;

    iget-object v9, v9, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v9, Lx3/pp1;

    .line 45
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "html_containers"

    const-string v2, "instream"

    .line 46
    filled-new-array {v15, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v6, v2}, Ly2/o0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    aget-object v2, v2, v14

    .line 48
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_c

    const-string v2, "video"

    .line 49
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    .line 50
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v18, v13

    goto/16 :goto_a

    :cond_8
    const-string v15, "vast_xml"

    .line 51
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    sget-object v14, Lx3/cr;->Y7:Lx3/rq;

    move-object/from16 v18, v13

    move-object/from16 v4, v22

    .line 53
    iget-object v13, v4, Lw2/r;->c:Lx3/br;

    .line 54
    invoke-virtual {v13, v14}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 56
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v13, :cond_b

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 57
    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 58
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    goto :goto_9

    :cond_a
    if-nez v13, :cond_b

    .line 59
    iget-object v3, v8, Lx3/wy0;->i:Lx3/kz0;

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v9

    new-instance v13, Lx3/cz0;

    invoke-direct {v13, v3}, Lx3/cz0;-><init>(Lx3/kz0;)V

    iget-object v14, v3, Lx3/kz0;->b:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {v9, v13, v14}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v9

    new-instance v13, Lx3/dz0;

    invoke-direct {v13, v3, v2}, Lx3/dz0;-><init>(Lx3/kz0;Lorg/json/JSONObject;)V

    iget-object v2, v3, Lx3/kz0;->b:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v9, v13, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    goto :goto_8

    .line 64
    :cond_b
    invoke-virtual {v8, v2, v5, v9}, Lx3/wy0;->f(Lorg/json/JSONObject;Lx3/mp1;Lx3/pp1;)Lx3/f52;

    move-result-object v2

    :goto_8
    sget-object v3, Lx3/cr;->X2:Lx3/sq;

    .line 65
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 66
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v8, Lx3/wy0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    invoke-static {v2, v3, v4, v9, v8}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v2

    .line 69
    new-instance v3, Lx3/ty0;

    invoke-direct {v3}, Lx3/ty0;-><init>()V

    const-class v4, Ljava/lang/Exception;

    sget-object v8, Lx3/sa0;->f:Lx3/ra0;

    .line 70
    invoke-static {v2, v4, v3, v8}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v18, v13

    .line 71
    invoke-virtual {v8, v2, v5, v9}, Lx3/wy0;->f(Lorg/json/JSONObject;Lx3/mp1;Lx3/pp1;)Lx3/f52;

    move-result-object v2

    :goto_9
    move-object v15, v2

    .line 72
    :goto_a
    iget-object v2, v0, Lx3/jy0;->b:Lx3/wy0;

    const-string v3, "enable_omid"

    .line 73
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 74
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    goto :goto_b

    :cond_d
    const-string v3, "omid_settings"

    .line 75
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_e

    .line 76
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    goto :goto_b

    :cond_e
    const-string v4, "omid_html"

    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 79
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    goto :goto_b

    .line 80
    :cond_f
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v4

    new-instance v8, Lx3/ly0;

    invoke-direct {v8, v2, v3}, Lx3/ly0;-><init>(Lx3/wy0;Ljava/lang/String;)V

    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    .line 81
    invoke-static {v4, v8, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    .line 82
    :goto_b
    iget-object v3, v0, Lx3/jy0;->c:Lx3/az0;

    .line 83
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_assets"

    .line 84
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_10

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v3

    goto/16 :goto_f

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v9, :cond_15

    .line 88
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_11

    .line 89
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v14

    move-object/from16 v22, v4

    goto :goto_e

    :cond_11
    move-object/from16 v22, v4

    const-string v4, "name"

    .line 90
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    .line 91
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v4

    :goto_d
    move-object v14, v4

    goto :goto_e

    :cond_12
    const-string v5, "type"

    .line 92
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v5, Lx3/zy0;

    const-string v6, "string_value"

    .line 94
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lx3/zy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v4

    goto :goto_d

    .line 95
    :cond_13
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lx3/az0;->b:Lx3/wy0;

    const-string v6, "image_value"

    .line 96
    invoke-virtual {v5, v14, v6}, Lx3/wy0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lx3/f52;

    move-result-object v5

    new-instance v6, Lx3/zn1;

    const/4 v14, 0x1

    invoke-direct {v6, v4, v14}, Lx3/zn1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, Lx3/az0;->a:Ljava/util/concurrent/Executor;

    .line 97
    invoke-static {v5, v6, v4}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v4

    goto :goto_d

    .line 98
    :cond_14
    invoke-static/range {v16 .. v16}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v14

    .line 99
    :goto_e
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v4, v22

    goto :goto_c

    .line 100
    :cond_15
    invoke-static {v8}, Lx3/fm;->l(Ljava/lang/Iterable;)Lx3/f52;

    move-result-object v4

    sget-object v5, Lx3/yy0;->a:Lx3/yy0;

    iget-object v3, v3, Lx3/az0;->a:Ljava/util/concurrent/Executor;

    .line 101
    invoke-static {v4, v5, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v3

    :goto_f
    const/16 v4, 0x9

    new-array v4, v4, [Lx3/f52;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v21, v4, v5

    const/4 v6, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x3

    aput-object v12, v4, v8

    const/4 v8, 0x4

    aput-object v11, v4, v8

    const/4 v8, 0x5

    aput-object v18, v4, v8

    const/4 v8, 0x6

    aput-object v15, v4, v8

    const/4 v8, 0x7

    aput-object v2, v4, v8

    const/16 v8, 0x8

    aput-object v3, v4, v8

    .line 102
    invoke-static {v4}, Lx3/q12;->s([Ljava/lang/Object;)Lx3/q12;

    move-result-object v4

    .line 103
    new-instance v14, Lx3/iy0;

    move-object v8, v14

    move-object v9, v1

    move-object/from16 v10, v21

    move-object/from16 v13, v18

    move-object v1, v14

    move-object/from16 v14, p3

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lx3/iy0;-><init>(Lx3/f52;Lx3/f52;Lx3/f52;Lx3/f52;Lx3/f52;Lorg/json/JSONObject;Lx3/f52;Lx3/f52;Lx3/f52;Lx3/f52;)V

    iget-object v0, v0, Lx3/jy0;->a:Lx3/g52;

    .line 104
    new-instance v2, Lx3/q42;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v0, v1}, Lx3/q42;-><init>(Lx3/l12;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v6, [Lx3/f52;

    aput-object v19, v0, v3

    aput-object v2, v0, v5

    .line 105
    invoke-static {v0}, Lx3/q12;->s([Ljava/lang/Object;)Lx3/q12;

    move-result-object v7

    .line 106
    new-instance v8, Lx3/hc1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move v9, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lx3/hc1;-><init>(Lx3/lc1;Lx3/f52;Lx3/f52;Lx3/vp1;Lx3/mp1;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/lc1;->b:Lx3/g52;

    .line 107
    new-instance v2, Lx3/q42;

    invoke-direct {v2, v7, v9, v1, v8}, Lx3/q42;-><init>(Lx3/l12;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
