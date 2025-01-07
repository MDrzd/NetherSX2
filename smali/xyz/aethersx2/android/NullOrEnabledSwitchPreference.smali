.class public Lxyz/aethersx2/android/NullOrEnabledSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final F(Z)Z
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
    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/NullOrEnabledSwitchPreference;->h(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Li1/e;->f(Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2}, Li1/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 9
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return v1
.end method

.method public final h(Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    instance-of v1, v0, Ll6/v4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    move-object p1, v0

    check-cast p1, Ll6/v4;

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ll6/v4;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v3}, Li1/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    return v2

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v4}, Li1/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v3}, Li1/e;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 13
    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v3}, Li1/e;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return p1

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 16
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
