.class public final synthetic Ll6/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/k;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q6;->a:Lxyz/aethersx2/android/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .registers 5

    iget-object p1, p0, Ll6/q6;->a:Lxyz/aethersx2/android/k;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 2
    invoke-virtual {p2, p3}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->setToggle(Z)V

    .line 3
    invoke-virtual {p2}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lxyz/aethersx2/android/k;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 5
    iget-object v0, v0, Lxyz/aethersx2/android/EmulationActivity;->G:Ll6/v4;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lxyz/aethersx2/android/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ll6/v4;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lxyz/aethersx2/android/k;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lxyz/aethersx2/android/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
