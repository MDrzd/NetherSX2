.class public final Lx3/dn0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lx3/dn0;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lx3/mp1;)Lx3/dn0;
    .registers 7

    .line 1
    new-instance v0, Lx3/dn0;

    invoke-direct {v0, p0}, Lx3/dn0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p2, Lx3/mp1;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v0, Lx3/dn0;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p2, Lx3/mp1;->v:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/np1;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v3, v1, Lx3/np1;->a:I

    int-to-float v3, v3

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    float-to-int v3, v3

    iget v1, v1, Lx3/np1;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, v0, Lx3/dn0;->j:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    sget-object p0, Lv2/r;->C:Lv2/r;

    iget-object p1, p0, Lv2/r;->B:Lx3/ab0;

    .line 11
    invoke-static {v0, v0}, Lx3/ab0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    iget-object p0, p0, Lv2/r;->B:Lx3/ab0;

    .line 13
    invoke-static {v0, v0}, Lx3/ab0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object p0, p2, Lx3/mp1;->j0:Lorg/json/JSONObject;

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, v0, Lx3/dn0;->i:Landroid/content/Context;

    .line 15
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "header"

    .line 16
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lx3/dn0;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_2
    const-string p2, "footer"

    .line 18
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p2, 0xc

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lx3/dn0;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lx3/dn0;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    sget-object v4, Lw2/p;->f:Lw2/p;

    iget-object v4, v4, Lw2/p;->a:Lx3/da0;

    .line 9
    iget-object v4, p0, Lx3/dn0;->i:Landroid/content/Context;

    double-to-int v2, v2

    invoke-static {v4, v2}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v3, "height"

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 11
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 12
    iget-object p1, p0, Lx3/dn0;->i:Landroid/content/Context;

    double-to-int v3, v3

    invoke-static {p1, v3}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lx3/dn0;->j:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lx3/dn0;->j:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
