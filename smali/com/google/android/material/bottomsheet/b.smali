.class public Lcom/google/android/material/bottomsheet/b;
.super Lf/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->e()Landroid/widget/FrameLayout;

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->A()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/m;->dismiss()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->A()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
