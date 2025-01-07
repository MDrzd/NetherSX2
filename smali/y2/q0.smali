.class public final Ly2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 5

    .line 1
    invoke-static {p1}, Ly2/q0;->j(Landroid/view/View;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    const/4 v2, 0x1

    aget p1, p1, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    sub-int/2addr v0, v1

    float-to-int p0, p0

    sub-int/2addr p0, p1

    .line 4
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static b()Landroid/view/WindowManager$LayoutParams;
    .registers 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget-object v0, Lx3/cr;->A6:Lx3/sq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 6
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 7
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "click_point"

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "x"

    .line 3
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 4
    sget-object v6, Lw2/p;->f:Lw2/p;

    iget-object v7, v6, Lw2/p;->a:Lx3/da0;

    .line 5
    invoke-virtual {v7, p1, v5}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v5

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    .line 7
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 8
    iget-object v5, v6, Lw2/p;->a:Lx3/da0;

    .line 9
    invoke-virtual {v5, p1, p3}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result p3

    .line 10
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    .line 11
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 12
    iget-object v5, v6, Lw2/p;->a:Lx3/da0;

    .line 13
    invoke-virtual {v5, p1, v4}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    iget-object v4, v6, Lw2/p;->a:Lx3/da0;

    .line 17
    invoke-virtual {v4, p1, p2}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 19
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    .line 21
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string p1, "Error occurred while grabbing click signals."

    .line 22
    invoke-static {p1, p0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Ly2/q0;->j(Landroid/view/View;)[I

    move-result-object v9

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 5
    invoke-static {v12}, Ly2/q0;->j(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 8
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v8

    .line 9
    :try_start_1
    sget-object v8, Lw2/p;->f:Lw2/p;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v8, Lw2/p;->a:Lx3/da0;

    .line 10
    invoke-virtual {v1, v0, v10}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v15, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 13
    iget-object v10, v8, Lw2/p;->a:Lx3/da0;

    .line 14
    invoke-virtual {v10, v0, v1}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget v10, v13, v1

    aget v17, v9, v1

    sub-int v10, v10, v17

    .line 16
    iget-object v1, v8, Lw2/p;->a:Lx3/da0;

    .line 17
    invoke-virtual {v1, v0, v10}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget v10, v13, v1

    aget v17, v9, v1

    sub-int v10, v10, v17

    .line 19
    iget-object v1, v8, Lw2/p;->a:Lx3/da0;

    .line 20
    invoke-virtual {v1, v0, v10}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {v15, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "frame"

    .line 23
    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v12, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 26
    invoke-static {v0, v1}, Ly2/q0;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    .line 31
    iget-object v10, v8, Lw2/p;->a:Lx3/da0;

    .line 32
    invoke-virtual {v10, v0, v15}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v10

    .line 33
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    .line 34
    iget-object v8, v8, Lw2/p;->a:Lx3/da0;

    .line 35
    invoke-virtual {v8, v0, v13}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v8

    .line 36
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v8, "visible_bounds"

    .line 38
    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "3010"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    sget-object v1, Lx3/cr;->u6:Lx3/rq;

    .line 41
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v13, v8, Lw2/r;->c:Lx3/br;

    .line 42
    invoke-virtual {v13, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mediaview_graphics_matrix"

    .line 44
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Lx3/cr;->v6:Lx3/rq;

    .line 45
    iget-object v13, v8, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {v13, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v13, "view_width_layout_type"

    .line 49
    iget v15, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, Ly2/q0;->l(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "view_height_layout_type"

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ly2/q0;->l(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, Lx3/cr;->w6:Lx3/rq;

    .line 51
    iget-object v8, v8, Lw2/r;->c:Lx3/br;

    .line 52
    invoke-virtual {v8, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "view_path"

    new-instance v8, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 57
    :goto_2
    instance-of v15, v13, Landroid/view/View;

    if-eqz v15, :cond_4

    .line 58
    move-object v15, v13

    check-cast v15, Landroid/view/View;

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    goto :goto_2

    :cond_4
    const-string v13, "/"

    .line 61
    invoke-static {v13, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lx3/cr;->x6:Lx3/rq;

    .line 63
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v8, v8, Lw2/r;->c:Lx3/br;

    .line 64
    invoke-virtual {v8, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    const-string v1, "mediaview_scale_type"

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_6
    instance-of v1, v12, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 68
    move-object v1, v12

    check-cast v1, Landroid/widget/TextView;

    const-string v8, "text_color"

    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "font_size"

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    move-object v15, v11

    float-to-double v10, v13

    invoke-virtual {v14, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "text"

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    move-object v15, v11

    :goto_3
    const-string v1, "is_clickable"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, p2

    if-eqz v8, :cond_8

    .line 72
    :try_start_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 74
    :goto_4
    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v10, v16

    :try_start_4
    invoke-virtual {v10, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_0
    move-object/from16 v8, p2

    :catch_1
    :goto_5
    move-object/from16 v10, v16

    goto :goto_6

    :catch_2
    move-object v8, v1

    goto :goto_5

    :catch_3
    move-object v10, v8

    move-object v8, v1

    :catch_4
    :goto_6
    const-string v1, "Unable to get asset views information"

    .line 76
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 p1, v10

    move-object v10, v8

    move-object v8, v1

    :goto_7
    move-object v1, v8

    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_a
    move-object v10, v8

    return-object v10

    :cond_b
    :goto_8
    move-object v10, v8

    return-object v10
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->c:Ly2/m1;

    const-string v2, "can_show_on_lock_screen"

    .line 3
    invoke-static {p1}, Ly2/m1;->B(Landroid/view/View;)Z

    move-result p1

    .line 4
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object p1, v1, Lv2/r;->c:Ly2/m1;

    const-string p1, "is_keyguard_locked"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "keyguard"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    instance-of v2, p0, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_2

    .line 8
    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 11
    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static f(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lx3/cr;->t6:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_3

    .line 6
    :try_start_1
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 8
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    .line 11
    :cond_3
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 13
    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_4

    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    if-nez v1, :cond_5

    move p0, v5

    goto :goto_3

    .line 15
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_3
    if-eq p0, v5, :cond_6

    move v2, v3

    .line 16
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ly2/q0;->j(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 6
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    .line 7
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aget v11, v13, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v11, 0x1

    aget v15, v13, v11

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    .line 9
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 12
    sget-object v14, Lw2/p;->f:Lw2/p;

    iget-object v15, v14, Lw2/p;->a:Lx3/da0;

    .line 13
    invoke-virtual {v15, v0, v11}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v11

    .line 14
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 16
    iget-object v15, v14, Lw2/p;->a:Lx3/da0;

    .line 17
    invoke-virtual {v15, v0, v11}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v11

    .line 18
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v11, v12, v10

    .line 19
    iget-object v15, v14, Lw2/p;->a:Lx3/da0;

    .line 20
    invoke-virtual {v15, v0, v11}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v11

    .line 21
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v11, 0x1

    aget v15, v12, v11

    .line 22
    iget-object v11, v14, Lw2/p;->a:Lx3/da0;

    .line 23
    invoke-virtual {v11, v0, v15}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v11

    .line 24
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "maximum_visible_width"

    aget v15, v13, v10

    .line 25
    iget-object v10, v14, Lw2/p;->a:Lx3/da0;

    .line 26
    invoke-virtual {v10, v0, v15}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v10

    .line 27
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_height"

    const/4 v11, 0x1

    aget v13, v13, v11

    .line 28
    iget-object v11, v14, Lw2/p;->a:Lx3/da0;

    .line 29
    invoke-virtual {v11, v0, v13}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v11

    .line 30
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 32
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 35
    invoke-static {v0, v9}, Ly2/q0;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v10

    .line 40
    iget-object v7, v14, Lw2/p;->a:Lx3/da0;

    .line 41
    invoke-virtual {v7, v0, v6}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v6

    .line 42
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    .line 43
    iget-object v5, v14, Lw2/p;->a:Lx3/da0;

    .line 44
    invoke-virtual {v5, v0, v6}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v0

    .line 45
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_1
    const-string v2, "visible_bounds"

    .line 47
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 48
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 49
    :goto_2
    sget-object v0, Lx3/cr;->Z4:Lx3/rq;

    .line 50
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 51
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getTemplateTypeName"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 56
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_3
    const-string v0, ""

    .line 57
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    const v3, -0x7b2ddf4e

    if-eq v2, v3, :cond_5

    const v3, 0x78630204

    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "medium_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const-string v2, "small_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v11

    :goto_6
    const-string v2, "native_template_type"

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x0

    .line 58
    :try_start_3
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    const-string v2, "Could not log native template signal to JSON"

    .line 61
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_9
    :goto_7
    sget-object v0, Lx3/cr;->v6:Lx3/rq;

    .line 63
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 64
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "view_width_layout_type"

    .line 67
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ly2/q0;->l(I)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "view_height_layout_type"

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ly2/q0;->l(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 69
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-object v8
.end method

.method public static h(Landroid/content/Context;Lx3/mp1;)Z
    .registers 5

    .line 1
    iget-boolean p1, p1, Lx3/mp1;->O:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lx3/cr;->y6:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lx3/cr;->B6:Lx3/rq;

    .line 5
    iget-object p1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {p1, p0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lx3/cr;->z6:Lx3/vq;

    .line 8
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    .line 13
    new-instance v2, Lx3/bz1;

    invoke-direct {v2, v1}, Lx3/bz1;-><init>(C)V

    .line 14
    invoke-static {v2}, Lx3/zq;->d(Lx3/az1;)Lx3/zq;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lx3/zq;->j:Ljava/lang/Object;

    check-cast v2, Lx3/tz1;

    invoke-interface {v2, v1, p1}, Lx3/tz1;->c(Lx3/zq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static i(I)Z
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->L2:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->M2:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/view/View;)[I
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    sget-object v3, Lw2/p;->f:Lw2/p;

    iget-object v4, v3, Lw2/p;->a:Lx3/da0;

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v4, p0, v1}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v4, v3, Lw2/p;->a:Lx3/da0;

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {v4, p0, v1}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v2, v3, Lw2/p;->a:Lx3/da0;

    .line 12
    invoke-virtual {v2, p0, v1}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v1, v3, Lw2/p;->a:Lx3/da0;

    .line 16
    invoke-virtual {v1, p0, p1}, Lx3/da0;->f(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    .line 17
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    .line 18
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static l(I)I
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
