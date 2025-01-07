.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:Le/a;


# instance fields
.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroidx/cardview/widget/CardView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/CardView;->p:[I

    .line 2
    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040097

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 6
    sget-object v2, Lw3/b;->c:[I

    const v3, 0x7f110113

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Landroidx/cardview/widget/CardView;->p:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v2, [F

    .line 12
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06002f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06002e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 15
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    .line 18
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->i:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 20
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->j:Z

    const/16 v5, 0x8

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    .line 22
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    .line 23
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    .line 24
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    .line 25
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    .line 26
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/cardview/widget/CardView;->k:I

    .line 27
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/cardview/widget/CardView;->l:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    sget-object p1, Landroidx/cardview/widget/CardView;->q:Le/a;

    .line 30
    new-instance v0, Ls/b;

    invoke-direct {v0, p2, v2}, Ls/b;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    iput-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 35
    invoke-virtual {p1, v1, p3}, Le/a;->d(Ls/a;F)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 2
    invoke-virtual {v0, v1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls/b;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1}, Le/a;->b(Ls/a;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->j:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1}, Le/a;->c(Ls/a;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->i:Z

    return v0
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ls/b;->b(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 5
    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 6
    invoke-virtual {v0, v1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls/b;->b(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1, p1}, Le/a;->d(Ls/a;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->l:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->k:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->j:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->j:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 4
    invoke-virtual {p1, v0}, Le/a;->b(Ls/a;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/a;->d(Ls/a;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 2
    invoke-virtual {v0, v1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object v0

    .line 3
    iget v1, v0, Ls/b;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, v0, Ls/b;->a:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ls/b;->c(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->i:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/CardView;->q:Le/a;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroidx/cardview/widget/CardView$a;

    .line 4
    invoke-virtual {p1, v0}, Le/a;->b(Ls/a;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/a;->d(Ls/a;F)V

    :cond_0
    return-void
.end method
