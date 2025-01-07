.class public Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/r;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/r;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v4

    .line 2
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    move-result v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v8

    .line 8
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    sub-int v9, v5, v0

    move-object v5, p0

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    .line 11
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-lez v3, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v4

    .line 12
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v6, v3, v4

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, p1, v2

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result v8

    .line 18
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v1

    sub-int v9, p1, v1

    move-object v5, p0

    .line 20
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    move-result v4

    :cond_9
    :goto_6
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr v1, p1

    int-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->g(I)I

    move-result p1

    int-to-double v1, p1

    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-lez p1, :cond_a

    neg-int v0, v0

    neg-int v1, v4

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method public final e(IIIII)I
    .registers 7

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public g(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->f(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/r;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 5
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->n:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
