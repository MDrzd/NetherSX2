.class public final synthetic Ll6/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Ll6/n2;->i:I

    iput-object p1, p0, Ll6/n2;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll6/n2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Ll6/n2;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll6/n2;->j:Ljava/lang/Object;

    check-cast v0, Ll6/w1$c;

    iget-object v1, p0, Ll6/n2;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3, v2}, Ll6/w1$c;->c(Landroid/app/Activity;IZZ)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll6/n2;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    iget-object v1, p0, Ll6/n2;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lxyz/aethersx2/android/NativeLibrary;->k(Landroid/os/Vibrator;Landroid/os/Vibrator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
