.class public Lt1/d;
.super Landroidx/fragment/app/u0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/u0;-><init>()V

    return-void
.end method

.method public static s(Lt1/i;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/i;->m:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/u0;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Landroidx/fragment/app/u0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/u0;->h(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    invoke-virtual {p1, p2}, Lt1/i;->b(Landroid/view/View;)Lt1/i;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/i;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lt1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lt1/n;

    .line 4
    iget-object v0, p1, Lt1/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lt1/n;->J(I)Lt1/i;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lt1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lt1/d;->s(Lt1/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p1, Lt1/i;->n:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/u0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lt1/i;->b(Landroid/view/View;)Lt1/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lt1/i;

    invoke-static {p1, p2}, Lt1/m;->a(Landroid/view/ViewGroup;Lt1/i;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lt1/i;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_0

    check-cast p1, Lt1/i;

    invoke-virtual {p1}, Lt1/i;->k()Lt1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    check-cast p2, Lt1/i;

    .line 3
    check-cast p3, Lt1/i;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lt1/n;->I(Lt1/i;)Lt1/n;

    .line 6
    invoke-virtual {v0, p2}, Lt1/n;->I(Lt1/i;)Lt1/n;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lt1/n;->G:Z

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p2, Lt1/n;

    invoke-direct {p2}, Lt1/n;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lt1/n;->I(Lt1/i;)Lt1/n;

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Lt1/n;->I(Lt1/i;)Lt1/n;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lt1/i;

    invoke-virtual {v0, p1}, Lt1/n;->I(Lt1/i;)Lt1/n;

    .line 3
    :cond_0
    check-cast p2, Lt1/i;

    invoke-virtual {v0, p2}, Lt1/n;->I(Lt1/i;)Lt1/n;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    new-instance v0, Lt1/d$b;

    invoke-direct {v0, p2, p3}, Lt1/d$b;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lt1/i;->a(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    new-instance v6, Lt1/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lt1/e;-><init>(Lt1/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Lt1/i;->a(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final m(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    new-instance p2, Lt1/d$c;

    invoke-direct {p2}, Lt1/d$c;-><init>()V

    invoke-virtual {p1, p2}, Lt1/i;->B(Lt1/i$c;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/u0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Lt1/d$a;

    invoke-direct {p2}, Lt1/d$a;-><init>()V

    invoke-virtual {p1, p2}, Lt1/i;->B(Lt1/i$c;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ll0/b;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    new-instance v0, Lt1/f;

    invoke-direct {v0, p1}, Lt1/f;-><init>(Lt1/i;)V

    invoke-virtual {p2, v0}, Ll0/b;->b(Ll0/b$a;)V

    .line 3
    new-instance p2, Lt1/g;

    invoke-direct {p2, p3}, Lt1/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lt1/i;->a(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/n;

    .line 2
    iget-object v0, p1, Lt1/i;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/u0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Lt1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lt1/i;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p1, Lt1/i;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lt1/d;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 2
    check-cast p1, Lt1/i;

    invoke-virtual {v0, p1}, Lt1/n;->I(Lt1/i;)Lt1/n;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt1/i;

    .line 2
    instance-of v0, p1, Lt1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lt1/n;

    .line 4
    iget-object v0, p1, Lt1/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lt1/n;->J(I)Lt1/i;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lt1/d;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lt1/d;->s(Lt1/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lt1/i;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lt1/i;->b(Landroid/view/View;)Lt1/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lt1/i;->x(Landroid/view/View;)Lt1/i;

    goto :goto_2

    :cond_3
    return-void
.end method
