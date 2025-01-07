.class public final synthetic Ll6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/appcompat/widget/t0$a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ll6/b1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Ll6/b1;->i:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/b$d;

    .line 1
    iget-object p1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/b;->p0:Lxyz/aethersx2/android/b$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lxyz/aethersx2/android/b$e;->d()V

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    iget-object v0, p0, Ll6/b1;->i:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/h$c;

    sget v1, Lxyz/aethersx2/android/h$c;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f09016c

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, v0, Lxyz/aethersx2/android/h$c;->F:Lxyz/aethersx2/android/h;

    iget-object v0, v0, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/h;->A(Lxyz/aethersx2/android/h;Lxyz/aethersx2/android/i;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0900e1

    if-ne p1, v2, :cond_1

    .line 3
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v2, v0, Lxyz/aethersx2/android/h$c;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10005c

    .line 4
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f10005b

    .line 5
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f10009e

    .line 6
    new-instance v3, Ll6/i3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ll6/i3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v0, 0x7f10009a

    .line 7
    sget-object v2, Ll6/r4;->l:Ll6/r4;

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
