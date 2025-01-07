.class public final Landroidx/appcompat/widget/y$d;
.super Landroidx/appcompat/widget/o0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/ListAdapter;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public final synthetic N:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/y$d;->L:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->t()V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/y$d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y$d$a;-><init>(Landroidx/appcompat/widget/y$d;)V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/y$d;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/y$d;->M:I

    return-void
.end method

.method public final m(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->b()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$d;->v()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->s()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->d()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/j0;->setListSelectionHidden(Z)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p2, Landroidx/appcompat/widget/y$d$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/y$d$b;-><init>(Landroidx/appcompat/widget/y$d;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    new-instance p1, Landroidx/appcompat/widget/y$d$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/y$d$c;-><init>(Landroidx/appcompat/widget/y$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/y$d;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/o0;->p(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/y$d;->K:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final v()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-static {v0}, Landroidx/appcompat/widget/j1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->p:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget v5, v4, Landroidx/appcompat/widget/y;->o:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/y$d;->K:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/y;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget-object v6, v6, Landroidx/appcompat/widget/y;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/o0;->r(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/o0;->r(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/o0;->r(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-static {v4}, Landroidx/appcompat/widget/j1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/o0;->m:I

    sub-int/2addr v3, v0

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/y$d;->M:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    .line 21
    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/y$d;->M:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 22
    :goto_3
    iput v3, p0, Landroidx/appcompat/widget/o0;->n:I

    return-void
.end method
