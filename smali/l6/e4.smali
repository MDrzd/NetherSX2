.class public final synthetic Ll6/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/EmulationActivity$c;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 6

    iget-object p1, p0, Ll6/e4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity;->E:Landroid/content/SharedPreferences;

    const-string v1, "UI/DisplayPatchCodeWarning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->M()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000b3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f100120

    .line 7
    new-instance v3, Ll6/t0;

    invoke-direct {v3, p1, v2}, Ll6/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f10011f

    .line 8
    new-instance v3, Ll6/j3;

    invoke-direct {v3, p1}, Ll6/j3;-><init>(Lxyz/aethersx2/android/EmulationActivity;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f1000b4

    .line 9
    new-instance v3, Ll6/l3;

    invoke-direct {v3, p1}, Ll6/l3;-><init>(Lxyz/aethersx2/android/EmulationActivity;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return v2
.end method
