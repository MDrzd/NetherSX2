.class public final synthetic Ll6/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll6/z;


# direct methods
.method public synthetic constructor <init>(Ll6/z;I)V
    .registers 3

    iput p2, p0, Ll6/o3;->i:I

    iput-object p1, p0, Ll6/o3;->j:Ll6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget p1, p0, Ll6/o3;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/o3;->j:Ll6/z;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity;

    sget v0, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 1
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ll6/o3;->j:Ll6/z;

    check-cast p1, Lxyz/aethersx2/android/MainActivity;

    sget v0, Lxyz/aethersx2/android/MainActivity;->P:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
