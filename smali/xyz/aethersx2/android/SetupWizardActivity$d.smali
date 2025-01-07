.class public final Lxyz/aethersx2/android/SetupWizardActivity$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->l:Landroidx/lifecycle/n;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/g0;Landroidx/lifecycle/h;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public final s(I)Landroidx/fragment/app/o;
    .registers 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/o;

    invoke-direct {p1}, Landroidx/fragment/app/o;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$f;

    const v0, 0x7f0c0045

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/SetupWizardActivity$f;-><init>(I)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$b;

    invoke-direct {p1}, Lxyz/aethersx2/android/SetupWizardActivity$b;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$c;

    invoke-direct {p1}, Lxyz/aethersx2/android/SetupWizardActivity$c;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$e;

    invoke-direct {p1}, Lxyz/aethersx2/android/SetupWizardActivity$e;-><init>()V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$a;

    invoke-direct {p1}, Lxyz/aethersx2/android/SetupWizardActivity$a;-><init>()V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$f;

    const v0, 0x7f0c0049

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/SetupWizardActivity$f;-><init>(I)V

    return-object p1
.end method
