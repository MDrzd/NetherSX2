.class public final synthetic Lw2/k3;
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

    iput p2, p0, Lw2/k3;->i:I

    iput-object p1, p0, Lw2/k3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lw2/k3;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/k3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ob0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lx3/ob0;->B:I

    const-string v2, "surfaceCreated"

    .line 2
    invoke-virtual {v0, v2, v1}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lw2/k3;->j:Ljava/lang/Object;

    check-cast v0, Lo3/v;

    .line 4
    invoke-virtual {v0}, Lo3/v;->g()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lw2/k3;->j:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->m:Ly2/v;

    .line 7
    iget-object v0, v0, Ly2/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly2/v;->a(Landroid/content/Context;)V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lw2/k3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/m70;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lx3/m70;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lw2/k3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/sp0;

    .line 11
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lx3/sp0;->m:Lx3/m52;

    invoke-virtual {v1}, Lx3/y32;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lx3/sp0;->m:Lx3/m52;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lx3/m52;->g(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
