.class public final Lx3/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx3/ah0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/ah0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v0, Lx3/b21;

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lx3/b21;-><init>(III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
