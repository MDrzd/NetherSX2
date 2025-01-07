.class public final Lxyz/aethersx2/android/EmulationActivity$a;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/EmulationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public q0:Lxyz/aethersx2/android/EmulationActivity$b;

.field public r0:Lxyz/aethersx2/android/EmulationActivity;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/EmulationActivity$b;Lxyz/aethersx2/android/EmulationActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$a;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$a;->r0:Lxyz/aethersx2/android/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    .line 3
    new-instance p1, Ll6/g1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll6/g1;-><init>(Landroidx/preference/b;I)V

    const v0, 0x7f1000b5

    const v1, 0x7f0800b7

    invoke-virtual {p0, v0, v1, p2, p1}, Lxyz/aethersx2/android/EmulationActivity$a;->D(IIZLandroidx/preference/Preference$e;)V

    .line 4
    new-instance p1, Ll6/k1;

    invoke-direct {p1, p0, p2}, Ll6/k1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1000b8

    const v1, 0x7f0800b4

    invoke-virtual {p0, v0, v1, p2, p1}, Lxyz/aethersx2/android/EmulationActivity$a;->D(IIZLandroidx/preference/Preference$e;)V

    return-void
.end method

.method public final D(IIZLandroidx/preference/Preference$e;)V
    .registers 6

    .line 1
    new-instance p3, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->S(I)V

    .line 3
    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->L(I)V

    .line 4
    iput-object p4, p3, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    return-void
.end method
