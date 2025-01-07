.class public final synthetic Lx3/uq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx3/uq2;->i:I

    iput-object p1, p0, Lx3/uq2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/uq2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/uq2;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/uq2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zq2;

    iget-object v1, p0, Lx3/uq2;->k:Ljava/lang/Object;

    check-cast v1, Lx3/ee2;

    .line 2
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 3
    iget-object v2, v0, Lx3/jo2;->i:Lx3/mo2;

    sget v3, Lx3/mo2;->Y:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 6
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 7
    check-cast v0, Lx3/hq2;

    .line 8
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v2

    new-instance v3, Lx3/ya0;

    invoke-direct {v3, v2, v1}, Lx3/ya0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3ef

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/uq2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wy2;

    iget-object v1, p0, Lx3/uq2;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 11
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 12
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 13
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 14
    check-cast v0, Lx3/hq2;

    .line 15
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v2

    new-instance v3, Lx3/yz0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lx3/yz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x406

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
