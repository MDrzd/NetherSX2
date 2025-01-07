.class public final Lxyz/aethersx2/android/b$j;
.super Lxyz/aethersx2/android/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static A0:[Ljava/lang/String;

.field public static B0:Z

.field public static z0:[Ljava/lang/String;


# instance fields
.field public final s0:I

.field public t0:Landroidx/preference/ListPreference;

.field public u0:Landroidx/preference/PreferenceCategory;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Landroidx/preference/Preference;

.field public x0:Ljava/lang/String;

.field public y0:I


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/b;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/b$h;-><init>(Lxyz/aethersx2/android/b;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    .line 3
    iput v0, p0, Lxyz/aethersx2/android/b$j;->y0:I

    .line 4
    iput p2, p0, Lxyz/aethersx2/android/b$j;->s0:I

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
    .registers 7

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

    const-string v0, "None"

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 12
    iget-object p2, p2, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 13
    iget v1, p0, Lxyz/aethersx2/android/b$j;->s0:I

    .line 14
    invoke-static {v1}, Lxyz/aethersx2/android/b;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 16
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    iget v1, p0, Lxyz/aethersx2/android/b$j;->s0:I

    .line 17
    invoke-static {v1}, Lxyz/aethersx2/android/b;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_0
    iput-object p2, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lxyz/aethersx2/android/b$j;->J()V

    .line 20
    sget-boolean p2, Lxyz/aethersx2/android/b$j;->B0:Z

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 21
    sput-boolean p2, Lxyz/aethersx2/android/b$j;->B0:Z

    .line 22
    invoke-static {v1}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceNames(Z)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lxyz/aethersx2/android/b$j;->z0:[Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceNames(Z)[Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lxyz/aethersx2/android/b$j;->A0:[Ljava/lang/String;

    .line 24
    :cond_2
    new-instance p2, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v2, v3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v2, Lxyz/aethersx2/android/b$j;->A0:[Ljava/lang/String;

    .line 27
    iput-object v2, p2, Landroidx/preference/ListPreference;->d0:[Ljava/lang/CharSequence;

    .line 28
    sget-object v2, Lxyz/aethersx2/android/b$j;->z0:[Ljava/lang/String;

    .line 29
    iput-object v2, p2, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    .line 30
    iput-object v0, p2, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    .line 32
    iput-object v0, p2, Landroidx/preference/Preference;->k:Li1/e;

    .line 33
    iget v0, p0, Lxyz/aethersx2/android/b$j;->s0:I

    invoke-static {v0}, Lxyz/aethersx2/android/b;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    const v0, 0x7f1002ed

    .line 34
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->S(I)V

    .line 35
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    .line 36
    invoke-virtual {p2}, Landroidx/preference/Preference;->M()V

    .line 37
    new-instance v0, Ll6/n1;

    invoke-direct {v0, p0}, Ll6/n1;-><init>(Landroidx/preference/b;)V

    .line 38
    iput-object v0, p2, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    .line 39
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->O(I)V

    .line 40
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 41
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxyz/aethersx2/android/b$j;->w0:Landroidx/preference/Preference;

    const p2, 0x7f10006e

    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(I)V

    .line 43
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->w0:Landroidx/preference/Preference;

    const p2, 0x7f100075

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 44
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->w0:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->M()V

    .line 45
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->w0:Landroidx/preference/Preference;

    new-instance p2, Ll6/o1;

    invoke-direct {p2, p0, v1}, Ll6/o1;-><init>(Landroidx/preference/b;I)V

    .line 46
    iput-object p2, p1, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 48
    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object p1, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    const p2, 0x7f10006a

    .line 51
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(I)V

    .line 52
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/Preference;->M()V

    .line 53
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 54
    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object p1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    const p2, 0x7f10006c

    .line 57
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(I)V

    .line 58
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/Preference;->M()V

    .line 59
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 60
    invoke-virtual {p0, v1}, Lxyz/aethersx2/android/b$j;->H(Z)V

    return-void
.end method

.method public final H(Z)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    invoke-static {v1}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceSubtypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    iget v3, p0, Lxyz/aethersx2/android/b$j;->y0:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceBinds(Ljava/lang/String;IZ)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    iget v5, p0, Lxyz/aethersx2/android/b$j;->y0:I

    invoke-static {v3, v5}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceSettings(Ljava/lang/String;I)[Lxyz/aethersx2/android/SettingInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 6
    array-length p1, v1

    new-array p1, p1, [Ljava/lang/String;

    move v8, v7

    .line 7
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v8, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 10
    invoke-direct {v8, v9, v6}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v8, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    .line 12
    iput-object v1, v8, Landroidx/preference/ListPreference;->d0:[Ljava/lang/CharSequence;

    .line 13
    iput-object p1, v8, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    const-string p1, "0"

    .line 14
    iput-object p1, v8, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 15
    iput-object v5, v8, Landroidx/preference/Preference;->k:Li1/e;

    .line 16
    iget p1, p0, Lxyz/aethersx2/android/b$j;->s0:I

    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    invoke-static {p1, v1}, Lxyz/aethersx2/android/b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    const v1, 0x7f1002ee

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(I)V

    .line 18
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    .line 19
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->M()V

    .line 20
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    new-instance v1, Ll6/j0;

    invoke-direct {v1, p0, v4}, Ll6/j0;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v1, p1, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$d;

    .line 22
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->O(I)V

    .line 23
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_1
    const/4 p1, 0x2

    if-eqz v2, :cond_2

    .line 24
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->w0:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 25
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 26
    array-length v1, v2

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_2

    aget-object v9, v2, v8

    .line 27
    new-instance v10, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v5, v10, Landroidx/preference/Preference;->k:Li1/e;

    .line 29
    iget v11, p0, Lxyz/aethersx2/android/b$j;->s0:I

    iget-object v12, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    invoke-virtual {v9}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lxyz/aethersx2/android/InputBindingInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 30
    iput v11, v10, Lxyz/aethersx2/android/InputBindingPreference;->e0:I

    .line 31
    iput-object v13, v10, Lxyz/aethersx2/android/InputBindingPreference;->X:Ljava/lang/String;

    .line 32
    iput-object v9, v10, Lxyz/aethersx2/android/InputBindingPreference;->Y:Ljava/lang/String;

    .line 33
    iput v4, v10, Lxyz/aethersx2/android/InputBindingPreference;->c0:I

    .line 34
    iput v4, v10, Lxyz/aethersx2/android/InputBindingPreference;->d0:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    aput-object v12, v9, v4

    aput-object v13, v9, p1

    const-string v11, "USB%d/%s_%s"

    invoke-static {v11, v9}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10}, Lxyz/aethersx2/android/InputBindingPreference;->g0()V

    .line 37
    iget-object v9, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 38
    iget-object v9, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 39
    iget-object v9, v9, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 41
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 42
    iget v0, p0, Lxyz/aethersx2/android/b$j;->s0:I

    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    aput-object v1, p1, v4

    const-string v0, "USB%d/%s_"

    invoke-static {v0, p1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_2
    array-length v0, v3

    if-ge v7, v0, :cond_4

    .line 45
    aget-object v0, v3, v7

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxyz/aethersx2/android/SettingInfo;->createPreference(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final I(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxyz/aethersx2/android/b$j;->t0:Landroidx/preference/ListPreference;

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 7
    iget-object v2, v2, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 10
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    .line 11
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->w0:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    .line 12
    :goto_1
    iget-object v1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 13
    iget-object v1, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 14
    iget-object v1, v1, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 15
    iget-object v2, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 17
    iget-object p1, p0, Lxyz/aethersx2/android/b$j;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    invoke-virtual {v0}, Lxyz/aethersx2/android/b;->H()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 3
    iget-object v0, v0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 4
    iget v3, p0, Lxyz/aethersx2/android/b$j;->s0:I

    iget-object v4, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v3, v4}, Lxyz/aethersx2/android/b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget v3, p0, Lxyz/aethersx2/android/b$j;->s0:I

    iget-object v4, p0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    .line 8
    :try_start_1
    invoke-static {v3, v4}, Lxyz/aethersx2/android/b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :goto_0
    iput v1, p0, Lxyz/aethersx2/android/b$j;->y0:I

    return-void
.end method
