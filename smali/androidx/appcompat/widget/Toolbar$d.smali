.class public final Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public i:Landroidx/appcompat/view/menu/e;

.field public j:Landroidx/appcompat/view/menu/g;

.field public final synthetic k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    instance-of v1, v0, Lk/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk/b;

    invoke-interface {v0}, Lk/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 6
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->j:Landroidx/appcompat/view/menu/g;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 12
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->r(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->i:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/g;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->i:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->i:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->j:Landroidx/appcompat/view/menu/g;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar$d;->c(Landroidx/appcompat/view/menu/g;)Z

    :cond_2
    return-void
.end method

.method public final getId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroidx/appcompat/view/menu/l;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/g;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->j:Landroidx/appcompat/view/menu/g;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    .line 11
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    const v1, 0x800003

    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget v4, v3, Landroidx/appcompat/widget/Toolbar;->v:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    iput v1, v0, Lf/a$a;->a:I

    .line 16
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 17
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 23
    iget v4, v4, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-eq v4, v2, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 28
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->r(Z)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->k:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    instance-of v1, p1, Lk/b;

    if-eqz v1, :cond_6

    .line 30
    check-cast p1, Lk/b;

    invoke-interface {p1}, Lk/b;->c()V

    :cond_6
    return v0
.end method
