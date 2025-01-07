.class public final synthetic Ll6/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/InputBindingPreference;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/InputBindingPreference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w4;->i:Lxyz/aethersx2/android/InputBindingPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p2, p0, Ll6/w4;->i:Lxyz/aethersx2/android/InputBindingPreference;

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll6/v4;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ll6/v4;

    .line 4
    iget-object v1, p2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    iget-object v1, p2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :goto_0
    invoke-virtual {p2}, Lxyz/aethersx2/android/InputBindingPreference;->g0()V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
