.class public abstract Lk4/c;
.super Lk4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk4/c;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk4/c;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk4/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lk4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk4/c;->c:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk4/c;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lk4/c;->e:I

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lk4/c;->v(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    .line 5
    sget-object v3, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v2}, Lp0/a0$d;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lp0/m0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lp0/m0;->g()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lp0/m0;->d()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lk4/c;->x(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v3, p5

    if-ne v0, v1, :cond_3

    const/high16 p5, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 p5, -0x80000000

    .line 13
    :goto_1
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 13

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lk4/c;->v(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object v6, p0, Lk4/c;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v8, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v7

    .line 9
    invoke-virtual {v6, v3, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lp0/m0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v4, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1}, Lp0/a0$d;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p2}, Lp0/a0$d;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget p1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lp0/m0;->e()I

    move-result v4

    add-int/2addr v4, p1

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 15
    iget p1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lp0/m0;->f()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 16
    :cond_0
    iget-object p1, p0, Lk4/c;->d:Landroid/graphics/Rect;

    .line 17
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v2, :cond_1

    const v2, 0x800033

    :cond_1
    move v3, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v7, p1

    move v8, p3

    .line 20
    invoke-static/range {v3 .. v8}, Lp0/e;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 21
    iget p3, p0, Lk4/c;->f:I

    if-nez p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, v0}, Lk4/c;->w(Landroid/view/View;)F

    move-result p3

    iget v2, p0, Lk4/c;->f:I

    int-to-float v3, v2

    mul-float/2addr p3, v3

    float-to-int p3, p3

    invoke-static {p3, v1, v2}, Lj0/a;->b(III)I

    move-result v1

    .line 23
    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-virtual {p2, p3, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lk4/c;->e:I

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 26
    iput v1, p0, Lk4/c;->e:I

    :goto_1
    return-void
.end method

.method public abstract v(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public w(Landroid/view/View;)F
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public x(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
