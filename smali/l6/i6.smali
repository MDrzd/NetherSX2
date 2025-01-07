.class public final synthetic Ll6/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

.field public final synthetic j:Lxyz/aethersx2/android/i;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/SaveStateManagerActivity$a;Lxyz/aethersx2/android/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i6;->i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    iput-object p2, p0, Ll6/i6;->j:Lxyz/aethersx2/android/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Ll6/i6;->i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    iget-object v0, p0, Ll6/i6;->j:Lxyz/aethersx2/android/i;

    .line 1
    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10005c

    .line 2
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f10005b

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    .line 4
    new-instance v2, Ll6/g6;

    invoke-direct {v2, p1, v0}, Ll6/g6;-><init>(Lxyz/aethersx2/android/SaveStateManagerActivity$a;Lxyz/aethersx2/android/i;)V

    const p1, 0x7f10009e

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 5
    sget-object p1, Ll6/h6;->j:Ll6/h6;

    const v0, 0x7f10009a

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
