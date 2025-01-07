.class public Lxyz/aethersx2/android/SetupWizardActivity;
.super Ll6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/SetupWizardActivity$d;,
        Lxyz/aethersx2/android/SetupWizardActivity$b;,
        Lxyz/aethersx2/android/SetupWizardActivity$e;,
        Lxyz/aethersx2/android/SetupWizardActivity$c;,
        Lxyz/aethersx2/android/SetupWizardActivity$a;,
        Lxyz/aethersx2/android/SetupWizardActivity$f;
    }
.end annotation


# instance fields
.field public E:Landroidx/viewpager2/widget/ViewPager2;

.field public F:Lxyz/aethersx2/android/SetupWizardActivity$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll6/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/SetupWizardActivity;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const v1, 0x7f0901ea

    .line 2
    invoke-virtual {p0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f09006d

    .line 3
    invoke-virtual {p0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const v0, 0x7f0901c6

    .line 4
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v2, :cond_2

    const v1, 0x7f100305

    goto :goto_2

    :cond_2
    const v1, 0x7f100308

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    const p1, 0x7f090294

    .line 3
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lxyz/aethersx2/android/SetupWizardActivity;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance p1, Lxyz/aethersx2/android/SetupWizardActivity$d;

    invoke-direct {p1, p0}, Lxyz/aethersx2/android/SetupWizardActivity$d;-><init>(Landroidx/fragment/app/t;)V

    iput-object p1, p0, Lxyz/aethersx2/android/SetupWizardActivity;->F:Lxyz/aethersx2/android/SetupWizardActivity$d;

    .line 5
    iget-object p1, p0, Lxyz/aethersx2/android/SetupWizardActivity;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    iget-object p1, p0, Lxyz/aethersx2/android/SetupWizardActivity;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lxyz/aethersx2/android/SetupWizardActivity;->F:Lxyz/aethersx2/android/SetupWizardActivity$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p1, 0x7f09006d

    .line 7
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll6/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll6/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901c6

    .line 8
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll6/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lxyz/aethersx2/android/SetupWizardActivity;->A()V

    return-void
.end method
