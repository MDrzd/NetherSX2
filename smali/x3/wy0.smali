.class public final Lx3/wy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/gy0;

.field public final c:Lx3/za;

.field public final d:Lx3/la0;

.field public final e:Landroidx/appcompat/widget/l;

.field public final f:Lx3/rn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lx3/ot;

.field public final i:Lx3/kz0;

.field public final j:Lx3/e11;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lx3/k01;

.field public final m:Lx3/n21;

.field public final n:Lx3/os1;

.field public final o:Lx3/wt1;

.field public final p:Lx3/r91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/gy0;Lx3/za;Lx3/la0;Landroidx/appcompat/widget/l;Lx3/rn;Ljava/util/concurrent/Executor;Lx3/zp1;Lx3/kz0;Lx3/e11;Ljava/util/concurrent/ScheduledExecutorService;Lx3/n21;Lx3/os1;Lx3/wt1;Lx3/r91;Lx3/k01;)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx3/wy0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lx3/wy0;->b:Lx3/gy0;

    move-object v1, p3

    iput-object v1, v0, Lx3/wy0;->c:Lx3/za;

    move-object v1, p4

    iput-object v1, v0, Lx3/wy0;->d:Lx3/la0;

    move-object v1, p5

    iput-object v1, v0, Lx3/wy0;->e:Landroidx/appcompat/widget/l;

    move-object v1, p6

    iput-object v1, v0, Lx3/wy0;->f:Lx3/rn;

    move-object v1, p7

    iput-object v1, v0, Lx3/wy0;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lx3/zp1;->i:Lx3/ot;

    iput-object v1, v0, Lx3/wy0;->h:Lx3/ot;

    move-object v1, p9

    iput-object v1, v0, Lx3/wy0;->i:Lx3/kz0;

    move-object v1, p10

    iput-object v1, v0, Lx3/wy0;->j:Lx3/e11;

    move-object v1, p11

    iput-object v1, v0, Lx3/wy0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lx3/wy0;->m:Lx3/n21;

    move-object v1, p13

    iput-object v1, v0, Lx3/wy0;->n:Lx3/os1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3/wy0;->o:Lx3/wt1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx3/wy0;->p:Lx3/r91;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx3/wy0;->l:Lx3/k01;

    return-void
.end method

.method public static c(ZLx3/f52;)Lx3/f52;
    .registers 4

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lx3/ry0;

    invoke-direct {p0, p1}, Lx3/ry0;-><init>(Lx3/f52;)V

    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    .line 2
    invoke-static {p1, p0, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lx3/ty0;

    invoke-direct {p0}, Lx3/ty0;-><init>()V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    .line 4
    invoke-static {p1, v0, p0, v1}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Lw2/v2;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/v2;

    .line 4
    invoke-direct {v0, v1, p0}, Lw2/v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lx3/f52;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lx3/wy0;->h:Lx3/ot;

    iget-boolean p2, p2, Lx3/ot;->j:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/wy0;->d(Lorg/json/JSONObject;Z)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lw2/d4;
    .registers 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lw2/d4;->d()Lw2/d4;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lw2/d4;

    iget-object v1, p0, Lx3/wy0;->a:Landroid/content/Context;

    new-instance v2, Lo2/f;

    invoke-direct {v2, p1, p2}, Lo2/f;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Z)Lx3/f52;
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "scale"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const/4 v0, 0x1

    const-string v1, "is_transparent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "width"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    new-instance p1, Lx3/mt;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lx3/mt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lx3/wy0;->b:Lx3/gy0;

    .line 11
    iget-object v1, p2, Lx3/gy0;->a:Ly2/k0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lx3/ua0;

    invoke-direct {v1}, Lx3/ua0;-><init>()V

    sget-object v2, Ly2/k0;->a:Lx3/k7;

    new-instance v4, Ly2/j0;

    .line 13
    invoke-direct {v4, v3, v1}, Ly2/j0;-><init>(Ljava/lang/String;Lx3/ua0;)V

    .line 14
    invoke-virtual {v2, v4}, Lx3/k7;->a(Lx3/h7;)Lx3/h7;

    .line 15
    new-instance v2, Lx3/fy0;

    invoke-direct {v2, p2, v7, v8, v0}, Lx3/fy0;-><init>(Lx3/gy0;DZ)V

    iget-object p2, p2, Lx3/gy0;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p2

    .line 17
    new-instance v0, Lx3/uy0;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lx3/uy0;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lx3/wy0;->g:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p2, v0, v1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p2

    const-string v0, "require"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Lx3/wy0;->c(ZLx3/f52;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONArray;ZZ)Lx3/f52;
    .registers 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lx3/wy0;->d(Lorg/json/JSONObject;Z)Lx3/f52;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lx3/fm;->l(Ljava/lang/Iterable;)Lx3/f52;

    move-result-object p1

    sget-object p2, Lx3/sy0;->a:Lx3/sy0;

    iget-object p3, p0, Lx3/wy0;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Lx3/mp1;Lx3/pp1;)Lx3/f52;
    .registers 13

    const-string v0, "base_url"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lx3/wy0;->b(II)Lw2/d4;

    move-result-object v3

    iget-object p1, p0, Lx3/wy0;->i:Lx3/kz0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    new-instance v8, Lx3/ez0;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lx3/ez0;-><init>(Lx3/kz0;Lw2/d4;Lx3/mp1;Lx3/pp1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lx3/kz0;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v8, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    .line 9
    new-instance p2, Lx3/vy0;

    invoke-direct {p2, p1}, Lx3/vy0;-><init>(Lx3/f52;)V

    .line 10
    sget-object p3, Lx3/sa0;->f:Lx3/ra0;

    .line 11
    invoke-static {p1, p2, p3}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
