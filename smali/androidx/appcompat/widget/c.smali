.class public final Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$g;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public B:Landroidx/appcompat/widget/c$e;

.field public C:Landroidx/appcompat/widget/c$a;

.field public D:Landroidx/appcompat/widget/c$c;

.field public E:Landroidx/appcompat/widget/c$b;

.field public final F:Landroidx/appcompat/widget/c$f;

.field public G:I

.field public r:Landroidx/appcompat/widget/c$d;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->A:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/c$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->F:Landroidx/appcompat/widget/c$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->m:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->j:Ll/d;

    invoke-interface {v1}, Ll/f;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/a;->o:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    .line 6
    :goto_0
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/g;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$b;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroidx/appcompat/widget/c$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$b;

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 13
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/c;->w:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 13
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/c;->y:I

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/c;->w:I

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Landroidx/appcompat/widget/c$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    .line 18
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/c;->s:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->t:Z

    .line 22
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 24
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 25
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    .line 26
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/c;->x:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/c$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/c$g;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/c$g;->i:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->i(Landroidx/appcompat/view/menu/l;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->j()V

    .line 4
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_7

    .line 6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9
    instance-of v10, v9, Landroidx/appcompat/view/menu/j$a;

    if-eqz v10, :cond_1

    .line 10
    move-object v10, v9

    check-cast v10, Landroidx/appcompat/view/menu/j$a;

    invoke-interface {v10}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 11
    :goto_1
    invoke-virtual {p0, v8, v9, v0}, Landroidx/appcompat/widget/c;->d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-eq v8, v10, :cond_2

    .line 12
    invoke-virtual {v11, v3}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v11, v9, :cond_4

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move v7, v3

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v7, v4, :cond_9

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    if-ne v4, v5, :cond_8

    move v4, v3

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v4, v1

    :goto_3
    if-nez v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->j()V

    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/g;

    .line 26
    iget-object v6, v6, Landroidx/appcompat/view/menu/g;->A:Lp0/b;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->j()V

    .line 29
    iget-object v2, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 30
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 33
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/g;->C:Z

    xor-int/lit8 v3, v0, 0x1

    goto :goto_6

    :cond_c
    if-lez v0, :cond_d

    move v3, v1

    :cond_d
    :goto_6
    if-eqz v3, :cond_10

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    if-nez v0, :cond_e

    .line 35
    new-instance v0, Landroidx/appcompat/widget/c$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    .line 36
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    if-eq v0, v2, :cond_11

    if-eqz v0, :cond_f

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v3

    .line 42
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 44
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    if-ne v0, v1, :cond_11

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ll/d;

    invoke-interface {v0}, Ll/f;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroidx/appcompat/view/menu/l;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/e;

    .line 3
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    if-eq v2, v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/l;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Landroidx/appcompat/view/menu/j$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/j$a;

    .line 10
    invoke-interface {v7}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 12
    iget v0, v0, Landroidx/appcompat/view/menu/g;->a:I

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/c;->G:I

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 15
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/c$a;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$a;

    .line 18
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ll/d;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Ll/d;->q(Z)V

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->m:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;)Z

    :cond_9
    return v4
.end method

.method public final j()Z
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->y:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/c;->x:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 9
    iget v3, v15, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    .line 10
    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->z:Z

    if-eqz v2, :cond_5

    .line 11
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/g;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->u:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v12, v11

    if-le v12, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v11

    .line 13
    iget-object v2, v0, Landroidx/appcompat/widget/c;->A:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/g;

    .line 16
    iget v11, v10, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/c;->d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    .line 20
    :cond_a
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/g;->l(Z)V

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_18

    .line 23
    iget v11, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 24
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v15, v14

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    const/4 v13, 0x0

    if-eqz v15, :cond_12

    .line 25
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/c;->d(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    and-int/2addr v15, v14

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_13
    if-eqz v12, :cond_16

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v3, :cond_16

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 31
    iget v13, v14, Landroidx/appcompat/view/menu/g;->b:I

    if-ne v13, v11, :cond_15

    .line 32
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/g;->l(Z)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    :goto_c
    if-eqz v15, :cond_17

    add-int/lit8 v5, v5, -0x1

    .line 34
    :cond_17
    invoke-virtual {v10, v15}, Landroidx/appcompat/view/menu/g;->l(Z)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/g;->l(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    return v3
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$g;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/c;->G:I

    iput v1, v0, Landroidx/appcompat/widget/c$g;->i:I

    return-object v0
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->j()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->j:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/e;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->r:Landroidx/appcompat/widget/c$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$c;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
