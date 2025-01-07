.class public Landroidx/appcompat/widget/m0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$a;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:[I

.field public r:[I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/m0;->i:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/m0;->j:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/m0;->k:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 8
    sget-object v6, Lx2/b;->n:[I

    .line 9
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v9}, Lp0/a0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m0;->setOrientation(I)V

    .line 13
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m0;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m0;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 18
    iput p2, p0, Landroidx/appcompat/widget/m0;->o:F

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    iput p2, p0, Landroidx/appcompat/widget/m0;->j:I

    const/4 p2, 0x7

    .line 21
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/appcompat/widget/m0;->p:Z

    const/4 p2, 0x5

    .line 23
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    invoke-static {p1, p3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 28
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/m0;->v:I

    const/4 p1, 0x6

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/appcompat/widget/m0$a;

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/m0;->w:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/m0;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/m0;->u:I

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/m0;->w:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/m0;->t:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/m0;->w:I

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->h()Landroidx/appcompat/widget/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->j:I

    if-gez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/m0;->j:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/m0;->j:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/m0;->k:I

    .line 9
    iget v3, p0, Landroidx/appcompat/widget/m0;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/m0;->m:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/m0$a;

    .line 14
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->j:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->w:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->t:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->m:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->l:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->v:I

    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/m0;->o:F

    return v0
.end method

.method public h()Landroidx/appcompat/widget/m0$a;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->l:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/m0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/m0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/m0$a;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/m0$a;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final k(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/m0;->v:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/m0;->v:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 4
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/m0;->v:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/m0;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/m0$a;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/m0;->u:I

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/m0;->f(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/m0;->u:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/m0$a;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/m0;->f(Landroid/graphics/Canvas;I)V

    goto/16 :goto_6

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/j1;->b(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/m0$a;

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/m0;->t:I

    sub-int/2addr v4, v5

    .line 24
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/m0;->g(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/m0;->t:I

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/m0$a;

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/m0;->t:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 32
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/m0;->g(Landroid/graphics/Canvas;I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 31

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/appcompat/widget/m0;->l:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/16 v4, 0x10

    const/16 v5, 0x50

    const/4 v6, 0x1

    const/4 v7, 0x2

    const v9, 0x800007

    if-ne v1, v6, :cond_8

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    move-result v12

    .line 6
    iget v13, v0, Landroidx/appcompat/widget/m0;->m:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v9, v13

    if-eq v14, v4, :cond_1

    if-eq v14, v5, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int v4, v4, p5

    sub-int v4, v4, p3

    iget v5, v0, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v4, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v5, p5, p3

    iget v13, v0, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v5, v13

    div-int/2addr v5, v7

    add-int/2addr v4, v5

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_16

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    add-int/lit8 v4, v4, 0x0

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v2, :cond_7

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/appcompat/widget/m0$a;

    .line 15
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_3

    move v8, v9

    .line 16
    :cond_3
    sget-object v17, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static/range {p0 .. p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v7

    .line 18
    invoke-static {v8, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v6, :cond_5

    if-eq v7, v3, :cond_4

    .line 19
    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    goto :goto_3

    :cond_4
    sub-int v7, v11, v14

    .line 20
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v7, v10, v14

    const/4 v8, 0x2

    .line 21
    div-int/2addr v7, v8

    add-int/2addr v7, v1

    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v7, v8

    .line 22
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 23
    iget v8, v0, Landroidx/appcompat/widget/m0;->u:I

    add-int/2addr v4, v8

    .line 24
    :cond_6
    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v8

    add-int/lit8 v8, v4, 0x0

    add-int/2addr v14, v7

    add-int v3, v15, v8

    .line 25
    invoke-virtual {v13, v7, v8, v14, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v2

    const/4 v2, 0x0

    add-int/2addr v15, v2

    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x0

    move v4, v15

    :cond_7
    :goto_4
    add-int/2addr v5, v6

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v7, 0x2

    goto :goto_1

    .line 27
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/j1;->b(Landroid/view/View;)Z

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    sub-int/2addr v3, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    move-result v8

    .line 32
    iget v10, v0, Landroidx/appcompat/widget/m0;->m:I

    and-int/2addr v9, v10

    and-int/lit8 v10, v10, 0x70

    .line 33
    iget-boolean v11, v0, Landroidx/appcompat/widget/m0;->i:Z

    .line 34
    iget-object v12, v0, Landroidx/appcompat/widget/m0;->q:[I

    .line 35
    iget-object v13, v0, Landroidx/appcompat/widget/m0;->r:[I

    .line 36
    sget-object v14, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static/range {p0 .. p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v14

    .line 38
    invoke-static {v9, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-eq v9, v6, :cond_a

    const/4 v14, 0x5

    if-eq v9, v14, :cond_9

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int v9, v9, p4

    sub-int v9, v9, p2

    iget v14, v0, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v9, v14

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int v14, p4, p2

    iget v15, v0, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v14, v15

    const/4 v15, 0x2

    div-int/2addr v14, v15

    add-int/2addr v9, v14

    :goto_5
    if-eqz v1, :cond_b

    add-int/lit8 v1, v8, -0x1

    const/4 v15, -0x1

    goto :goto_6

    :cond_b
    move v15, v6

    const/4 v1, 0x0

    :goto_6
    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_16

    mul-int v19, v15, v9

    add-int v6, v19, v1

    .line 42
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    add-int/lit8 v18, v18, 0x0

    goto/16 :goto_a

    .line 43
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v14, 0x8

    if-eq v4, v14, :cond_15

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Landroidx/appcompat/widget/m0$a;

    if-eqz v11, :cond_d

    move/from16 p3, v1

    .line 47
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 p5, v8

    const/4 v8, -0x1

    if-eq v1, v8, :cond_e

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    goto :goto_8

    :cond_d
    move/from16 p3, v1

    move/from16 p5, v8

    :cond_e
    const/4 v8, -0x1

    .line 49
    :goto_8
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_f

    move v1, v10

    :cond_f
    and-int/lit8 v1, v1, 0x70

    move/from16 v22, v10

    const/16 v10, 0x10

    if-eq v1, v10, :cond_12

    const/16 v10, 0x30

    if-eq v1, v10, :cond_11

    const/16 v10, 0x50

    if-eq v1, v10, :cond_10

    move v1, v2

    const/4 v10, -0x1

    goto :goto_9

    :cond_10
    sub-int v1, v7, v21

    .line 50
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_13

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v23, v8

    const/4 v8, 0x2

    .line 52
    aget v24, v13, v8

    sub-int v24, v24, v23

    sub-int v1, v1, v24

    goto :goto_9

    :cond_11
    const/4 v10, -0x1

    .line 53
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    if-eq v8, v10, :cond_13

    const/16 v20, 0x1

    .line 54
    aget v23, v12, v20

    sub-int v23, v23, v8

    add-int v1, v23, v1

    goto :goto_9

    :cond_12
    const/4 v10, -0x1

    sub-int v1, v3, v21

    const/4 v8, 0x2

    .line 55
    div-int/2addr v1, v8

    add-int/2addr v1, v2

    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v8

    .line 56
    :cond_13
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 57
    iget v6, v0, Landroidx/appcompat/widget/m0;->t:I

    add-int v18, v18, v6

    .line 58
    :cond_14
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v18, v18, v6

    add-int/lit8 v6, v18, 0x0

    add-int v8, v4, v6

    add-int v10, v21, v1

    .line 59
    invoke-virtual {v5, v6, v1, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 60
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    add-int/2addr v4, v1

    add-int v4, v4, v18

    add-int/lit8 v9, v9, 0x0

    move/from16 v18, v4

    goto :goto_b

    :cond_15
    :goto_a
    move/from16 p3, v1

    move/from16 p5, v8

    move/from16 v22, v10

    const/4 v1, 0x0

    :goto_b
    const/4 v4, 0x1

    add-int/2addr v9, v4

    move/from16 v1, p3

    move/from16 v8, p5

    move v6, v4

    move/from16 v10, v22

    const/16 v4, 0x10

    const/16 v5, 0x50

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, Landroidx/appcompat/widget/m0;->l:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_29

    .line 2
    iput v4, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget v0, v6, Landroidx/appcompat/widget/m0;->j:I

    .line 7
    iget-boolean v9, v6, Landroidx/appcompat/widget/m0;->p:Z

    move v14, v4

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v24, v22

    move/from16 v25, v24

    move/from16 v23, v5

    move/from16 v21, v13

    :goto_0
    if-ge v14, v3, :cond_10

    .line 8
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    .line 9
    iget v5, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int/2addr v5, v4

    iput v5, v6, Landroidx/appcompat/widget/m0;->n:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v12, :cond_1

    add-int/lit8 v14, v14, 0x0

    :goto_1
    move v10, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v17

    const/16 v27, 0x1

    goto/16 :goto_c

    .line 11
    :cond_1
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget v5, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v4, v6, Landroidx/appcompat/widget/m0;->u:I

    add-int/2addr v5, v4

    iput v5, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 13
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/widget/m0$a;

    .line 14
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v21, v21, v4

    if-ne v1, v15, :cond_3

    .line 15
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v4, v13

    if-lez v12, :cond_3

    .line 16
    iget v4, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 17
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v15

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/m0;->n:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v13, v5

    const/4 v5, 0x1

    const/16 v27, 0x1

    goto :goto_5

    .line 18
    :cond_3
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4

    .line 19
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    const/4 v4, 0x0

    cmpl-float v15, v21, v13

    if-nez v15, :cond_5

    .line 20
    iget v15, v6, Landroidx/appcompat/widget/m0;->n:I

    move v10, v0

    goto :goto_3

    :cond_5
    move v10, v0

    const/4 v15, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    const/16 v27, 0x1

    move v5, v15

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    .line 22
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int v2, v1, v0

    .line 25
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/m0;->n:I

    if-eqz v9, :cond_7

    move/from16 v4, v18

    .line 26
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    goto :goto_4

    :cond_7
    move/from16 v4, v18

    :goto_4
    move/from16 v5, v22

    :goto_5
    if-ltz v10, :cond_8

    add-int/lit8 v0, v14, 0x1

    if-ne v10, v0, :cond_8

    .line 27
    iget v0, v6, Landroidx/appcompat/widget/m0;->n:I

    iput v0, v6, Landroidx/appcompat/widget/m0;->k:I

    :cond_8
    if-ge v14, v10, :cond_a

    .line 28
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    .line 30
    iget v1, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    move/from16 v1, v27

    move/from16 v24, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_7
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v12, v17

    .line 33
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v15, v25

    .line 35
    invoke-static {v15, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v23, :cond_c

    .line 36
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v15, v11, :cond_c

    move/from16 v11, v27

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 37
    :goto_8
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_e

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    move/from16 v13, v20

    .line 38
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_b

    :cond_e
    move/from16 v13, v20

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    move/from16 v1, v19

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v20, v13

    :goto_b
    add-int/lit8 v14, v14, 0x0

    move/from16 v22, v5

    move/from16 v23, v11

    move/from16 v25, v12

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move v2, v0

    move/from16 v17, v4

    move v0, v10

    move/from16 v5, v27

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v4, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v27, v5

    move/from16 v12, v17

    move/from16 v4, v18

    move/from16 v1, v19

    move/from16 v13, v20

    move/from16 v15, v25

    .line 40
    iget v2, v6, Landroidx/appcompat/widget/m0;->n:I

    move/from16 v10, v31

    if-lez v2, :cond_11

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 41
    iget v2, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v3, v6, Landroidx/appcompat/widget/m0;->u:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/m0;->n:I

    :cond_11
    move/from16 v2, v29

    if-eqz v9, :cond_15

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    if-nez v2, :cond_15

    :cond_12
    const/4 v3, 0x0

    .line 42
    iput v3, v6, Landroidx/appcompat/widget/m0;->n:I

    move v5, v3

    :goto_d
    if-ge v5, v10, :cond_15

    .line 43
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_13

    .line 44
    iget v11, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int/2addr v11, v3

    iput v11, v6, Landroidx/appcompat/widget/m0;->n:I

    goto :goto_e

    .line 45
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v14, 0x8

    if-ne v3, v14, :cond_14

    add-int/lit8 v5, v5, 0x0

    goto :goto_e

    .line 46
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/m0$a;

    .line 47
    iget v11, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int v18, v11, v4

    .line 48
    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v18, v18, v14

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v18, v18, v3

    const/4 v3, 0x0

    add-int/lit8 v14, v18, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/m0;->n:I

    :goto_e
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_d

    .line 49
    :cond_15
    iget v3, v6, Landroidx/appcompat/widget/m0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v3

    iput v11, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v5, v3

    .line 52
    iget v11, v6, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v5, v11

    if-nez v22, :cond_1a

    if-eqz v5, :cond_16

    const/4 v11, 0x0

    cmpl-float v14, v21, v11

    if-lez v14, :cond_16

    goto :goto_12

    .line 53
    :cond_16
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v9, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_19

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v10, :cond_19

    .line 54
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_17

    goto :goto_10

    .line 56
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/m0$a;

    .line 57
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_18

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 59
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 60
    invoke-virtual {v5, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    :goto_11
    move/from16 v17, v12

    goto/16 :goto_1b

    .line 61
    :cond_1a
    :goto_12
    iget v4, v6, Landroidx/appcompat/widget/m0;->o:F

    const/4 v9, 0x0

    cmpl-float v11, v4, v9

    if-lez v11, :cond_1b

    move/from16 v21, v4

    :cond_1b
    const/4 v4, 0x0

    .line 62
    iput v4, v6, Landroidx/appcompat/widget/m0;->n:I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v10, :cond_26

    .line 63
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_1c

    move/from16 v29, v2

    goto/16 :goto_1a

    .line 65
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/m0$a;

    .line 66
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v14, 0x0

    cmpl-float v16, v13, v14

    if-lez v16, :cond_21

    int-to-float v14, v5

    mul-float/2addr v14, v13

    div-float v14, v14, v21

    float-to-int v14, v14

    sub-float v21, v21, v13

    sub-int/2addr v5, v14

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v5

    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    invoke-static {v7, v13, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 69
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_1f

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v2, v13, :cond_1d

    goto :goto_15

    :cond_1d
    if-lez v14, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    .line 70
    :goto_14
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 71
    invoke-virtual {v9, v5, v14}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v14, v17, v14

    if-gez v14, :cond_20

    const/4 v14, 0x0

    .line 73
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 74
    invoke-virtual {v9, v5, v14}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    .line 76
    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v5, v16

    .line 77
    :cond_21
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    .line 79
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v29, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_22

    .line 80
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v16, v5

    const/4 v5, -0x1

    if-ne v2, v5, :cond_23

    move/from16 v2, v27

    goto :goto_17

    :cond_22
    move/from16 v16, v5

    const/4 v5, -0x1

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    move v13, v14

    .line 81
    :goto_18
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v23, :cond_25

    .line 82
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v5, :cond_25

    move/from16 v5, v27

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    .line 83
    :goto_19
    iget v2, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    const/4 v11, 0x0

    add-int/2addr v9, v11

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/m0;->n:I

    move/from16 v23, v5

    move/from16 v5, v16

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    goto/16 :goto_13

    .line 85
    :cond_26
    iget v2, v6, Landroidx/appcompat/widget/m0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v6, Landroidx/appcompat/widget/m0;->n:I

    goto/16 :goto_11

    :goto_1b
    if-nez v23, :cond_27

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v1, v17

    .line 86
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-static {v0, v7, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v24, :cond_63

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v10, :cond_63

    .line 90
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_28

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/m0$a;

    .line 93
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    .line 94
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v27, v5

    move v0, v4

    .line 98
    iput v0, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    move-result v9

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 102
    iget-object v0, v6, Landroidx/appcompat/widget/m0;->q:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/appcompat/widget/m0;->r:[I

    if-nez v0, :cond_2b

    :cond_2a
    new-array v0, v12, [I

    .line 103
    iput-object v0, v6, Landroidx/appcompat/widget/m0;->q:[I

    new-array v0, v12, [I

    .line 104
    iput-object v0, v6, Landroidx/appcompat/widget/m0;->r:[I

    .line 105
    :cond_2b
    iget-object v13, v6, Landroidx/appcompat/widget/m0;->q:[I

    .line 106
    iget-object v14, v6, Landroidx/appcompat/widget/m0;->r:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    .line 107
    aput v0, v13, v15

    const/16 v18, 0x2

    aput v0, v13, v18

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    .line 108
    aput v0, v14, v15

    aput v0, v14, v18

    aput v0, v14, v27

    aput v0, v14, v1

    .line 109
    iget-boolean v5, v6, Landroidx/appcompat/widget/m0;->i:Z

    .line 110
    iget-boolean v4, v6, Landroidx/appcompat/widget/m0;->p:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2c

    move/from16 v19, v27

    goto :goto_1e

    :cond_2c
    const/16 v19, 0x0

    :goto_1e
    move/from16 v23, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_1f
    if-ge v3, v9, :cond_40

    .line 111
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2d

    .line 112
    iget v7, v6, Landroidx/appcompat/widget/m0;->n:I

    const/16 v25, 0x0

    add-int/lit8 v7, v7, 0x0

    iput v7, v6, Landroidx/appcompat/widget/m0;->n:I

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_20

    :cond_2d
    move/from16 v25, v0

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    add-int/lit8 v3, v3, 0x0

    :goto_20
    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v26, v4

    goto/16 :goto_2c

    .line 114
    :cond_2e
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 115
    iget v0, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v2, v6, Landroidx/appcompat/widget/m0;->t:I

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 116
    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/m0$a;

    .line 117
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_32

    .line 118
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_32

    if-eqz v19, :cond_30

    .line 119
    iget v0, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/m0;->n:I

    goto :goto_21

    :cond_30
    move/from16 v30, v3

    .line 120
    iget v0, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 121
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/m0;->n:I

    :goto_21
    if-eqz v5, :cond_31

    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_26

    :cond_31
    move-object v1, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v5, v27

    goto/16 :goto_27

    :cond_32
    move/from16 v30, v3

    .line 124
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    const/4 v0, -0x2

    .line 125
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :cond_34
    const/high16 v3, -0x80000000

    :goto_22
    cmpl-float v0, v29, v1

    if-nez v0, :cond_35

    .line 126
    iget v0, v6, Landroidx/appcompat/widget/m0;->n:I

    move/from16 v31, v0

    goto :goto_23

    :cond_35
    const/16 v31, 0x0

    :goto_23
    const/16 v32, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move-object/from16 v35, v2

    move/from16 v34, v26

    move/from16 v2, p1

    move/from16 v36, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v36

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v1, v35

    .line 128
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_24

    :cond_36
    move-object/from16 v1, v35

    .line 129
    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_37

    .line 130
    iget v2, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 131
    iput v3, v6, Landroidx/appcompat/widget/m0;->n:I

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    .line 132
    iget v2, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int v3, v2, v0

    .line 133
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/m0;->n:I

    :goto_25
    if-eqz v26, :cond_38

    .line 134
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_38
    :goto_26
    move/from16 v5, v22

    const/high16 v0, 0x40000000    # 2.0f

    :goto_27
    if-eq v11, v0, :cond_39

    .line 135
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    move/from16 v0, v27

    move/from16 v24, v0

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    .line 136
    :goto_28
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v12, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v30, :cond_3b

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_3b

    .line 140
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v12, :cond_3a

    iget v12, v6, Landroidx/appcompat/widget/m0;->m:I

    :cond_3a
    and-int/lit8 v12, v12, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v12, v12, 0x4

    const/16 v22, -0x2

    and-int/lit8 v12, v12, -0x2

    shr-int/lit8 v12, v12, 0x1

    move/from16 v22, v2

    .line 141
    aget v2, v13, v12

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v12

    .line 142
    aget v2, v14, v12

    sub-int v7, v3, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v14, v12

    goto :goto_29

    :cond_3b
    move/from16 v22, v2

    .line 143
    :goto_29
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v23, :cond_3c

    .line 144
    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_3c

    move/from16 v7, v27

    goto :goto_2a

    :cond_3c
    const/4 v7, 0x0

    .line 145
    :goto_2a
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-lez v1, :cond_3e

    if-eqz v0, :cond_3d

    move/from16 v3, v22

    :cond_3d
    move/from16 v1, v33

    .line 146
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2b

    :cond_3e
    move/from16 v1, v33

    if-eqz v0, :cond_3f

    move/from16 v3, v22

    :cond_3f
    move/from16 v0, v34

    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v34, v0

    move v0, v1

    :goto_2b
    add-int/lit8 v3, v25, 0x0

    move v15, v2

    move v12, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v1, v29

    move/from16 v2, v34

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p1

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_1f

    :cond_40
    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v37, v2

    move v2, v0

    move/from16 v0, v37

    .line 148
    iget v3, v6, Landroidx/appcompat/widget/m0;->n:I

    if-lez v3, :cond_41

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/m0;->k(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 149
    iget v3, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v4, v6, Landroidx/appcompat/widget/m0;->t:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 150
    :cond_41
    aget v3, v13, v27

    const/4 v4, -0x1

    if-ne v3, v4, :cond_43

    const/4 v3, 0x0

    aget v5, v13, v3

    if-ne v5, v4, :cond_43

    aget v3, v13, v18

    if-ne v3, v4, :cond_43

    const/4 v3, 0x3

    aget v5, v13, v3

    if-eq v5, v4, :cond_42

    goto :goto_2d

    :cond_42
    move/from16 v25, v12

    goto :goto_2e

    :cond_43
    const/4 v3, 0x3

    .line 151
    :goto_2d
    aget v4, v13, v3

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v5, v13, v27

    aget v3, v13, v18

    .line 152
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 154
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    .line 155
    aget v5, v14, v4

    const/4 v4, 0x0

    aget v7, v14, v4

    aget v4, v14, v27

    move/from16 v25, v12

    aget v12, v14, v18

    .line 156
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 157
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 158
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 159
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_2e
    if-eqz v26, :cond_48

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_44

    if-nez v10, :cond_48

    :cond_44
    const/4 v3, 0x0

    .line 160
    iput v3, v6, Landroidx/appcompat/widget/m0;->n:I

    move v4, v3

    :goto_2f
    if-ge v4, v9, :cond_48

    .line 161
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_45

    .line 162
    iget v5, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/m0;->n:I

    goto :goto_30

    .line 163
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_46

    add-int/lit8 v4, v4, 0x0

    goto :goto_30

    .line 164
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/m0$a;

    if-eqz v19, :cond_47

    .line 165
    iget v5, v6, Landroidx/appcompat/widget/m0;->n:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    const/4 v12, 0x0

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    .line 166
    iput v7, v6, Landroidx/appcompat/widget/m0;->n:I

    goto :goto_30

    :cond_47
    const/4 v12, 0x0

    .line 167
    iget v5, v6, Landroidx/appcompat/widget/m0;->n:I

    add-int v7, v5, v8

    .line 168
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    const/4 v3, 0x0

    add-int/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/m0;->n:I

    :goto_30
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_2f

    .line 169
    :cond_48
    iget v3, v6, Landroidx/appcompat/widget/m0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v7, p1

    const/4 v4, 0x0

    .line 171
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 172
    iget v5, v6, Landroidx/appcompat/widget/m0;->n:I

    sub-int/2addr v4, v5

    if-nez v22, :cond_4d

    if-eqz v4, :cond_49

    const/4 v12, 0x0

    cmpl-float v16, v1, v12

    if-lez v16, :cond_49

    goto :goto_34

    .line 173
    :cond_49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_4c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4c

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v9, :cond_4c

    .line 174
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-ne v2, v10, :cond_4a

    goto :goto_32

    .line 176
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/m0$a;

    .line 177
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4b

    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 180
    invoke-virtual {v1, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_4c
    move/from16 v8, p2

    move/from16 v22, v9

    move/from16 v12, v25

    :goto_33
    const/4 v5, 0x0

    goto/16 :goto_42

    .line 181
    :cond_4d
    :goto_34
    iget v2, v6, Landroidx/appcompat/widget/m0;->o:F

    const/4 v8, 0x0

    cmpl-float v12, v2, v8

    if-lez v12, :cond_4e

    move v1, v2

    :cond_4e
    const/4 v2, 0x3

    const/4 v8, -0x1

    .line 182
    aput v8, v13, v2

    aput v8, v13, v18

    aput v8, v13, v27

    const/4 v12, 0x0

    aput v8, v13, v12

    .line 183
    aput v8, v14, v2

    aput v8, v14, v18

    aput v8, v14, v27

    aput v8, v14, v12

    .line 184
    iput v12, v6, Landroidx/appcompat/widget/m0;->n:I

    move v8, v4

    move/from16 v12, v25

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v9, :cond_5d

    .line 185
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5c

    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4f

    goto/16 :goto_3f

    .line 187
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/m0$a;

    .line 188
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v17, 0x0

    cmpl-float v22, v7, v17

    if-lez v22, :cond_54

    move/from16 v22, v9

    int-to-float v9, v8

    mul-float/2addr v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v8, v9

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v25, v25, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v25, v7

    move/from16 v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v26, v8

    move/from16 v8, p2

    .line 190
    invoke-static {v8, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 191
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v7, :cond_52

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_50

    goto :goto_37

    :cond_50
    if-lez v9, :cond_51

    goto :goto_36

    :cond_51
    const/4 v9, 0x0

    .line 192
    :goto_36
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_38

    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 193
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_53

    const/4 v9, 0x0

    .line 194
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 195
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    .line 197
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v25

    move/from16 v7, v26

    goto :goto_39

    :cond_54
    move v7, v8

    move/from16 v22, v9

    move/from16 v8, p2

    :goto_39
    if-eqz v19, :cond_55

    .line 198
    iget v9, v6, Landroidx/appcompat/widget/m0;->n:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v26, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v25, v25, v1

    const/4 v1, 0x0

    add-int/lit8 v25, v25, 0x0

    add-int v9, v25, v9

    .line 199
    iput v9, v6, Landroidx/appcompat/widget/m0;->n:I

    move/from16 v29, v7

    goto :goto_3a

    :cond_55
    move/from16 v26, v1

    const/4 v1, 0x0

    .line 200
    iget v9, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 201
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    add-int v25, v25, v9

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v25, v25, v1

    move/from16 v29, v7

    const/4 v1, 0x0

    add-int/lit8 v7, v25, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/m0;->n:I

    :goto_3a
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_56

    .line 202
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_56

    move/from16 v1, v27

    goto :goto_3b

    :cond_56
    const/4 v1, 0x0

    .line 203
    :goto_3b
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 205
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_57

    goto :goto_3c

    :cond_57
    move v7, v9

    .line 206
    :goto_3c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v23, :cond_58

    .line 207
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_59

    move/from16 v1, v27

    goto :goto_3d

    :cond_58
    const/4 v7, -0x1

    :cond_59
    const/4 v1, 0x0

    :goto_3d
    if-eqz v30, :cond_5b

    .line 208
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v7, :cond_5b

    .line 209
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_5a

    iget v5, v6, Landroidx/appcompat/widget/m0;->m:I

    :cond_5a
    and-int/lit8 v5, v5, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v5, v5, 0x4

    const/16 v25, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 210
    aget v7, v13, v5

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    .line 211
    aget v7, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v5

    goto :goto_3e

    :cond_5b
    const/16 v21, 0x4

    const/16 v25, -0x2

    :goto_3e
    move/from16 v23, v1

    move/from16 v1, v26

    goto :goto_40

    :cond_5c
    :goto_3f
    move v7, v8

    move/from16 v22, v9

    const/16 v17, 0x0

    const/16 v21, 0x4

    const/16 v25, -0x2

    move/from16 v8, p2

    move/from16 v29, v7

    :goto_40
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p1

    move/from16 v9, v22

    move/from16 v8, v29

    goto/16 :goto_35

    :cond_5d
    move/from16 v8, p2

    move/from16 v22, v9

    .line 212
    iget v1, v6, Landroidx/appcompat/widget/m0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 213
    aget v1, v13, v27

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5f

    const/4 v1, 0x0

    aget v5, v13, v1

    if-ne v5, v4, :cond_5f

    aget v1, v13, v18

    if-ne v1, v4, :cond_5f

    const/4 v1, 0x3

    aget v5, v13, v1

    if-eq v5, v4, :cond_5e

    goto :goto_41

    :cond_5e
    move v15, v2

    goto/16 :goto_33

    :cond_5f
    const/4 v1, 0x3

    .line 214
    :goto_41
    aget v4, v13, v1

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v9, v13, v27

    aget v10, v13, v18

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 216
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 217
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 218
    aget v1, v14, v1

    aget v7, v14, v5

    aget v9, v14, v27

    aget v10, v14, v18

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 220
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 221
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 222
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :goto_42
    if-nez v23, :cond_60

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_60

    goto :goto_43

    :cond_60
    move v0, v15

    .line 223
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    shl-int/lit8 v2, v12, 0x10

    .line 225
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 226
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v24, :cond_63

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v8, v5

    move/from16 v9, v22

    :goto_44
    if-ge v8, v9, :cond_63

    .line 228
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_61

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/m0$a;

    .line 231
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_62

    .line 232
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 235
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_45

    :cond_61
    const/4 v12, -0x1

    :cond_62
    :goto_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->i:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/m0;->j:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->s:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/m0;->t:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/m0;->u:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/m0;->t:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/m0;->u:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/m0;->w:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->m:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1
    iget v1, p0, Landroidx/appcompat/widget/m0;->m:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->p:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/m0;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->v:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/m0;->v:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->m:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m0;->o:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
