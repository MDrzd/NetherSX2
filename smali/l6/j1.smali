.class public final synthetic Ll6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/preference/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/b;I)V
    .registers 3

    iput p2, p0, Ll6/j1;->i:I

    iput-object p1, p0, Ll6/j1;->j:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 6

    iget p1, p0, Ll6/j1;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/j1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/b$i;

    .line 1
    iget-object p1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 2
    new-instance v2, Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10031c

    .line 3
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    const v3, 0x7f10031d

    .line 4
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    new-instance v3, Ll6/k0;

    invoke-direct {v3, p1, v1}, Ll6/k0;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f10009e

    .line 5
    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    sget-object p1, Ll6/o0;->i:Ll6/o0;

    const v1, 0x7f100097

    .line 6
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0

    .line 9
    :goto_0
    iget-object p1, p0, Ll6/j1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/f$c;

    sget v2, Lxyz/aethersx2/android/f$c;->t0:I

    .line 10
    iget-object p1, p1, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    invoke-static {p1, v1}, Lxyz/aethersx2/android/f;->z(Lxyz/aethersx2/android/f;Z)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
