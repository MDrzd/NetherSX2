.class public final Lx3/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final i:Lv2/a;

.field public final j:Lx3/n21;

.field public final k:Lx3/os1;

.field public final l:Lx3/ka0;

.field public final m:Lx3/o30;

.field public final n:Lx3/r91;

.field public o:Lx2/a0;


# direct methods
.method public constructor <init>(Lv2/a;Lx3/o30;Lx3/r91;Lx3/n21;Lx3/os1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ox;->o:Lx2/a0;

    iput-object p1, p0, Lx3/ox;->i:Lv2/a;

    iput-object p2, p0, Lx3/ox;->m:Lx3/o30;

    iput-object p3, p0, Lx3/ox;->n:Lx3/r91;

    iput-object p4, p0, Lx3/ox;->j:Lx3/n21;

    iput-object p5, p0, Lx3/ox;->k:Lx3/os1;

    new-instance p1, Lx3/ka0;

    invoke-direct {p1, v0}, Lx3/ka0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx3/ox;->l:Lx3/ka0;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .registers 2

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lx3/za;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 10

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lx3/za;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lx3/za;->c:[Ljava/lang/String;

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, p2, p0, p3, p4}, Lx3/za;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lx3/ab; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4
    :goto_2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 5
    invoke-virtual {p1, p0, p3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_3
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Z
    .registers 2

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lw2/a;

    const-string v0, "u"

    .line 2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    move-object v1, v2

    check-cast v1, Lx3/ye0;

    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lx3/t80;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "a"

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 5
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v7, Lx3/ox;->i:Lv2/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lv2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v7, Lx3/ox;->i:Lv2/a;

    .line 8
    invoke-virtual {v0, v4}, Lv2/a;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v1}, Lx3/ye0;->y()Lx3/mp1;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Lx3/ye0;->T()Lx3/pp1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lx3/mp1;->k0:Z

    iget-object v8, v8, Lx3/pp1;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    move-object v10, v0

    move v8, v9

    .line 11
    :goto_1
    sget-object v0, Lx3/cr;->i8:Lx3/rq;

    .line 12
    sget-object v11, Lw2/r;->d:Lw2/r;

    iget-object v12, v11, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v12, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_2
    const-string v0, "expand"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v1}, Lx3/ye0;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 19
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 20
    :cond_5
    invoke-virtual {v7, v9}, Lx3/ox;->g(Z)V

    .line 21
    check-cast v2, Lx3/vf0;

    .line 22
    invoke-static/range {p2 .. p2}, Lx3/ox;->e(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lx3/ox;->a(Ljava/util/Map;)I

    move-result v1

    .line 23
    invoke-interface {v2, v0, v1, v15}, Lx3/vf0;->n(ZIZ)V

    goto/16 :goto_c

    :cond_6
    const-string v0, "webapp"

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v7, v9}, Lx3/ox;->g(Z)V

    if-eqz v4, :cond_7

    .line 26
    check-cast v2, Lx3/vf0;

    .line 27
    invoke-static/range {p2 .. p2}, Lx3/ox;->e(Ljava/util/Map;)Z

    move-result v0

    .line 28
    invoke-static/range {p2 .. p2}, Lx3/ox;->a(Ljava/util/Map;)I

    move-result v1

    .line 29
    invoke-interface {v2, v0, v1, v4, v15}, Lx3/vf0;->J0(ZILjava/lang/String;Z)V

    goto/16 :goto_c

    .line 30
    :cond_7
    move-object v12, v2

    check-cast v12, Lx3/vf0;

    .line 31
    invoke-static/range {p2 .. p2}, Lx3/ox;->e(Ljava/util/Map;)Z

    move-result v13

    .line 32
    invoke-static/range {p2 .. p2}, Lx3/ox;->a(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    move v1, v15

    move-object v15, v0

    move/from16 v17, v1

    .line 35
    invoke-interface/range {v12 .. v17}, Lx3/vf0;->I0(ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_8
    move v12, v15

    const-string v0, "chrome_custom_tab"

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "true"

    if-eqz v0, :cond_13

    .line 37
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lx3/cr;->E3:Lx3/rq;

    .line 38
    iget-object v14, v11, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v14, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 41
    :cond_9
    sget-object v6, Lx3/cr;->K3:Lx3/rq;

    .line 42
    iget-object v14, v11, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v14, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "User opt out chrome custom tab."

    .line 45
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lx3/cr;->I3:Lx3/rq;

    .line 46
    iget-object v14, v11, Lw2/r;->c:Lx3/br;

    .line 47
    invoke-virtual {v14, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lx3/cr;->J3:Lx3/vq;

    .line 49
    iget-object v11, v11, Lw2/r;->c:Lx3/br;

    .line 50
    invoke-virtual {v11, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    .line 53
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x3b

    .line 54
    new-instance v14, Lx3/bz1;

    invoke-direct {v14, v11}, Lx3/bz1;-><init>(C)V

    .line 55
    invoke-static {v14}, Lx3/zq;->d(Lx3/az1;)Lx3/zq;

    move-result-object v11

    .line 56
    iget-object v14, v11, Lx3/zq;->j:Ljava/lang/Object;

    check-cast v14, Lx3/tz1;

    invoke-interface {v14, v11, v6}, Lx3/tz1;->c(Lx3/zq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v6

    .line 57
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_3
    move v9, v5

    .line 59
    :cond_e
    :goto_4
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx3/yr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 60
    invoke-virtual {v7, v0}, Lx3/ox;->i(I)V

    goto/16 :goto_5

    .line 61
    :cond_f
    invoke-virtual {v7, v5}, Lx3/ox;->g(Z)V

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    .line 63
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 64
    invoke-virtual {v7, v0}, Lx3/ox;->i(I)V

    goto/16 :goto_c

    .line 65
    :cond_10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    invoke-interface {v1}, Lx3/ye0;->J()Lx3/za;

    move-result-object v4

    .line 68
    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v5

    .line 69
    invoke-interface {v1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v6

    .line 70
    invoke-static {v3, v4, v0, v5, v6}, Lx3/ox;->c(Landroid/content/Context;Lx3/za;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lx3/ox;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_11

    iget-object v3, v7, Lx3/ox;->n:Lx3/r91;

    if-eqz v3, :cond_11

    .line 72
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v7, v2, v1, v3, v10}, Lx3/ox;->h(Lw2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_c

    :cond_11
    new-instance v1, Lx3/lx;

    invoke-direct {v1, v7}, Lx3/lx;-><init>(Lx3/ox;)V

    iput-object v1, v7, Lx3/ox;->o:Lx2/a0;

    .line 74
    check-cast v2, Lx3/vf0;

    new-instance v1, Lx2/h;

    const/4 v14, 0x0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v7, Lx3/ox;->o:Lx2/a0;

    .line 76
    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/16 v23, 0x1

    move-object v13, v1

    move-object/from16 v22, v3

    .line 77
    invoke-direct/range {v13 .. v23}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 78
    invoke-interface {v2, v1, v12}, Lx3/vf0;->h0(Lx2/h;Z)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 79
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 80
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    .line 81
    invoke-virtual/range {v1 .. v6}, Lx3/ox;->f(Lw2/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_13
    const-string v0, "app"

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    .line 84
    invoke-virtual/range {v1 .. v6}, Lx3/ox;->f(Lw2/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_15
    :goto_6
    const-string v0, "open_app"

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "p"

    if-eqz v0, :cond_1a

    sget-object v0, Lx3/cr;->K6:Lx3/rq;

    .line 86
    iget-object v4, v11, Lw2/r;->c:Lx3/br;

    .line 87
    invoke-virtual {v4, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    .line 89
    :cond_16
    invoke-virtual {v7, v5}, Lx3/ox;->g(Z)V

    .line 90
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    .line 91
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    if-eqz v8, :cond_18

    iget-object v3, v7, Lx3/ox;->n:Lx3/r91;

    if-eqz v3, :cond_18

    .line 92
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v2, v3, v0, v10}, Lx3/ox;->h(Lw2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 93
    :cond_18
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    .line 94
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 95
    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 96
    check-cast v2, Lx3/vf0;

    new-instance v1, Lx2/h;

    iget-object v3, v7, Lx3/ox;->o:Lx2/a0;

    invoke-direct {v1, v0, v3}, Lx2/h;-><init>(Landroid/content/Intent;Lx2/a0;)V

    invoke-interface {v2, v1, v12}, Lx3/vf0;->h0(Lx2/h;Z)V

    goto/16 :goto_c

    .line 97
    :cond_1a
    invoke-virtual {v7, v5}, Lx3/ox;->g(Z)V

    const-string v0, "intent_url"

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 99
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1b

    .line 100
    :try_start_0
    invoke-static {v11, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 101
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0, v15}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_7
    if-eqz v14, :cond_1d

    .line 103
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 104
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 106
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 107
    invoke-interface {v1}, Lx3/ye0;->J()Lx3/za;

    move-result-object v15

    .line 108
    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v5

    .line 109
    invoke-interface {v1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v9

    .line 110
    invoke-static {v11, v15, v0, v5, v9}, Lx3/ox;->c(Landroid/content/Context;Lx3/za;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lx3/ox;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lx3/cr;->L6:Lx3/rq;

    .line 113
    sget-object v9, Lw2/r;->d:Lw2/r;

    iget-object v9, v9, Lw2/r;->c:Lx3/br;

    .line 114
    invoke-virtual {v9, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 116
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 117
    :cond_1c
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    :cond_1d
    :goto_8
    sget-object v0, Lx3/cr;->W6:Lx3/rq;

    .line 119
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 120
    invoke-virtual {v5, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "event_id"

    if-eqz v0, :cond_1e

    const-string v0, "intent_async"

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 123
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    new-instance v6, Ljava/util/HashMap;

    .line 124
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1f

    new-instance v9, Lx3/mx;

    invoke-direct {v9, v12, v2, v6, v3}, Lx3/mx;-><init>(ZLw2/a;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v9, v7, Lx3/ox;->o:Lx2/a0;

    const/4 v9, 0x0

    goto :goto_a

    :cond_1f
    move v9, v12

    :goto_a
    const-string v11, "openIntentAsync"

    if-eqz v14, :cond_21

    if-eqz v8, :cond_20

    iget-object v4, v7, Lx3/ox;->n:Lx3/r91;

    if-eqz v4, :cond_20

    .line 125
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v7, v2, v1, v4, v10}, Lx3/ox;->h(Lw2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_24

    .line 127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    check-cast v2, Lx3/gz;

    invoke-interface {v2, v11, v6}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    .line 129
    :cond_20
    check-cast v2, Lx3/vf0;

    new-instance v0, Lx2/h;

    iget-object v1, v7, Lx3/ox;->o:Lx2/a0;

    invoke-direct {v0, v14, v1}, Lx2/h;-><init>(Landroid/content/Intent;Lx2/a0;)V

    invoke-interface {v2, v0, v9}, Lx3/vf0;->h0(Lx2/h;Z)V

    goto/16 :goto_c

    .line 130
    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 131
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 132
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 133
    invoke-interface {v1}, Lx3/ye0;->J()Lx3/za;

    move-result-object v14

    .line 134
    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v15

    move/from16 v16, v9

    .line 135
    invoke-interface {v1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v9

    .line 136
    invoke-static {v12, v14, v4, v15, v9}, Lx3/ox;->c(Landroid/content/Context;Lx3/za;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lx3/ox;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_22
    move/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_23

    iget-object v8, v7, Lx3/ox;->n:Lx3/r91;

    if-eqz v8, :cond_23

    .line 139
    invoke-interface {v1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v4, v10}, Lx3/ox;->h(Lw2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_24

    .line 140
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    check-cast v2, Lx3/gz;

    invoke-interface {v2, v11, v6}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    .line 142
    :cond_23
    check-cast v2, Lx3/vf0;

    new-instance v0, Lx2/h;

    const-string v1, "i"

    .line 143
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const-string v1, "m"

    .line 144
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 145
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "c"

    .line 146
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "f"

    .line 147
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const-string v1, "e"

    .line 148
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    iget-object v1, v7, Lx3/ox;->o:Lx2/a0;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/a0;)V

    move/from16 v12, v16

    .line 149
    invoke-interface {v2, v0, v12}, Lx3/vf0;->h0(Lx2/h;Z)V

    :cond_24
    :goto_c
    return-void
.end method

.method public final f(Lw2/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .registers 20

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v3}, Lx3/ox;->g(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lx3/ye0;

    .line 3
    invoke-interface {v4}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lx3/ye0;->J()Lx3/za;

    move-result-object v6

    invoke-interface {v4}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lx3/ox;->c(Landroid/content/Context;Lx3/za;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lx3/ox;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use_running_process"

    .line 11
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lx3/cr;->C3:Lx3/rq;

    .line 13
    sget-object v12, Lw2/r;->d:Lw2/r;

    iget-object v12, v12, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v12, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v10

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 20
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v6}, Lx3/nx;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 23
    invoke-static {v11}, Lx3/nx;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 24
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->c:Ly2/m1;

    .line 25
    invoke-static {v5, v6}, Ly2/m1;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    invoke-static {v5, v11}, Ly2/m1;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :cond_5
    invoke-static {v6, v2, v5}, Lx3/nx;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 28
    invoke-static {v6, v3}, Lx3/nx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3, v5}, Lx3/nx;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 30
    invoke-static {v6, v3}, Lx3/nx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3, v5}, Lx3/nx;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 32
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    add-int/lit8 v12, v8, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 38
    invoke-static {v6, v9}, Lx3/nx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v8, v12

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v6, v2}, Lx3/nx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v6

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 40
    iget-object v2, v1, Lx3/ox;->n:Lx3/r91;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 41
    invoke-interface {v4}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 42
    invoke-virtual {p0, p1, v2, v3, v4}, Lx3/ox;->h(Lw2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 43
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lx3/vf0;

    new-instance v2, Lx2/h;

    iget-object v3, v1, Lx3/ox;->o:Lx2/a0;

    invoke-direct {v2, v11, v3}, Lx2/h;-><init>(Landroid/content/Intent;Lx2/a0;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lx3/vf0;->h0(Lx2/h;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    iget-object v0, p0, Lx3/ox;->m:Lx3/o30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/o30;->j(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lw2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    iget-object v2, v0, Lx3/ox;->j:Lx3/n21;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lx3/ox;->k:Lx3/os1;

    iget-object v4, v0, Lx3/ox;->n:Lx3/r91;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lx3/y91;->m4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->g:Lx3/u90;

    .line 3
    invoke-virtual {v2, v7}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lx3/ox;->n:Lx3/r91;

    iget-object v2, v0, Lx3/ox;->l:Lx3/ka0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lx3/iq1;

    invoke-direct {v3, v1, v2, v15}, Lx3/iq1;-><init>(Lx3/r91;Lx3/ka0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lx3/r91;->d(Lx3/wr1;)V

    return v8

    .line 6
    :cond_1
    invoke-static/range {p2 .. p2}, Ly2/m1;->J(Landroid/content/Context;)Ly2/n0;

    move-result-object v2

    .line 7
    new-instance v3, Ld0/t;

    invoke-direct {v3, v7}, Ld0/t;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v3, v3, Ld0/t;->a:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    .line 9
    iget-object v1, v1, Lv2/r;->e:Ly2/p1;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v4, "offline_notification_channel"

    .line 12
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/16 v16, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, v16

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v8

    .line 14
    :goto_1
    move-object/from16 v4, p1

    check-cast v4, Lx3/ye0;

    .line 15
    invoke-interface {v4}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v5

    invoke-virtual {v5}, Lx3/fg0;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    .line 16
    sget-object v6, Lx3/cr;->S6:Lx3/rq;

    .line 17
    sget-object v9, Lw2/r;->d:Lw2/r;

    iget-object v9, v9, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v9, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v4}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/fg0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v4}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lx3/ox;->n:Lx3/r91;

    iget-object v12, v0, Lx3/ox;->j:Lx3/n21;

    iget-object v13, v0, Lx3/ox;->k:Lx3/os1;

    move-object v10, v2

    move-object/from16 v14, p4

    move-object v6, v15

    move-object/from16 v15, p3

    .line 22
    invoke-static/range {v8 .. v15}, Lx3/y91;->o4(Landroid/app/Activity;Lx2/p;Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v6, v15

    .line 23
    move-object/from16 v8, p1

    check-cast v8, Lx3/vf0;

    iget-object v10, v0, Lx3/ox;->n:Lx3/r91;

    iget-object v11, v0, Lx3/ox;->j:Lx3/n21;

    iget-object v12, v0, Lx3/ox;->k:Lx3/os1;

    move-object v9, v2

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v14}, Lx3/vf0;->b(Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_3
    iget-object v2, v0, Lx3/ox;->j:Lx3/n21;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lx3/ox;->k:Lx3/os1;

    iget-object v4, v0, Lx3/ox;->n:Lx3/r91;

    const-string v8, "dialog_impression"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v6, v8

    .line 25
    invoke-static/range {v1 .. v6}, Lx3/y91;->m4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-interface/range {p1 .. p1}, Lw2/a;->S()V

    return v16

    :cond_8
    :goto_4
    move-object v6, v15

    .line 27
    iget-object v4, v0, Lx3/ox;->n:Lx3/r91;

    .line 28
    invoke-virtual {v4, v6}, Lx3/r91;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lx3/ox;->j:Lx3/n21;

    if-eqz v4, :cond_e

    new-instance v9, Ljava/util/HashMap;

    .line 29
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v4, "dialog_not_shown_reason"

    if-nez v3, :cond_9

    const-string v1, "notifications_disabled"

    .line 30
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    const-string v1, "notification_channel_disabled"

    .line 31
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    const-string v1, "work_manager_unavailable"

    .line 32
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_b
    sget-object v1, Lx3/cr;->S6:Lx3/rq;

    .line 34
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 35
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "notification_flow_disabled"

    .line 37
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    const-string v1, "fullscreen_no_activity"

    .line 38
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_d
    :goto_5
    iget-object v2, v0, Lx3/ox;->j:Lx3/n21;

    iget-object v3, v0, Lx3/ox;->k:Lx3/os1;

    iget-object v4, v0, Lx3/ox;->n:Lx3/r91;

    const-string v10, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v9

    .line 40
    invoke-static/range {v1 .. v7}, Lx3/y91;->n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return v8
.end method

.method public final i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ox;->j:Lx3/n21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx3/cr;->a7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ox;->k:Lx3/os1;

    .line 5
    invoke-static {v2}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v2

    invoke-static {p1}, Lx3/ir;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v1, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 7
    invoke-interface {v0, v2}, Lx3/os1;->a(Lx3/ns1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lx3/ox;->j:Lx3/n21;

    .line 8
    invoke-virtual {v0}, Lx3/n21;->a()Lx3/m21;

    move-result-object v0

    const-string v3, "action"

    .line 9
    invoke-virtual {v0, v3, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    invoke-static {p1}, Lx3/ir;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 11
    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method
