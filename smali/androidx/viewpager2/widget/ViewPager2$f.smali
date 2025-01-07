.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/f;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lp0/a0$d;->s(Landroid/view/View;I)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/f;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-static {p1}, Lp0/a0$d;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lp0/a0$d;->s(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-static {v0}, Lp0/a0;->m(Landroid/view/View;)V

    const v1, 0x1020049

    .line 3
    invoke-static {v1, v0}, Lp0/a0;->n(ILandroid/view/View;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lp0/a0;->j(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 5
    invoke-static {v3, v0}, Lp0/a0;->n(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v2}, Lp0/a0;->j(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 7
    invoke-static {v4, v0}, Lp0/a0;->n(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v2}, Lp0/a0;->j(Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v6, v5, Landroidx/viewpager2/widget/ViewPager2;->z:Z

    if-nez v6, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v5

    if-nez v5, :cond_6

    .line 14
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v3

    const v4, 0x1020048

    if-eqz v3, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 15
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->l:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    .line 16
    new-instance v2, Lq0/f$a;

    invoke-direct {v2, v5}, Lq0/f$a;-><init>(I)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-static {v0, v2, v3}, Lp0/a0;->o(Landroid/view/View;Lq0/f$a;Lq0/j;)V

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:I

    if-lez v2, :cond_8

    .line 18
    new-instance v2, Lq0/f$a;

    invoke-direct {v2, v1}, Lq0/f$a;-><init>(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-static {v0, v2, v1}, Lp0/a0;->o(Landroid/view/View;Lq0/f$a;Lq0/j;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->l:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 20
    new-instance v1, Lq0/f$a;

    invoke-direct {v1, v4}, Lq0/f$a;-><init>(I)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-static {v0, v1, v2}, Lp0/a0;->o(Landroid/view/View;Lq0/f$a;Lq0/j;)V

    .line 21
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->l:I

    if-lez v1, :cond_8

    .line 22
    new-instance v1, Lq0/f$a;

    invoke-direct {v1, v3}, Lq0/f$a;-><init>(I)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-static {v0, v1, v2}, Lp0/a0;->o(Landroid/view/View;Lq0/f$a;Lq0/j;)V

    :cond_8
    :goto_2
    return-void
.end method
