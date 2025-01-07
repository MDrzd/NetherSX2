.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lh5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final r:Lq4/a;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->w:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->x:[I

    new-array v0, v0, [I

    const v1, 0x7f0403d7

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f0402d6

    const v1, 0x7f1103ed

    .line 1
    invoke-static {p1, p2, v0, v1}, Lm5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v3, Li4/a;->C:[I

    new-array v6, p1, [I

    const v4, 0x7f0402d6

    const v5, 0x7f1103ed

    move-object v2, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lz4/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    new-instance v2, Lq4/a;

    invoke-direct {v2, p0, p2}, Lq4/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 9
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lq4/a;->g(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v3

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v4

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v5

    .line 14
    iget-object v6, v2, Lq4/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {v2}, Lq4/a;->k()V

    .line 16
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v3, 0xb

    .line 18
    invoke-static {p2, v1, v3}, Le5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lq4/a;->n:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 19
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lq4/a;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xc

    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lq4/a;->h:I

    .line 21
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v2, Lq4/a;->s:Z

    .line 22
    iget-object v3, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    .line 25
    invoke-static {p2, v1, v3}, Le5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lq4/a;->l:Landroid/content/res/ColorStateList;

    .line 26
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    .line 28
    invoke-static {p2, v1, v3}, Le5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-virtual {v2, p2}, Lq4/a;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    .line 30
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 31
    iput p2, v2, Lq4/a;->f:I

    const/4 p2, 0x4

    .line 32
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 33
    iput p2, v2, Lq4/a;->e:I

    const/4 p2, 0x3

    const v3, 0x800035

    .line 34
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v2, Lq4/a;->g:I

    .line 35
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    .line 37
    invoke-static {p2, v1, v3}, Le5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lq4/a;->k:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 38
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f0400ef

    .line 39
    invoke-static {p2, v3}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result p2

    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lq4/a;->k:Landroid/content/res/ColorStateList;

    .line 41
    :cond_1
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 43
    invoke-static {p2, v1, v0}, Le5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 44
    iget-object v0, v2, Lq4/a;->d:Lh5/f;

    if-nez p2, :cond_2

    .line 45
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 46
    :cond_2
    invoke-virtual {v0, p2}, Lh5/f;->p(Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {v2}, Lq4/a;->m()V

    .line 48
    iget-object p1, v2, Lq4/a;->c:Lh5/f;

    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Lh5/f;->o(F)V

    .line 49
    invoke-virtual {v2}, Lq4/a;->n()V

    .line 50
    iget-object p1, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v2, Lq4/a;->c:Lh5/f;

    invoke-virtual {v2, p2}, Lq4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lq4/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lq4/a;->d:Lh5/f;

    :goto_0
    iput-object p1, v2, Lq4/a;->i:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object p2, v2, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, p1}, Lq4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-object v1, v1, Lq4/a;->c:Lh5/f;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-object v1, v0, Lq4/a;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Lq4/a;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Lq4/a;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lq4/a;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->c:Lh5/f;

    .line 3
    iget-object v0, v0, Lh5/f;->i:Lh5/f$b;

    iget-object v0, v0, Lh5/f$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->d:Lh5/f;

    .line 3
    iget-object v0, v0, Lh5/f;->i:Lh5/f$b;

    iget-object v0, v0, Lh5/f$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget v0, v0, Lq4/a;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget v0, v0, Lq4/a;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget v0, v0, Lq4/a;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->c:Lh5/f;

    .line 3
    iget-object v0, v0, Lh5/f;->i:Lh5/f$b;

    iget v0, v0, Lh5/f$b;->j:F

    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->c:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->k()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lh5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->m:Lh5/i;

    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget v0, v0, Lq4/a;->h:I

    return v0
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-object v0, v0, Lq4/a;->c:Lh5/f;

    .line 4
    invoke-static {p0, v0}, Lx3/a30;->h(Landroid/view/View;Lh5/f;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lq4/a;->f(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-boolean v0, v0, Lq4/a;->r:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lq4/a;->r:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/a;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {v0, p1}, Lq4/a;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-object v0, p1, Lq4/a;->c:Lh5/f;

    iget-object p1, p1, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lh5/f;->o(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v0, v0, Lq4/a;->d:Lh5/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lh5/f;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iput-boolean p1, v0, Lq4/a;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {v0, p1}, Lq4/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget v1, v0, Lq4/a;->g:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lq4/a;->g:I

    .line 4
    iget-object p1, v0, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, v0, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lq4/a;->f(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iput p1, v0, Lq4/a;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iput p1, v0, Lq4/a;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iput p1, v0, Lq4/a;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Lq4/a;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iput-object p1, v0, Lq4/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lq4/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lh0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lq4/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq4/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lq4/a;->d:Lh5/f;

    :goto_0
    iput-object v1, p1, Lq4/a;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p1, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lq4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->l()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->k()V

    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget-object v1, v0, Lq4/a;->c:Lh5/f;

    invoke-virtual {v1, p1}, Lh5/f;->q(F)V

    .line 3
    iget-object v1, v0, Lq4/a;->d:Lh5/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lh5/f;->q(F)V

    .line 5
    :cond_0
    iget-object v0, v0, Lq4/a;->q:Lh5/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lh5/f;->q(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-object v1, v0, Lq4/a;->m:Lh5/i;

    invoke-virtual {v1, p1}, Lh5/i;->f(F)Lh5/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/a;->i(Lh5/i;)V

    .line 4
    iget-object p1, v0, Lq4/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lq4/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lq4/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lq4/a;->c:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lq4/a;->k()V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lq4/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lq4/a;->l()V

    :cond_3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iput-object p1, v0, Lq4/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lq4/a;->m()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lq4/a;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Lq4/a;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Lh5/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh5/i;->e(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {v0, p1}, Lq4/a;->i(Lh5/i;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 3
    iget-object v1, v0, Lq4/a;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lq4/a;->n:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lq4/a;->n()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    .line 2
    iget v1, v0, Lq4/a;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lq4/a;->h:I

    .line 4
    invoke-virtual {v0}, Lq4/a;->n()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->k()V

    return-void
.end method

.method public final toggle()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lq4/a;

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 6
    iget-object v0, v0, Lq4/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/material/card/MaterialCardView$a;->a()V

    :cond_2
    return-void
.end method
