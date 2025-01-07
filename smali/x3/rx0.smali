.class public final synthetic Lx3/rx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/ux0;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lx3/ux0;Landroid/view/View;Landroid/view/WindowManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/rx0;->i:Lx3/ux0;

    iput-object p2, p0, Lx3/rx0;->j:Landroid/view/View;

    iput-object p3, p0, Lx3/rx0;->k:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    iget-object v0, p0, Lx3/rx0;->i:Lx3/ux0;

    iget-object v8, p0, Lx3/rx0;->j:Landroid/view/View;

    iget-object v7, p0, Lx3/rx0;->k:Landroid/view/WindowManager;

    check-cast p1, Lx3/ye0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v1

    new-instance v2, Lk1/e;

    invoke-direct {v2, v0, p2}, Lk1/e;-><init>(Lx3/ux0;Ljava/util/Map;)V

    .line 2
    check-cast v1, Lx3/df0;

    .line 3
    iput-object v2, v1, Lx3/df0;->o:Lx3/ag0;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lx3/cr;->C6:Lx3/sq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Lx3/ux0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    .line 10
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lx3/cr;->D6:Lx3/sq;

    .line 11
    iget-object v6, v4, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    invoke-static {v1, v3, v5}, Lx3/ux0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_x"

    .line 15
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lx3/ux0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const-string v9, "validator_y"

    .line 16
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9, v6}, Lx3/ux0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lx3/fg0;->b(II)Lx3/fg0;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lx3/ye0;->N0(Lx3/fg0;)V

    .line 18
    :try_start_0
    invoke-interface {p1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lx3/cr;->E6:Lx3/rq;

    .line 20
    iget-object v6, v4, Lw2/r;->c:Lx3/br;

    .line 21
    invoke-virtual {v6, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    invoke-interface {p1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lx3/cr;->F6:Lx3/rq;

    .line 25
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 26
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {}, Ly2/q0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 29
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 30
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "orientation"

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "1"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int v9, v2, v1

    new-instance v10, Lx3/px0;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p1

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lx3/px0;-><init>(Landroid/view/View;Lx3/ye0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v10, v0, Lx3/ux0;->c:Lx3/px0;

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lx3/ux0;->c:Lx3/px0;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_2
    const-string v0, "overlay_url"

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-interface {p1, p2}, Lx3/ye0;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
