.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/adapter/c;

.field public b:Landroidx/viewpager2/adapter/d;

.field public c:Landroidx/lifecycle/k;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v0}, Lt/d;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/fragment/app/o;

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->e:J

    .line 13
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    .line 14
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    const/4 p1, 0x0

    move v1, p1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v3, v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3}, Lt/d;->j()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 16
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v3, v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3, v1}, Lt/d;->g(I)J

    move-result-wide v3

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v5, v5, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v5, v1}, Lt/d;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o;

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-wide v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->e:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_7

    .line 20
    sget-object v6, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/o;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/o0;

    goto :goto_1

    :cond_7
    move-object v2, v5

    .line 21
    :goto_1
    iget-wide v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->e:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move v3, p1

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/o;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 22
    sget-object p1, Landroidx/lifecycle/h$c;->m:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/o;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/o0;

    .line 23
    :cond_a
    iget-object p1, v0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()V

    :cond_b
    :goto_4
    return-void
.end method
