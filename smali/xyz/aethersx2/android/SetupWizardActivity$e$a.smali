.class public Lxyz/aethersx2/android/SetupWizardActivity$e$a;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/SetupWizardActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/RadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->q0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    .line 4
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "UI/PerformancePreset"

    const-string v0, "safe"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f10030d

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f10030e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const p2, 0x7f100309

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsafe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1, p1}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    new-instance p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f10022b

    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(I)V

    const-string p2, "UI/ExpandToCutout"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    const p2, 0x7f1002a2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iput-object p2, p1, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->M()V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    const v1, 0x7f100221

    const-string v2, "UI/EmulationActivityOrientation"

    const-string v3, "unspecified"

    const v4, 0x7f03000a

    const v5, 0x7f03000b

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->D(ILjava/lang/String;Ljava/lang/String;II)V

    const v7, 0x7f1001e4

    const-string v8, "EmuCore/GS/AspectRatio"

    const-string v9, "4:3"

    const v10, 0x7f030013

    const v11, 0x7f030014

    move-object v6, p0

    .line 18
    invoke-virtual/range {v6 .. v11}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->D(ILjava/lang/String;Ljava/lang/String;II)V

    const v1, 0x7f1002ea

    const-string v2, "UI/Language"

    const-string v3, "none"

    const v4, 0x7f03004b

    const v5, 0x7f03004c

    .line 19
    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->D(ILjava/lang/String;Ljava/lang/String;II)V

    const v7, 0x7f1002d8

    const-string v8, "UI/Theme"

    const-string v9, "follow_system"

    const v10, 0x7f030056

    const v11, 0x7f030057

    .line 20
    invoke-virtual/range {v6 .. v11}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->D(ILjava/lang/String;Ljava/lang/String;II)V

    const v1, 0x7f100237

    const-string v2, "EmuCore/GS/Renderer"

    const-string v3, "12"

    const v4, 0x7f03002f

    const v5, 0x7f030030

    .line 21
    invoke-virtual/range {v0 .. v5}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->D(ILjava/lang/String;Ljava/lang/String;II)V

    const v7, 0x7f1002eb

    const-string v8, "EmuCore/GS/upscale_multiplier"

    const-string v9, "1.000000"

    const v10, 0x7f030041

    const v11, 0x7f030042

    .line 22
    invoke-virtual/range {v6 .. v11}, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->D(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroidx/preference/ListPreference;->b0(I)V

    .line 6
    invoke-virtual {v0, p5}, Landroidx/preference/ListPreference;->c0(I)V

    .line 7
    iput-object p3, v0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    .line 9
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 1
    new-instance v0, Lxyz/aethersx2/android/RadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lxyz/aethersx2/android/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 6
    invoke-virtual {v0, p4}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    .line 7
    new-instance p1, Ll6/n6;

    invoke-direct {p1, p0, p3}, Ll6/n6;-><init>(Lxyz/aethersx2/android/SetupWizardActivity$e$a;Z)V

    .line 8
    iput-object p1, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 10
    iget-object p1, p0, Lxyz/aethersx2/android/SetupWizardActivity$e$a;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
