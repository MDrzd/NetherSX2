.class public final synthetic Ll6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/b$a;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w0;->i:Lxyz/aethersx2/android/b$a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 5

    iget-object p1, p0, Ll6/w0;->i:Lxyz/aethersx2/android/b$a;

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10006f

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    .line 3
    new-instance v1, Ll6/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll6/t0;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f100120

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    sget-object p1, Ll6/u0;->i:Ll6/u0;

    const v1, 0x7f10011f

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
