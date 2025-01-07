.class public final Lx3/pw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/pw0;->a:I

    iput-object p1, p0, Lx3/pw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/pw0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/pw0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rq1;

    new-instance v1, Lx3/yo1;

    .line 2
    invoke-direct {v1, v0}, Lx3/yo1;-><init>(Lx3/rq1;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/pw0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/os1;

    new-instance v1, Lx3/ff1;

    .line 4
    invoke-direct {v1, v0}, Lx3/ff1;-><init>(Lx3/os1;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lx3/pw0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/gw0;

    .line 6
    iget-object v0, v0, Lx3/gw0;->a:Lx3/tn2;

    check-cast v0, Lx3/zw0;

    .line 7
    invoke-virtual {v0}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v0

    new-instance v1, Lx3/fw0;

    .line 8
    invoke-direct {v1, v0}, Lx3/fw0;-><init>(Lx3/rw0;)V

    .line 9
    new-instance v0, Lx3/ow0;

    invoke-direct {v0, v1}, Lx3/ow0;-><init>(Lx3/fw0;)V

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/pw0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/yl1;

    .line 11
    iget-object v0, v0, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/k50;

    iget-object v0, v0, Lx3/k50;->o:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
