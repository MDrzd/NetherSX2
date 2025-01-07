.class public final synthetic Ll6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lcom/google/android/material/navigation/NavigationView$a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ll6/f1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Ll6/f1;->i:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/e;

    .line 1
    iget-object v1, v0, Lxyz/aethersx2/android/e;->i0:Lxyz/aethersx2/android/MainActivity;

    .line 2
    iget-object v1, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxyz/aethersx2/android/d;->d(Z)V

    .line 4
    iget-object v1, v0, Lxyz/aethersx2/android/e;->j0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Ll6/o4;

    invoke-direct {v2, v0}, Ll6/o4;-><init>(Lxyz/aethersx2/android/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 4

    iget-object p1, p0, Ll6/f1;->i:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/b$d;

    .line 1
    iget-object p1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001ca

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f100072

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    new-instance v1, Ll6/l0;

    invoke-direct {v1, p1}, Ll6/l0;-><init>(Lxyz/aethersx2/android/b;)V

    const p1, 0x7f10009e

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    sget-object p1, Ll6/r0;->j:Ll6/r0;

    const v1, 0x7f100097

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
