.class public final synthetic Lx3/kc0;
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

    iput p2, p0, Lx3/kc0;->i:I

    iput-object p1, p0, Lx3/kc0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lx3/kc0;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/kc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vq0;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v2, "Timeout waiting for show call succeed to be called."

    invoke-static {v2}, Lx3/ha0;->d(Ljava/lang/String;)V

    new-instance v2, Lx3/cv0;

    const-string v3, "Timeout for show call succeed."

    .line 3
    invoke-direct {v2, v3}, Lx3/cv0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lx3/vq0;->h0(Lx3/cv0;)V

    iput-boolean v1, v0, Lx3/vq0;->l:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx3/kc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 6
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    .line 7
    iget-object v1, v0, Lx3/ob0;->m:Lx3/bc0;

    invoke-virtual {v1}, Lx3/bc0;->b()V

    .line 8
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v3, Lw2/k3;

    invoke-direct {v3, v0, v2}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/kc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mw0;

    sget-object v3, Lx3/mw0;->F:Lx3/r22;

    .line 10
    :try_start_1
    iget-object v3, v0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v3}, Lx3/rw0;->h()I

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Google"

    if-eq v4, v1, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    const/4 v1, 0x7

    if-eq v4, v1, :cond_1

    :try_start_2
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 11
    iget-object v1, v1, Lx3/ww0;->e:Lx3/ez;

    if-eqz v1, :cond_7

    .line 12
    iget-object v0, v0, Lx3/mw0;->r:Lx3/hn2;

    .line 13
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/az;

    invoke-interface {v1, v0}, Lx3/ez;->O2(Lx3/az;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 14
    iget-object v2, v2, Lx3/ww0;->c:Lx3/gv;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v0, v5, v1}, Lx3/mw0;->r(Ljava/lang/String;Z)V

    iget-object v1, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 16
    iget-object v1, v1, Lx3/ww0;->c:Lx3/gv;

    .line 17
    iget-object v0, v0, Lx3/mw0;->q:Lx3/hn2;

    .line 18
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/pv;

    invoke-interface {v1, v0}, Lx3/gv;->V2(Lx3/pv;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lx3/mw0;->n:Lx3/ww0;

    invoke-virtual {v3}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v2, v2, Lx3/ww0;->f:Lt/g;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lx3/av;

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, v0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v2}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5, v1}, Lx3/mw0;->r(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v0, Lx3/mw0;->n:Lx3/ww0;

    iget-object v2, v0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v2}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lx3/ww0;->f:Lt/g;

    .line 24
    invoke-virtual {v1, v2, v4}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lx3/av;

    .line 26
    iget-object v0, v0, Lx3/mw0;->s:Lx3/hn2;

    .line 27
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/pu;

    invoke-interface {v1, v0}, Lx3/av;->b3(Lx3/pu;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 28
    iget-object v2, v2, Lx3/ww0;->b:Lx3/su;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v0, v5, v1}, Lx3/mw0;->r(Ljava/lang/String;Z)V

    iget-object v1, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 30
    iget-object v1, v1, Lx3/ww0;->b:Lx3/su;

    .line 31
    iget-object v0, v0, Lx3/mw0;->p:Lx3/hn2;

    .line 32
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ku;

    invoke-interface {v1, v0}, Lx3/su;->w3(Lx3/ku;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 33
    iget-object v2, v2, Lx3/ww0;->a:Lx3/uu;

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v0, v5, v1}, Lx3/mw0;->r(Ljava/lang/String;Z)V

    iget-object v1, v0, Lx3/mw0;->n:Lx3/ww0;

    .line 35
    iget-object v1, v1, Lx3/ww0;->a:Lx3/uu;

    .line 36
    iget-object v0, v0, Lx3/mw0;->o:Lx3/hn2;

    .line 37
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mu;

    invoke-interface {v1, v0}, Lx3/uu;->r1(Lx3/mu;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 38
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
