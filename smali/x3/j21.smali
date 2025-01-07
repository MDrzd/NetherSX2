.class public final Lx3/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx3/j21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/j21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lx3/o21;

    sget-object v1, Lx3/hs1;->j:Lx3/hs1;

    const-string v2, "ttc"

    invoke-direct {v0, v2, v1}, Lx3/o21;-><init>(Ljava/lang/String;Lx3/hs1;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lx3/t41;

    invoke-direct {v0}, Lx3/t41;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
