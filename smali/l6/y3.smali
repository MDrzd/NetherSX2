.class public final synthetic Ll6/y3;
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

    iput p2, p0, Ll6/y3;->i:I

    iput-object p1, p0, Ll6/y3;->j:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 6

    iget p1, p0, Ll6/y3;->i:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/y3;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$c;

    .line 1
    iget-object v1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-static {v1, v0}, Lxyz/aethersx2/android/EmulationActivity;->B(Lxyz/aethersx2/android/EmulationActivity;Z)V

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    return v0

    .line 3
    :goto_0
    iget-object p1, p0, Ll6/y3;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/j$c;

    sget-object v1, Lxyz/aethersx2/android/j$c;->q0:[Lxyz/aethersx2/android/MemoryCardNamePreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object v2

    const-class v3, Lxyz/aethersx2/android/CreateMemoryCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
