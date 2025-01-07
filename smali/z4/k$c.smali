.class public final Lz4/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lz4/k$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz4/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/view/menu/g;

.field public e:Z

.field public final synthetic f:Lz4/k;


# direct methods
.method public constructor <init>(Lz4/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz4/k$c;->f:Lz4/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz4/k$c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lz4/k$c;->q()V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget-object v0, p0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/k$e;

    .line 2
    instance-of v0, p1, Lz4/k$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lz4/k$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lz4/k$g;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lz4/k$g;

    .line 6
    iget-object p1, p1, Lz4/k$g;->a:Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 6

    .line 1
    check-cast p1, Lz4/k$l;

    .line 2
    invoke-virtual {p0, p2}, Lz4/k$c;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4/k$f;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget v1, v0, Lz4/k;->z:I

    .line 5
    iget v2, p2, Lz4/k$f;->a:I

    .line 6
    iget v0, v0, Lz4/k;->A:I

    .line 7
    iget p2, p2, Lz4/k$f;->b:I

    .line 8
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4/k$g;

    .line 11
    iget-object p2, p2, Lz4/k$g;->a:Landroidx/appcompat/view/menu/g;

    .line 12
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lz4/k$c;->f:Lz4/k;

    iget p2, p2, Lz4/k;->o:I

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    :cond_2
    iget-object p2, p0, Lz4/k$c;->f:Lz4/k;

    iget p2, p2, Lz4/k;->B:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lz4/k$c;->f:Lz4/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object p2, p0, Lz4/k$c;->f:Lz4/k;

    iget-object p2, p2, Lz4/k;->p:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 23
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget v0, v0, Lz4/k;->q:I

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 26
    :cond_4
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p1, v0}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz4/h;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4/k$g;

    .line 34
    iget-boolean v0, p2, Lz4/k$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 35
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget v1, v0, Lz4/k;->v:I

    iget v0, v0, Lz4/k;->w:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget v0, v0, Lz4/k;->x:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 37
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-boolean v1, v0, Lz4/k;->C:Z

    if-eqz v1, :cond_8

    .line 38
    iget v0, v0, Lz4/k;->y:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 39
    :cond_8
    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    .line 40
    iget v0, v0, Lz4/k;->E:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 42
    iget-object p2, p2, Lz4/k$g;->a:Landroidx/appcompat/view/menu/g;

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(Landroidx/appcompat/view/menu/g;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lz4/k$b;

    iget-object p2, p0, Lz4/k$c;->f:Lz4/k;

    iget-object p2, p2, Lz4/k;->j:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lz4/k$b;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Lz4/k$j;

    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->n:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lz4/k$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lz4/k$k;

    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->n:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lz4/k$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p2, Lz4/k$i;

    iget-object v0, p0, Lz4/k$c;->f:Lz4/k;

    iget-object v1, v0, Lz4/k;->n:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lz4/k;->I:Lz4/k$a;

    invoke-direct {p2, v1, p1, v0}, Lz4/k$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 3

    .line 1
    check-cast p1, Lz4/k$l;

    .line 2
    instance-of v0, p1, Lz4/k$i;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lz4/k$c;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lz4/k$c;->e:Z

    .line 3
    iget-object v2, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    new-instance v3, Lz4/k$d;

    invoke-direct {v3}, Lz4/k$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lz4/k$c;->f:Lz4/k;

    iget-object v3, v3, Lz4/k;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_f

    .line 6
    iget-object v8, v0, Lz4/k$c;->f:Lz4/k;

    iget-object v8, v8, Lz4/k;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lz4/k$c;->r(Landroidx/appcompat/view/menu/g;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/g;->k(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    iget-object v9, v8, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    .line 13
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    .line 14
    iget-object v10, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lz4/k$f;

    iget-object v12, v0, Lz4/k$c;->f:Lz4/k;

    iget v12, v12, Lz4/k;->G:I

    invoke-direct {v11, v12, v4}, Lz4/k$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lz4/k$g;

    invoke-direct {v11, v8}, Lz4/k$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-virtual {v9, v12}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    .line 21
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/g;->k(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lz4/k$c;->r(Landroidx/appcompat/view/menu/g;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    new-instance v4, Lz4/k$g;

    invoke-direct {v4, v14}, Lz4/k$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 26
    iget-object v4, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_e

    .line 27
    iget-object v8, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz4/k$g;

    .line 28
    iput-boolean v1, v8, Lz4/k$g;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_9
    iget v4, v8, Landroidx/appcompat/view/menu/g;->b:I

    if-eq v4, v2, :cond_b

    .line 30
    iget-object v2, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    move v6, v1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 32
    iget-object v2, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    new-instance v9, Lz4/k$f;

    iget-object v10, v0, Lz4/k$c;->f:Lz4/k;

    iget v10, v10, Lz4/k;->G:I

    invoke-direct {v9, v10, v10}, Lz4/k$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    .line 33
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    .line 35
    iget-object v9, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz4/k$g;

    .line 36
    iput-boolean v1, v9, Lz4/k$g;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    move v6, v1

    .line 37
    :cond_d
    :goto_5
    new-instance v2, Lz4/k$g;

    invoke-direct {v2, v8}, Lz4/k$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 38
    iput-boolean v6, v2, Lz4/k$g;->b:Z

    .line 39
    iget-object v8, v0, Lz4/k$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move v2, v4

    .line 40
    iput-boolean v2, v0, Lz4/k$c;->e:Z

    return-void
.end method

.method public final r(Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/k$c;->d:Landroidx/appcompat/view/menu/g;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz4/k$c;->d:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iput-object p1, p0, Lz4/k$c;->d:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
