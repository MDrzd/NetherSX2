.class public final synthetic Ll6/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/j$b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/j$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m6;->i:Lxyz/aethersx2/android/j$b;

    iput-object p2, p0, Ll6/m6;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 7

    iget-object v0, p0, Ll6/m6;->i:Lxyz/aethersx2/android/j$b;

    iget-object v1, p0, Ll6/m6;->j:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lxyz/aethersx2/android/j$b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lxyz/aethersx2/android/RadioButtonPreference;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    .line 4
    iget-object p1, v0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Filenames/BIOS"

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v2
.end method
