.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/viewpager2/adapter/e;",
        ">;",
        "Landroidx/viewpager2/adapter/f;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/h;

.field public final d:Landroidx/fragment/app/g0;

.field public final e:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Landroidx/fragment/app/o$m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;Landroidx/lifecycle/h;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 3
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    .line 4
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    .line 5
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    .line 9
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/g0;Landroidx/lifecycle/h;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v1}, Lt/d;->j()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    invoke-virtual {v2}, Lt/d;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3}, Lt/d;->j()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3, v2}, Lt/d;->g(I)J

    move-result-wide v5

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    .line 5
    invoke-virtual {v3, v5, v6, v4}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/o;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "f#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v3, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    if-ne v7, v6, :cond_0

    .line 11
    iget-object v3, v3, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    .line 13
    invoke-static {v1, v3, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/g0;->g0(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    invoke-virtual {v2}, Lt/d;->j()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    invoke-virtual {v2, v1}, Lt/d;->g(I)J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    .line 20
    invoke-virtual {v6, v2, v3, v4}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    invoke-virtual {v0}, Lt/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v0}, Lt/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "f#"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v6, v7

    .line 11
    :goto_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v1, v2, v3, v6}, Lt/d;->h(JLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/g0;->g0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_5
    const-string v3, "s#"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$m;

    .line 16
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    invoke-virtual {v4, v2, v3, v1}, Lt/d;->h(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    .line 19
    invoke-static {v0, v1}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {p1}, Lt/d;->f()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iput-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 23
    iput-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v0, Landroidx/viewpager2/adapter/b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 27
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    new-instance v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v2, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    const-wide/16 v1, 0x2710

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v1, Landroidx/viewpager2/adapter/c;

    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/c;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/a;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/a;->d(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 6
    new-instance p1, Landroidx/viewpager2/adapter/d;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->b:Landroidx/viewpager2/adapter/d;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->n(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->c:Landroidx/lifecycle/k;

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 10

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:J

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lt/d;->i(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lt/d;->h(JLjava/lang/Object;)V

    int-to-long v0, p2

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v2, v0, v1}, Lt/d;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(I)Landroidx/fragment/app/o;

    move-result-object p2

    .line 12
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/fragment/app/o$m;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/o;->setInitialSavedState(Landroidx/fragment/app/o$m;)V

    .line 15
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v2, v0, v1, p2}, Lt/d;->h(JLjava/lang/Object;)V

    .line 16
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 17
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p2}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroidx/viewpager2/adapter/a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 4

    .line 1
    sget p2, Landroidx/viewpager2/adapter/e;->B:I

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Lp0/a0$e;->a()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 8
    new-instance p1, Landroidx/viewpager2/adapter/e;

    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->a:Landroidx/viewpager2/adapter/c;

    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/a;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->b:Landroidx/viewpager2/adapter/d;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    return-void
.end method

.method public final bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .registers 2

    check-cast p1, Landroidx/viewpager2/adapter/e;

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(Landroidx/viewpager2/adapter/e;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt/d;->i(J)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract s(I)Landroidx/fragment/app/o;
.end method

.method public final t()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Lt/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lt/c;-><init>(I)V

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3}, Lt/d;->j()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3, v2}, Lt/d;->g(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {v5, v3, v4}, Lt/d;->i(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    if-nez v2, :cond_8

    .line 10
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    move v2, v1

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3}, Lt/d;->j()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v3, v2}, Lt/d;->g(I)J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {v5, v3, v4}, Lt/d;->c(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v6}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/fragment/app/o;

    if-nez v5, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v1

    :goto_4
    if-nez v5, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt/c;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0}, Lt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v1, v0

    check-cast v1, Lt/f$a;

    invoke-virtual {v1}, Lt/f$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lt/f$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w(J)V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final u(I)Ljava/lang/Long;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {v2}, Lt/d;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {v2, v1}, Lt/d;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lt/d;

    invoke-virtual {v0, v1}, Lt/d;->g(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final v(Landroidx/viewpager2/adapter/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    .line 2
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:J

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/fragment/app/o;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    .line 19
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    const-string v1, "f"

    .line 20
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:J

    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v0, p1, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 24
    sget-object p1, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    .line 25
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/o;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/o0;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()V

    .line 27
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;->b(Z)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    .line 29
    iget-boolean v0, v0, Landroidx/fragment/app/g0;->H:Z

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    :goto_1
    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    invoke-virtual {v2, p1, p2}, Lt/d;->i(J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v0, p1, p2}, Lt/d;->i(J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lt/d;

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    .line 15
    iget-object v4, v3, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n0;

    iget-object v5, v0, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v5, v4, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 17
    invoke-virtual {v5, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v3, v4, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget v3, v3, Landroidx/fragment/app/o;->i:I

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v1, Landroidx/fragment/app/o$m;

    invoke-direct {v1, v3}, Landroidx/fragment/app/o$m;-><init>(Landroid/os/Bundle;)V

    .line 21
    :cond_5
    invoke-virtual {v2, p1, p2, v1}, Lt/d;->h(JLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    .line 23
    invoke-static {p2, v0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/g0;->g0(Ljava/lang/RuntimeException;)V

    throw v1

    .line 25
    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    .line 26
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    .line 27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    invoke-virtual {v2}, Landroidx/fragment/app/o0;->c()V

    .line 28
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lt/d;

    invoke-virtual {v0, p1, p2}, Lt/d;->i(J)V

    return-void
.end method

.method public final x(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V

    .line 2
    iget-object p1, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroidx/fragment/app/a0$a;

    invoke-direct {p2, v1}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/g0$k;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Z
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->O()Z

    move-result v0

    return v0
.end method
