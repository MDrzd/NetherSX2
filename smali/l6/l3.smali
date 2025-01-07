.class public final synthetic Ll6/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/EmulationActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l3;->i:Lxyz/aethersx2/android/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Ll6/l3;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 1
    iget-object p2, p1, Lxyz/aethersx2/android/EmulationActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "UI/DisplayPatchCodeWarning"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->M()V

    return-void
.end method
