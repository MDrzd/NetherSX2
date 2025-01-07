.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040366

    const v1, 0x101008b

    .line 1
    invoke-static {p1, v0, v1}, Lf0/i;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->f0:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroid/content/Intent;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getOnNavigateToScreenListener()Landroidx/preference/PreferenceManager$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    check-cast v0, Landroidx/preference/b;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    instance-of v3, v2, Landroidx/preference/b$f;

    if-eqz v3, :cond_1

    .line 8
    move-object v1, v2

    check-cast v1, Landroidx/preference/b$f;

    .line 9
    invoke-interface {v1}, Landroidx/preference/b$f;->a()Z

    move-result v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/b$f;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$f;

    .line 13
    invoke-interface {v1}, Landroidx/preference/b$f;->a()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/b$f;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v0

    check-cast v0, Landroidx/preference/b$f;

    .line 16
    invoke-interface {v0}, Landroidx/preference/b$f;->a()Z

    :cond_4
    :goto_1
    return-void
.end method
