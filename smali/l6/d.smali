.class public final synthetic Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;I)V
    .registers 3

    iput p2, p0, Ll6/d;->i:I

    iput-object p1, p0, Ll6/d;->j:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Ll6/d;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/d;->j:Landroidx/fragment/app/o;

    check-cast p1, Ll6/h;

    sget p2, Ll6/h;->t0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->cheevosLogout()V

    .line 2
    invoke-virtual {p1}, Ll6/h;->D()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Ll6/d;->j:Landroidx/fragment/app/o;

    check-cast p1, Lxyz/aethersx2/android/b;

    sget-object p2, Lxyz/aethersx2/android/b;->u0:[C

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/b;->z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
