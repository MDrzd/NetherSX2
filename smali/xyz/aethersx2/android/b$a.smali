.class public final Lxyz/aethersx2/android/b$a;
.super Lxyz/aethersx2/android/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final s0:I

.field public t0:Landroidx/preference/Preference;

.field public u0:Landroidx/preference/Preference;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Landroidx/preference/PreferenceCategory;

.field public x0:Landroidx/preference/PreferenceCategory;

.field public y0:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/b;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/b$h;-><init>(Lxyz/aethersx2/android/b;I)V

    .line 2
    iput p2, p0, Lxyz/aethersx2/android/b$a;->s0:I

    return-void
.end method

.method public static F(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxyz/aethersx2/android/InputBindingPreference;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {v1, p0}, Lxyz/aethersx2/android/InputBindingPreference;->a0(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G(Ll6/v4;Landroidx/preference/PreferenceCategory;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxyz/aethersx2/android/InputBindingPreference;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {v1, p0}, Lxyz/aethersx2/android/InputBindingPreference;->b0(Ll6/v4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    invoke-virtual {p1}, Lxyz/aethersx2/android/b;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 3
    iget-object p2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 4
    iget-object p2, p2, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Li1/e;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    invoke-virtual {p2}, Lxyz/aethersx2/android/b;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 12
    iget-object p2, p2, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 13
    iget v0, p0, Lxyz/aethersx2/android/b$a;->s0:I

    invoke-static {p2, v0}, Lxyz/aethersx2/android/b;->C(Ll6/v4;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 15
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    iget v0, p0, Lxyz/aethersx2/android/b$a;->s0:I

    invoke-static {p2, v0}, Lxyz/aethersx2/android/b;->B(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_0
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f030049

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->b0(I)V

    const v1, 0x7f03004a

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->c0(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/preference/Preference;->k:Li1/e;

    .line 22
    iget v1, p0, Lxyz/aethersx2/android/b$a;->s0:I

    invoke-static {v1}, Lxyz/aethersx2/android/b;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    const v1, 0x7f100208

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(I)V

    .line 24
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 26
    new-instance v3, Ll6/v0;

    invoke-direct {v3, p0}, Ll6/v0;-><init>(Lxyz/aethersx2/android/b$a;)V

    .line 27
    iput-object v3, v0, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 29
    new-instance v3, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    const v4, 0x7f100069

    .line 30
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(I)V

    .line 31
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    const v4, 0x7f100074

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(I)V

    .line 32
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->M()V

    .line 33
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    new-instance v4, Ll6/x0;

    invoke-direct {v4, p0, v0}, Ll6/x0;-><init>(Lxyz/aethersx2/android/b$a;Landroidx/preference/ListPreference;)V

    .line 34
    iput-object v4, v3, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 35
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 36
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 37
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    const v3, 0x7f10006e

    .line 38
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(I)V

    .line 39
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    const v3, 0x7f100075

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->P(I)V

    .line 40
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 41
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    new-instance v3, Ll6/w0;

    invoke-direct {v3, p0}, Ll6/w0;-><init>(Lxyz/aethersx2/android/b$a;)V

    .line 42
    iput-object v3, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 44
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 45
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    invoke-direct {v0, v3, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v0, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f10006a

    .line 48
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(I)V

    .line 49
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 50
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 51
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 52
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    invoke-direct {v0, v3, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v0, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f10006b

    .line 55
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(I)V

    .line 56
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 57
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 58
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 59
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 60
    invoke-direct {v0, v3, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f10006d

    .line 62
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(I)V

    .line 63
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 64
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 65
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 66
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    invoke-direct {v0, v3, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object v0, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f10006c

    .line 69
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(I)V

    .line 70
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 71
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 72
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 73
    invoke-virtual {p0, p2}, Lxyz/aethersx2/android/b$a;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 3
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lxyz/aethersx2/android/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->getPadSettings(Ljava/lang/String;)[Lxyz/aethersx2/android/SettingInfo;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->getPadVibrationCapabilities(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v7, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 9
    iget-object v7, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 10
    iget-object v7, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 11
    array-length v7, v2

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v2, v8

    .line 12
    new-instance v10, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v0, v10, Landroidx/preference/Preference;->k:Li1/e;

    .line 14
    iget v11, p0, Lxyz/aethersx2/android/b$a;->s0:I

    invoke-virtual {v9}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lxyz/aethersx2/android/InputBindingInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 15
    iput v11, v10, Lxyz/aethersx2/android/InputBindingPreference;->e0:I

    .line 16
    iput-object v12, v10, Lxyz/aethersx2/android/InputBindingPreference;->X:Ljava/lang/String;

    .line 17
    iput-object v9, v10, Lxyz/aethersx2/android/InputBindingPreference;->Y:Ljava/lang/String;

    .line 18
    iput v1, v10, Lxyz/aethersx2/android/InputBindingPreference;->c0:I

    .line 19
    iput v1, v10, Lxyz/aethersx2/android/InputBindingPreference;->d0:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    aput-object v12, v9, v1

    const-string v11, "Pad%d/%s"

    invoke-static {v11, v9}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10}, Lxyz/aethersx2/android/InputBindingPreference;->g0()V

    .line 22
    iget-object v9, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 23
    iget-object v9, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 24
    iget-object v9, v9, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Z)V

    move v2, v6

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v7, :cond_1

    .line 27
    new-instance v7, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, v7, Landroidx/preference/Preference;->k:Li1/e;

    .line 29
    iget v8, p0, Lxyz/aethersx2/android/b$a;->s0:I

    add-int/lit8 v2, v2, 0x1

    .line 30
    iput v8, v7, Lxyz/aethersx2/android/InputBindingPreference;->e0:I

    .line 31
    iput v2, v7, Lxyz/aethersx2/android/InputBindingPreference;->f0:I

    .line 32
    iput-object p0, v7, Lxyz/aethersx2/android/InputBindingPreference;->g0:Landroidx/fragment/app/o;

    new-array v9, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "Macro%d"

    invoke-static {v10, v9}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lxyz/aethersx2/android/InputBindingPreference;->X:Ljava/lang/String;

    .line 34
    iget-object v9, v7, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v10, 0x7f100119

    new-array v11, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lxyz/aethersx2/android/InputBindingPreference;->Y:Ljava/lang/String;

    const/4 v9, 0x3

    .line 36
    iput v9, v7, Lxyz/aethersx2/android/InputBindingPreference;->c0:I

    .line 37
    iput v1, v7, Lxyz/aethersx2/android/InputBindingPreference;->d0:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    const-string v8, "Pad%d/Macro%d"

    invoke-static {v8, v9}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Lxyz/aethersx2/android/InputBindingPreference;->g0()V

    .line 40
    iget-object v8, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 41
    iget-object v8, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 42
    iget-object v8, v8, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    iget-object p1, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 45
    new-instance p1, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v0, p1, Landroidx/preference/Preference;->k:Li1/e;

    .line 47
    iget v2, p0, Lxyz/aethersx2/android/b$a;->s0:I

    const v4, 0x7f10003b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "LargeMotor"

    invoke-virtual {p1, v2, v7, v4}, Lxyz/aethersx2/android/InputBindingPreference;->c0(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 49
    iget-object v2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 50
    iget-object v2, v2, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v0, p1, Landroidx/preference/Preference;->k:Li1/e;

    .line 54
    iget v0, p0, Lxyz/aethersx2/android/b$a;->s0:I

    const v2, 0x7f10003d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SmallMotor"

    invoke-virtual {p1, v0, v4, v2}, Lxyz/aethersx2/android/InputBindingPreference;->c0(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 56
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 57
    iget-object v0, v0, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    .line 59
    iget-object p1, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 60
    new-instance p1, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v0, p1, Landroidx/preference/Preference;->k:Li1/e;

    .line 62
    iget v0, p0, Lxyz/aethersx2/android/b$a;->s0:I

    const-string v2, "Motor"

    const-string v4, "Vibration Motor"

    invoke-virtual {p1, v0, v2, v4}, Lxyz/aethersx2/android/InputBindingPreference;->c0(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 64
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 65
    iget-object v0, v0, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 67
    iget-object p1, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->U(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    iget v0, p0, Lxyz/aethersx2/android/b$a;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "Pad%d/"

    invoke-static {v0, p1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_3
    array-length v0, v3

    if-ge v6, v0, :cond_5

    .line 70
    aget-object v0, v3, v6

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxyz/aethersx2/android/SettingInfo;->createPreference(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v1, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->t0:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->u0:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 6
    iget-object v2, v2, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 9
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    move v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 12
    iget-object v2, v2, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 15
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    move v0, v1

    .line 16
    :goto_2
    iget-object v2, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 18
    iget-object v2, v2, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 19
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 21
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    move v0, v1

    .line 22
    :goto_3
    iget-object v2, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 24
    iget-object v2, v2, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 25
    iget-object v3, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 27
    iget-object v0, p0, Lxyz/aethersx2/android/b$a;->w0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    return-void
.end method
