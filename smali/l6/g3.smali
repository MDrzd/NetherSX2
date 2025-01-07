.class public final synthetic Ll6/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/g3;->i:I

    iput-object p1, p0, Ll6/g3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Ll6/g3;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll6/g3;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/EmulationActivity;

    sget v1, Lxyz/aethersx2/android/EmulationActivity;->S:I

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll6/g3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->b(Landroid/os/Vibrator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
