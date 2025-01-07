.class public final Landroidx/preference/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Li1/h;",
        ">;",
        "Landroidx/preference/Preference$c;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/preference/PreferenceGroup;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/preference/c$a;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/c$a;

    invoke-direct {v0, p0}, Landroidx/preference/c$a;-><init>(Landroidx/preference/c;)V

    iput-object v0, p0, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 3
    iput-object p1, p0, Landroidx/preference/c;->c:Landroidx/preference/PreferenceGroup;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/c;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    .line 9
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 10
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->f0:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/c;->v()V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget-object v0, p0, Landroidx/preference/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/c;->s(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/c;->s(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/preference/c$b;

    invoke-direct {v0, p1}, Landroidx/preference/c$b;-><init>(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 6

    .line 1
    check-cast p1, Li1/h;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/c;->s(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Li1/h;->B:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0, v1}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    .line 6
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Li1/h;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p1, Li1/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Li1/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w(Li1/h;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/c$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lz/d;->i:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget v1, p2, Landroidx/preference/c$b;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p1, v3}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 12
    iget p2, p2, Landroidx/preference/c$b;->b:I

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_0
    new-instance p2, Li1/h;

    invoke-direct {p2, p1}, Li1/h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 5
    iget-boolean v6, v5, Landroidx/preference/Preference;->G:Z

    if-nez v6, :cond_0

    goto :goto_7

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/c;->t(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget v6, p1, Landroidx/preference/PreferenceGroup;->d0:I

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 12
    instance-of v6, v5, Landroidx/preference/PreferenceScreen;

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_4

    goto :goto_7

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/c;->t(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Landroidx/preference/c;->t(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/preference/c;->q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/c;->t(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    iget v7, p1, Landroidx/preference/PreferenceGroup;->d0:I

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/preference/c;->t(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    iget v2, p1, Landroidx/preference/PreferenceGroup;->d0:I

    if-le v4, v2, :cond_b

    .line 23
    new-instance v2, Li1/b;

    .line 24
    iget-object v3, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 25
    iget-wide v4, p1, Landroidx/preference/Preference;->l:J

    .line 26
    invoke-direct {v2, v3, v1, v4, v5}, Li1/b;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 27
    new-instance v1, Landroidx/preference/d;

    invoke-direct {v1, p0, p1}, Landroidx/preference/d;-><init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V

    .line 28
    iput-object v1, v2, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public final r(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Landroidx/preference/c$b;

    invoke-direct {v3, v2}, Landroidx/preference/c$b;-><init>(Landroidx/preference/Preference;)V

    .line 8
    iget-object v4, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Landroidx/preference/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 12
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p0, p1, v3}, Landroidx/preference/c;->r(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 14
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(I)Landroidx/preference/Preference;
    .registers 3

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Landroidx/preference/PreferenceGroup;)Z
    .registers 3

    iget p1, p1, Landroidx/preference/PreferenceGroup;->d0:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/preference/c;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/c;->r(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/c;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/c;->q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/preference/c;->e:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Landroidx/preference/c;->c:Landroidx/preference/PreferenceGroup;

    .line 9
    iget-object v0, v0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceComparisonCallback()Landroidx/preference/PreferenceManager$d;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 12
    iget-object v0, p0, Landroidx/preference/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
