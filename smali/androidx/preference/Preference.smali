.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Object;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Landroidx/preference/Preference$c;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/preference/PreferenceGroup;

.field public T:Z

.field public U:Landroidx/preference/Preference$f;

.field public V:Landroidx/preference/Preference$g;

.field public final W:Landroidx/preference/Preference$a;

.field public final i:Landroid/content/Context;

.field public j:Landroidx/preference/PreferenceManager;

.field public k:Li1/e;

.field public l:J

.field public m:Z

.field public n:Landroidx/preference/Preference$d;

.field public o:Landroidx/preference/Preference$e;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Ljava/lang/String;

.field public v:Landroid/content/Intent;

.field public w:Ljava/lang/String;

.field public x:Landroid/os/Bundle;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040367

    const v1, 0x101008e

    .line 75
    invoke-static {p1, v0, v1}, Lf0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->p:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    const v2, 0x7f0c00a1

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->O:I

    .line 14
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->W:Landroidx/preference/Preference$a;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 16
    sget-object v3, Lz/d;->o:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lf0/i;->c(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->s:I

    const/16 p2, 0x1a

    const/4 p3, 0x6

    .line 18
    invoke-static {p1, p2, p3}, Lf0/i;->d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/16 p2, 0x22

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p3, 0x7

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 24
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p3, 0x8

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 27
    iput p2, p0, Landroidx/preference/Preference;->p:I

    const/16 p2, 0x16

    const/16 p3, 0xd

    .line 28
    invoke-static {p1, p2, p3}, Lf0/i;->d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p3, 0x3

    .line 29
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 31
    iput p2, p0, Landroidx/preference/Preference;->O:I

    const/16 p2, 0x23

    const/16 p3, 0x9

    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 34
    iput p2, p0, Landroidx/preference/Preference;->P:I

    const/16 p2, 0x15

    const/4 p3, 0x2

    .line 35
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 37
    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    const/16 p2, 0x1e

    const/4 p3, 0x5

    .line 38
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 40
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/16 p2, 0x1d

    .line 41
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    .line 44
    invoke-static {p1, p2, p3}, Lf0/i;->d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    .line 45
    iget-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/16 p3, 0x10

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 49
    iget-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/16 p3, 0x11

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 52
    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    const/16 p2, 0x12

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/16 p2, 0x1f

    const/16 p3, 0xc

    .line 57
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 59
    iput-boolean p2, p0, Landroidx/preference/Preference;->N:Z

    const/16 p2, 0x20

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->J:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xe

    .line 61
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 63
    iput-boolean p2, p0, Landroidx/preference/Preference;->K:Z

    :cond_4
    const/16 p2, 0x18

    const/16 p3, 0xf

    .line 64
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    iput-boolean p2, p0, Landroidx/preference/Preference;->L:Z

    const/16 p2, 0x19

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    const/16 p2, 0x14

    .line 70
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iput-boolean p2, p0, Landroidx/preference/Preference;->M:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Landroid/os/Parcelable;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public C()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public D(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroidx/preference/Preference$e;->b(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getOnPreferenceTreeClickListener()Landroidx/preference/PreferenceManager$c;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    check-cast p1, Landroidx/preference/b;

    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v2, p1

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 9
    instance-of v3, v2, Landroidx/preference/b$e;

    if-eqz v3, :cond_2

    .line 10
    move-object v0, v2

    check-cast v0, Landroidx/preference/b$e;

    .line 11
    invoke-interface {v0}, Landroidx/preference/b$e;->a()Z

    move-result v0

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/b$e;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/b$e;

    .line 15
    invoke-interface {v0}, Landroidx/preference/b$e;->a()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/b$e;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v0

    check-cast v0, Landroidx/preference/b$e;

    .line 18
    invoke-interface {v0}, Landroidx/preference/b$e;->a()Z

    move-result v0

    :cond_5
    const/4 v2, 0x1

    if-nez v0, :cond_8

    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 19
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    .line 23
    :cond_6
    iget-object v3, p0, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->H()Landroidx/fragment/app/x;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 26
    iget-object v6, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/o;->setTargetFragment(Landroidx/fragment/app/o;I)V

    .line 30
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    const/4 p1, 0x0

    .line 32
    iget-boolean v0, v1, Landroidx/fragment/app/o0;->h:Z

    if-eqz v0, :cond_7

    .line 33
    iput-boolean v2, v1, Landroidx/fragment/app/o0;->g:Z

    .line 34
    iput-object p1, v1, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    goto :goto_1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    iget-object p1, p0, Landroidx/preference/Preference;->v:Landroid/content/Intent;

    if-eqz p1, :cond_b

    .line 38
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public F(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Li1/e;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public final G(F)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(F)F

    move-result v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Li1/e;->g(Ljava/lang/String;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public final H(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Li1/e;->h(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Li1/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public final J(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->K(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/preference/Preference;->s:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    .line 6
    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->s:I

    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->p:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->p:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .registers 3

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroidx/preference/Preference$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$g;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    return-void
.end method

.method public final S(I)V
    .registers 3

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->G:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/preference/c;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/c;->u()V

    :cond_0
    return-void
.end method

.method public V()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->shouldCommit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/preference/Preference;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/Preference$d;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->p:I

    iget v1, p1, Landroidx/preference/Preference;->p:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->T:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Landroidx/preference/Preference;->l:J

    return-wide v0
.end method

.method public h(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li1/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final i(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li1/e;->b(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final j(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li1/e;->c(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li1/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li1/e;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final m()Li1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Li1/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceDataStore()Li1/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/c;

    .line 3
    iget-object v1, v0, Landroidx/preference/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->y(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/c;

    invoke-virtual {v0}, Landroidx/preference/c;->u()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Landroidx/preference/Preference;->R:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->R:Ljava/util/ArrayList;

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/preference/Preference;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->V()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->y(Landroidx/preference/Preference;Z)V

    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Landroidx/preference/PreferenceManager;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getNextId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Li1/h;)V
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->W:Landroidx/preference/Preference$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    .line 4
    invoke-virtual {p1, v2}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, v3

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-boolean v6, p0, Landroidx/preference/Preference;->J:Z

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->K:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->z:Z

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 22
    invoke-virtual {p1, v2}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    .line 23
    iget v6, p0, Landroidx/preference/Preference;->s:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 24
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 25
    iget-object v7, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-static {v7, v6}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f09014b

    .line 31
    invoke-virtual {p1, v2}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    .line 32
    invoke-virtual {p1, v2}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    .line 33
    iget-object v6, p0, Landroidx/preference/Preference;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->K(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->K(Landroid/view/View;Z)V

    .line 39
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    .line 43
    iput-boolean v2, p1, Li1/h;->E:Z

    .line 44
    iget-boolean v2, p0, Landroidx/preference/Preference;->I:Z

    .line 45
    iput-boolean v2, p1, Li1/h;->F:Z

    .line 46
    iget-boolean p1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p1, :cond_10

    .line 47
    iget-object v2, p0, Landroidx/preference/Preference;->U:Landroidx/preference/Preference$f;

    if-nez v2, :cond_10

    .line 48
    new-instance v2, Landroidx/preference/Preference$f;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->U:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->U:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 51
    sget-object p1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v0, v3}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->E:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->E:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public z()V
    .registers 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    return-void
.end method
