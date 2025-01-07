.class public abstract Landroidx/preference/b;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceManager$c;
.implements Landroidx/preference/PreferenceManager$a;
.implements Landroidx/preference/PreferenceManager$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$c;,
        Landroidx/preference/b$d;,
        Landroidx/preference/b$f;,
        Landroidx/preference/b$e;
    }
.end annotation


# instance fields
.field public final i0:Landroidx/preference/b$c;

.field public j0:Landroidx/preference/PreferenceManager;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public final o0:Landroidx/preference/b$a;

.field public final p0:Landroidx/preference/b$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/b$c;

    invoke-direct {v0, p0}, Landroidx/preference/b$c;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->i0:Landroidx/preference/b$c;

    const v0, 0x7f0c00a9

    .line 3
    iput v0, p0, Landroidx/preference/b;->n0:I

    .line 4
    new-instance v0, Landroidx/preference/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/b$a;-><init>(Landroidx/preference/b;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/b;->o0:Landroidx/preference/b$a;

    .line 5
    new-instance v0, Landroidx/preference/b$b;

    invoke-direct {v0, p0}, Landroidx/preference/b$b;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->p0:Landroidx/preference/b$b;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final B(Landroidx/preference/PreferenceScreen;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceManager;->setPreferences(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/b;->l0:Z

    .line 3
    iget-boolean v0, p0, Landroidx/preference/b;->m0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/b;->o0:Landroidx/preference/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->o0:Landroidx/preference/b$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    .line 6
    invoke-static {v0, p2, v1}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should be called after super.onCreate."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/preference/Preference;)V
    .registers 8

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 1
    instance-of v3, v2, Landroidx/preference/b$d;

    if-eqz v3, :cond_0

    .line 2
    move-object v1, v2

    check-cast v1, Landroidx/preference/b$d;

    .line 3
    invoke-interface {v1}, Landroidx/preference/b$d;->a()Z

    move-result v1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/b$d;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$d;

    .line 7
    invoke-interface {v1}, Landroidx/preference/b$d;->a()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/b$d;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$d;

    .line 10
    invoke-interface {v1}, Landroidx/preference/b$d;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->F(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_5

    return-void

    .line 12
    :cond_5
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 13
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 14
    new-instance v1, Li1/a;

    invoke-direct {v1}, Li1/a;-><init>()V

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 18
    :cond_6
    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_7

    .line 19
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 20
    new-instance v1, Li1/c;

    invoke-direct {v1}, Li1/c;-><init>()V

    .line 21
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v5}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 24
    :cond_7
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_8

    .line 25
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 26
    new-instance v1, Li1/d;

    invoke-direct {v1}, Li1/d;-><init>()V

    .line 27
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 30
    :goto_1
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/o;->setTargetFragment(Landroidx/fragment/app/o;I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040368

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f110155

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6
    new-instance v0, Landroidx/preference/PreferenceManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroidx/preference/PreferenceManager$b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/b;->A(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lz/d;->p:[I

    const/4 v1, 0x0

    const v2, 0x7f040362

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    iget v0, p0, Landroidx/preference/b;->n0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/b;->n0:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    .line 4
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget p3, p0, Landroidx/preference/b;->n0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v6, p3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0901f6

    .line 13
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f0c00ab

    .line 14
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 16
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 17
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    new-instance p1, Li1/g;

    invoke-direct {p1, v6}, Li1/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/a0;)V

    .line 19
    :goto_0
    iput-object v6, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object p1, p0, Landroidx/preference/b;->i0:Landroidx/preference/b$c;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    iget-object p1, p0, Landroidx/preference/b;->i0:Landroidx/preference/b$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroidx/preference/b$c;->b:I

    goto :goto_1

    .line 23
    :cond_1
    iput v3, p1, Landroidx/preference/b$c;->b:I

    .line 24
    :goto_1
    iput-object v1, p1, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object p1, p1, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    iget-object p1, p1, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    if-eq v2, v4, :cond_2

    .line 26
    iget-object p1, p0, Landroidx/preference/b;->i0:Landroidx/preference/b$c;

    .line 27
    iput v2, p1, Landroidx/preference/b$c;->b:I

    .line 28
    iget-object p1, p1, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    iget-object p1, p1, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/preference/b;->i0:Landroidx/preference/b$c;

    .line 30
    iput-boolean v5, p1, Landroidx/preference/b$c;->c:Z

    .line 31
    iget-object p1, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_3
    iget-object p1, p0, Landroidx/preference/b;->o0:Landroidx/preference/b$a;

    iget-object p3, p0, Landroidx/preference/b;->p0:Landroidx/preference/b$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->o0:Landroidx/preference/b$a;

    iget-object v1, p0, Landroidx/preference/b;->p0:Landroidx/preference/b$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/b;->o0:Landroidx/preference/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/b;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->z()V

    .line 8
    :cond_0
    iput-object v1, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroidx/preference/PreferenceManager$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroidx/preference/PreferenceManager$a;)V

    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroidx/preference/PreferenceManager$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroidx/preference/PreferenceManager$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/b;->l0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/preference/b;->m0:Z

    return-void
.end method

.method public final z()Landroidx/preference/PreferenceScreen;
    .registers 2

    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method
