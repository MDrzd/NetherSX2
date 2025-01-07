.class public final synthetic Ll6/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/u5;->i:I

    iput-object p1, p0, Ll6/u5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Ll6/u5;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/u5;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/MainActivity;

    sget v0, Lxyz/aethersx2/android/MainActivity;->P:I

    .line 1
    invoke-virtual {p1}, Lxyz/aethersx2/android/MainActivity;->K()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ll6/u5;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/RectPreference$b;

    sget v0, Lxyz/aethersx2/android/RectPreference$b;->z0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
