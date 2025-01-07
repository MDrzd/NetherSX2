.class public final Lx3/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/te;->i:I

    .line 1
    iput-object p1, p0, Lx3/te;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx3/te;->i:I

    iput-object p1, p0, Lx3/te;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lx3/te;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/te;->j:Ljava/lang/Object;

    check-cast v0, Lx3/k71;

    invoke-virtual {v0}, Lx3/p71;->c()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/te;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->destroy()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx3/te;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 4
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    .line 5
    iget-object v1, v0, Lx3/ob0;->k:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/mb0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx3/mb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :pswitch_3
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lx3/te;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ev1;

    .line 8
    iget-object v0, v0, Lx3/ev1;->e:Lx3/ac1;

    .line 9
    iget-object v1, v0, Lx3/ac1;->j:Ljava/lang/Object;

    check-cast v1, Lx3/hv1;

    new-instance v2, Lx3/iv1;

    invoke-direct {v2, v0}, Lx3/iv1;-><init>(Lx3/ac1;)V

    invoke-virtual {v1, v2}, Lx3/hv1;->a(Lx3/gv1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
