.class public Lm3/k;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public A0:Landroid/app/AlertDialog;

.field public y0:Landroid/app/Dialog;

.field public z0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lm3/k;->z0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    iget-object p1, p0, Lm3/k;->y0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    iget-object p1, p0, Lm3/k;->A0:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lm3/k;->A0:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lm3/k;->A0:Landroid/app/AlertDialog;

    :cond_1
    return-object p1
.end method

.method public final show(Landroidx/fragment/app/g0;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    return-void
.end method
