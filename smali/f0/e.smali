.class public final synthetic Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    iput p3, p0, Lf0/e;->i:I

    iput-object p1, p0, Lf0/e;->k:Ljava/lang/Object;

    iput p2, p0, Lf0/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lf0/e;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    check-cast v0, Lf0/d$e;

    iget v1, p0, Lf0/e;->j:I

    .line 1
    invoke-virtual {v0, v1}, Lf0/d$e;->d(I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/AndroidProgressCallback;

    iget v1, p0, Lf0/e;->j:I

    .line 3
    iget-object v2, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 4
    invoke-virtual {v0}, Lxyz/aethersx2/android/AndroidProgressCallback;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
