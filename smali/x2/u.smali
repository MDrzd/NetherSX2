.class public final Lx2/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Landroid/widget/ImageButton;

.field public final j:Lx2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/t;Lx2/d;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lx2/u;->j:Lx2/d;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    .line 3
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 4
    sget-object v0, Lx3/cr;->O0:Lx3/vq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x1080017

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const-string v1, "default"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 11
    invoke-virtual {v1}, Lx3/u90;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string p3, "white"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f08005b

    .line 13
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "black"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f08005a

    .line 15
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "Close button resource not found, falling back to default."

    .line 16
    invoke-static {p3}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_2
    move-object p3, v3

    :goto_0
    if-nez p3, :cond_3

    .line 17
    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_2
    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 26
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 27
    iget v1, p2, Lx2/t;->a:I

    invoke-static {p1, v1}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-static {p1, v0}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v0

    .line 29
    iget v2, p2, Lx2/t;->b:I

    invoke-static {p1, v2}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v2

    .line 30
    iget v4, p2, Lx2/t;->c:I

    invoke-static {p1, v4}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v4

    .line 31
    invoke-virtual {p3, v1, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v1, p2, Lx2/t;->d:I

    iget v2, p2, Lx2/t;->a:I

    iget v4, p2, Lx2/t;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 34
    invoke-static {p1, v1}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v1

    .line 35
    iget v2, p2, Lx2/t;->d:I

    iget p2, p2, Lx2/t;->c:I

    add-int/2addr v2, p2

    .line 36
    invoke-static {p1, v2}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    sget-object p1, Lx3/cr;->P0:Lx3/tq;

    .line 39
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 40
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    return-void

    :cond_6
    sget-object p1, Lx3/cr;->Q0:Lx3/rq;

    .line 42
    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v3, Lx2/s;

    .line 45
    invoke-direct {v3, p0}, Lx2/s;-><init>(Lx2/u;)V

    :cond_7
    iget-object p1, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object p1, Lx3/cr;->P0:Lx3/tq;

    .line 3
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lx2/u;->i:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lx2/u;->j:Lx2/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx2/d;->i3()V

    :cond_0
    return-void
.end method
