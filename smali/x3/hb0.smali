.class public final Lx3/hb0;
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

    iput p2, p0, Lx3/hb0;->i:I

    iput-object p1, p0, Lx3/hb0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/hb0;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/hb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 2
    iget-object v2, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v0, v0, Lx3/ib0;->z:Z

    if-nez v0, :cond_0

    .line 4
    check-cast v2, Lx3/ob0;

    .line 5
    iget-object v0, v2, Lx3/ob0;->k:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v3, Lx3/mb0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lx3/mb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lx3/hb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 8
    iput-boolean v1, v0, Lx3/ib0;->z:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lx3/hb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 10
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    .line 11
    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->g()V

    :cond_1
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lx3/hb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/df0;

    .line 13
    iget-object v2, v0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v2}, Lx3/ye0;->Y()V

    iget-object v0, v0, Lx3/df0;->i:Lx3/ye0;

    .line 14
    invoke-interface {v0}, Lx3/ye0;->U()Lx2/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, v0, Lx2/p;->s:Lx2/l;

    iget-object v3, v0, Lx2/p;->m:Lx2/u;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1}, Lx2/p;->q4(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
