.class public final Lxyz/aethersx2/android/b$d;
.super Lxyz/aethersx2/android/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/b;)V
    .registers 3

    const v0, 0x7f130006

    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/b$h;-><init>(Lxyz/aethersx2/android/b;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lxyz/aethersx2/android/b$h;->A(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Pad/UseGameSettingsForController"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2, v0}, Ll6/v4;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->J(Z)V

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    .line 8
    new-instance v0, Ll6/a1;

    invoke-direct {v0, p0}, Ll6/a1;-><init>(Lxyz/aethersx2/android/b$d;)V

    .line 9
    iput-object v0, p1, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    goto :goto_2

    :cond_2
    const v0, 0x7f1001a6

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(I)V

    :cond_3
    :goto_2
    const-string p1, "Pad/ResetToDefaults"

    const-string v0, "Pad/CopyGlobalSettings"

    if-eqz p2, :cond_5

    .line 11
    new-instance p2, Ll6/c1;

    invoke-direct {p2, p0}, Ll6/c1;-><init>(Lxyz/aethersx2/android/b$d;)V

    invoke-virtual {p0, v0, p2}, Lxyz/aethersx2/android/b$h;->D(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object p2, p1, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p2, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    .line 20
    :goto_3
    new-instance p2, Ll6/f1;

    invoke-direct {p2, p0}, Ll6/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxyz/aethersx2/android/b$h;->D(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 21
    :goto_4
    new-instance p1, Ll6/e1;

    invoke-direct {p1, p0}, Ll6/e1;-><init>(Lxyz/aethersx2/android/b$d;)V

    const-string p2, "Pad/LoadInputProfile"

    invoke-virtual {p0, p2, p1}, Lxyz/aethersx2/android/b$h;->D(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 22
    new-instance p1, Ll6/d1;

    invoke-direct {p1, p0}, Ll6/d1;-><init>(Lxyz/aethersx2/android/b$d;)V

    const-string p2, "Pad/SaveInputProfile"

    invoke-virtual {p0, p2, p1}, Lxyz/aethersx2/android/b$h;->D(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 23
    new-instance p1, Ll6/b1;

    invoke-direct {p1, p0}, Ll6/b1;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "Pad/MultitapPort1"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    iput-object p1, p2, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    .line 26
    :cond_7
    new-instance p1, Ll6/z0;

    invoke-direct {p1, p0}, Ll6/z0;-><init>(Lxyz/aethersx2/android/b$d;)V

    .line 27
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "Pad/MultitapPort2"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 28
    iput-object p1, p2, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    :cond_8
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001a5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 3
    iget-object v1, v1, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1}, Lxyz/aethersx2/android/b;->A(Landroid/content/Context;Ll6/v4;Ll6/v4;)V

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 6
    iget-object v0, v0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const-string v1, "Pad/GameSettingsInitialized"

    .line 7
    invoke-virtual {v0, v1, v2}, Ll6/v4;->f(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 9
    iget-object v0, v0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const-string v1, "Pad/UseGameSettingsForController"

    .line 10
    invoke-virtual {v0, v1, v2}, Ll6/v4;->f(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 12
    iget-object v0, v0, Lxyz/aethersx2/android/b;->o0:Lxyz/aethersx2/android/b$c;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lxyz/aethersx2/android/b$c;->a()V

    :cond_0
    return-void
.end method
