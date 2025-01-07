.class public Lxyz/aethersx2/android/SetupWizardActivity$c;
.super Lxyz/aethersx2/android/SetupWizardActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const v0, 0x7f0c0044

    invoke-direct {p0, v0}, Lxyz/aethersx2/android/SetupWizardActivity$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget p3, p0, Lxyz/aethersx2/android/SetupWizardActivity$f;->i0:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxyz/aethersx2/android/j$b;

    invoke-direct {p2}, Lxyz/aethersx2/android/j$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/g0;

    move-result-object p3

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    const p3, 0x7f090123

    .line 5
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    return-object p1
.end method
