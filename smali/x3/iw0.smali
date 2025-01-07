.class public final synthetic Lx3/iw0;
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

    iput p3, p0, Lx3/iw0;->i:I

    iput-object p1, p0, Lx3/iw0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/iw0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lx3/iw0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/iw0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mw0;

    iget-object v1, p0, Lx3/iw0;->k:Ljava/lang/Object;

    check-cast v1, Lx3/vx0;

    .line 2
    invoke-virtual {v0, v1}, Lx3/mw0;->o(Lx3/vx0;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/iw0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wy2;

    .line 4
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v1, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 5
    iget-object v1, v0, Lx3/jo2;->i:Lx3/mo2;

    sget v2, Lx3/mo2;->Y:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 8
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 9
    check-cast v0, Lx3/hq2;

    .line 10
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v1

    new-instance v2, Lx3/ir;

    invoke-direct {v2}, Lx3/ir;-><init>()V

    const/16 v3, 0x3f7

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
