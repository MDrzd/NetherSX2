.class public final Lx3/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx3/ol0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/ol0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lx3/r81;

    invoke-direct {v0}, Lx3/r81;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lx3/o21;

    sget-object v1, Lx3/hs1;->H:Lx3/hs1;

    const-string v2, "t_load_as"

    invoke-direct {v0, v2, v1}, Lx3/o21;-><init>(Ljava/lang/String;Lx3/hs1;)V

    return-object v0

    .line 3
    :pswitch_2
    sget-object v0, Lx3/vn;->t:Lx3/vn;

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lx3/hr1;

    invoke-direct {v0}, Lx3/hr1;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
