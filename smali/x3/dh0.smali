.class public final Lx3/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx3/dh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx3/dh0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lx3/vn;->p:Lx3/vn;

    return-object v0

    .line 1
    :pswitch_1
    new-instance v0, Lx3/s62;

    invoke-direct {v0}, Lx3/s62;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lx3/gf1;

    invoke-direct {v0}, Lx3/gf1;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
