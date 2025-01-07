.class public final synthetic Lo2/v;
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

    iput p2, p0, Lo2/v;->i:I

    iput-object p1, p0, Lo2/v;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lo2/v;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo2/v;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mw0;

    .line 2
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v1}, Lx3/vw0;->g()V

    iget-object v0, v0, Lx3/mw0;->j:Lx3/rw0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx3/rw0;->i:Lx3/ye0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx3/ye0;->destroy()V

    iput-object v2, v0, Lx3/rw0;->i:Lx3/ye0;

    :cond_0
    iget-object v1, v0, Lx3/rw0;->j:Lx3/ye0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lx3/ye0;->destroy()V

    iput-object v2, v0, Lx3/rw0;->j:Lx3/ye0;

    :cond_1
    iget-object v1, v0, Lx3/rw0;->k:Lx3/ye0;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lx3/ye0;->destroy()V

    iput-object v2, v0, Lx3/rw0;->k:Lx3/ye0;

    :cond_2
    iput-object v2, v0, Lx3/rw0;->l:Lv3/a;

    iget-object v1, v0, Lx3/rw0;->t:Lt/g;

    .line 7
    invoke-virtual {v1}, Lt/g;->clear()V

    iget-object v1, v0, Lx3/rw0;->u:Lt/g;

    .line 8
    invoke-virtual {v1}, Lt/g;->clear()V

    iput-object v2, v0, Lx3/rw0;->b:Lw2/d2;

    iput-object v2, v0, Lx3/rw0;->c:Lx3/tt;

    iput-object v2, v0, Lx3/rw0;->d:Landroid/view/View;

    iput-object v2, v0, Lx3/rw0;->e:Ljava/util/List;

    iput-object v2, v0, Lx3/rw0;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lx3/rw0;->m:Landroid/view/View;

    iput-object v2, v0, Lx3/rw0;->n:Landroid/view/View;

    iput-object v2, v0, Lx3/rw0;->o:Lv3/a;

    iput-object v2, v0, Lx3/rw0;->q:Lx3/zt;

    iput-object v2, v0, Lx3/rw0;->r:Lx3/zt;

    iput-object v2, v0, Lx3/rw0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lo2/v;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 10
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_3

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->g()V

    :cond_3
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lo2/v;->j:Ljava/lang/Object;

    check-cast v0, Lx3/sn;

    .line 12
    invoke-virtual {v0}, Lx3/sn;->b()V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lo2/v;->j:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    :try_start_1
    iget-object v1, v0, Lo2/i;->i:Lw2/o2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    iget-object v1, v1, Lw2/o2;->i:Lw2/k0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lw2/k0;->S()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "#007 Could not call remote method."

    .line 15
    invoke-static {v2, v1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v0

    const-string v2, "BaseAdView.destroy"

    .line 18
    invoke-interface {v0, v1, v2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lo2/v;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cn1;

    .line 20
    iget-object v1, v0, Lx3/cn1;->i:Lx3/lg0;

    invoke-virtual {v1}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo2/u;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lo2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
