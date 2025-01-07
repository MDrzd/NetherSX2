.class public final synthetic Ll6/g1;
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

    iput p2, p0, Ll6/g1;->i:I

    iput-object p1, p0, Ll6/g1;->j:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 5

    iget p1, p0, Ll6/g1;->i:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/g1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/b$i;

    .line 1
    iget-object v1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 2
    iget-object v1, v1, Lxyz/aethersx2/android/b;->k0:Lxyz/aethersx2/android/k;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxyz/aethersx2/android/k;->c(Landroid/content/Context;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0

    .line 5
    :goto_0
    iget-object p1, p0, Ll6/g1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$a;

    .line 6
    iget-object v1, p1, Lxyz/aethersx2/android/EmulationActivity$a;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    .line 7
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$a;->r0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-static {p1}, Lxyz/aethersx2/android/EmulationActivity;->A(Lxyz/aethersx2/android/EmulationActivity;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
