.class public final Lx3/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx3/ij0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx3/ij0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "interstitial"

    return-object v0

    :pswitch_0
    new-instance v0, Lx3/j90;

    invoke-direct {v0}, Lx3/j90;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
