.class public final Lxyz/aethersx2/android/EmulationActivity$c;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/EmulationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    .line 3
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->isCheevosActive()Z

    move-result p1

    .line 4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->isCheevosChallengeModeActive()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getCheevoCount()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getGameInfo()Ll6/l4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ll6/l4;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const v3, 0x7f1000b9

    const v4, 0x7f0800a4

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    .line 8
    :goto_2
    new-instance v6, Ls0/b;

    invoke-direct {v6, p0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v5, v6}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const v3, 0x7f1000bc

    const v4, 0x7f0800ae

    .line 9
    new-instance v5, Ll6/y3;

    invoke-direct {v5, p0, v0}, Ll6/y3;-><init>(Landroidx/preference/b;I)V

    invoke-virtual {p0, v3, v4, v2, v5}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const v2, 0x7f1000bd

    const v3, 0x7f0800b2

    .line 10
    new-instance v4, Ll6/x3;

    invoke-direct {v4, p0, v0}, Ll6/x3;-><init>(Landroidx/preference/b;I)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const v2, 0x7f1000be

    const v3, 0x7f080095

    .line 11
    new-instance v4, Ll6/z3;

    invoke-direct {v4, p0, v0}, Ll6/z3;-><init>(Landroidx/preference/b;I)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const v0, 0x7f1000b7

    const v2, 0x7f080091

    .line 12
    new-instance v3, Ll6/b4;

    invoke-direct {v3, p0}, Ll6/b4;-><init>(Lxyz/aethersx2/android/EmulationActivity$c;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const v0, 0x7f1000b5

    const v2, 0x7f0800b7

    .line 13
    new-instance v3, Ll6/c4;

    invoke-direct {v3, p0}, Ll6/c4;-><init>(Lxyz/aethersx2/android/EmulationActivity$c;)V

    invoke-virtual {p0, v0, v2, p1, v3}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const p1, 0x7f1000ba

    const v0, 0x7f080090

    xor-int/2addr p2, v1

    .line 14
    new-instance v2, Ll6/e4;

    invoke-direct {v2, p0}, Ll6/e4;-><init>(Lxyz/aethersx2/android/EmulationActivity$c;)V

    invoke-virtual {p0, p1, v0, p2, v2}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const p1, 0x7f1000b6

    const p2, 0x7f080084

    .line 15
    new-instance v0, Ll6/d4;

    invoke-direct {v0, p0}, Ll6/d4;-><init>(Lxyz/aethersx2/android/EmulationActivity$c;)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    const p1, 0x7f1000bb

    const p2, 0x7f0800ad

    .line 16
    new-instance v0, Ll6/a4;

    invoke-direct {v0, p0}, Ll6/a4;-><init>(Lxyz/aethersx2/android/EmulationActivity$c;)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lxyz/aethersx2/android/EmulationActivity$c;->D(IIZLandroidx/preference/Preference$e;)V

    return-void
.end method

.method public final D(IIZLandroidx/preference/Preference$e;)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->L(I)V

    .line 4
    iput-object p4, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->J(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    return-void
.end method
