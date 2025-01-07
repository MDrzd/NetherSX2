.class public final synthetic Lo2/u;
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

    iput p2, p0, Lo2/u;->i:I

    iput-object p1, p0, Lo2/u;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lo2/u;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pk0;

    iget-object v0, v0, Lx3/pk0;->i:Lx3/qk0;

    .line 2
    iget-object v0, v0, Lx3/qk0;->d:Lx3/tk0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lx3/tk0;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/tk0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 6
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->i()V

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v0, Lx3/di;

    .line 8
    iget-boolean v1, v0, Lx3/di;->N:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lx3/di;->w:Lx3/gi;

    .line 10
    invoke-interface {v1, v0}, Lx3/gi;->g(Lx3/si;)V

    :cond_1
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua;

    iget-object v0, v0, Lx3/ua;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lx3/ua;->c:Landroid/os/ConditionVariable;

    .line 13
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ua;

    iget-object v1, v1, Lx3/ua;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 15
    :try_start_2
    sget-object v2, Lx3/cr;->U1:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    :try_start_3
    iget-object v3, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v3, Lx3/ua;

    .line 16
    iget-object v3, v3, Lx3/ua;->a:Lx3/pb;

    .line 17
    iget-object v3, v3, Lx3/pb;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    .line 18
    invoke-static {v3, v4}, Lx3/bx1;->a(Landroid/content/Context;Ljava/lang/String;)Lx3/bx1;

    move-result-object v3

    sput-object v3, Lx3/ua;->d:Lx3/bx1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    move v1, v2

    :catchall_1
    :try_start_4
    iget-object v2, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v2, Lx3/ua;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lx3/ua;->b:Ljava/lang/Boolean;

    .line 20
    sget-object v1, Lx3/ua;->c:Landroid/os/ConditionVariable;

    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 22
    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 23
    :pswitch_4
    iget-object v0, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    :try_start_5
    iget-object v1, v0, Lo2/i;->i:Lw2/o2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 24
    :try_start_6
    iget-object v1, v1, Lw2/o2;->i:Lw2/k0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lw2/k0;->c0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_7
    const-string v2, "#007 Could not call remote method."

    .line 25
    invoke-static {v2, v1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v0

    const-string v2, "BaseAdView.pause"

    .line 28
    invoke-interface {v0, v1, v2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 29
    :goto_3
    iget-object v0, p0, Lo2/u;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cn1;

    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lx3/cn1;->m4(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
