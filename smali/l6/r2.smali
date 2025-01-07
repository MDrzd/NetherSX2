.class public final synthetic Ll6/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;I)V
    .registers 3

    iput p2, p0, Ll6/r2;->i:I

    iput-object p1, p0, Ll6/r2;->j:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p1, p0, Ll6/r2;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/r2;->j:Landroidx/fragment/app/m;

    check-cast p1, Ll6/u2;

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ll6/r2;->j:Landroidx/fragment/app/m;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$b;

    sget v0, Lxyz/aethersx2/android/EmulationActivity$b;->D0:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->D(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
