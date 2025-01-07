.class public final Lx3/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/fb0;->i:I

    iput-object p1, p0, Lx3/fb0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lx3/fb0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/fb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 2
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lx3/ob0;

    .line 4
    iget-object v1, v0, Lx3/ob0;->m:Lx3/bc0;

    invoke-virtual {v1}, Lx3/bc0;->b()V

    .line 5
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lw2/k3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lx3/fb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/b61;

    invoke-virtual {v0}, Lx3/y51;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
