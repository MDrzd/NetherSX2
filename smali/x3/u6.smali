.class public final Lx3/u6;
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

    .line 1
    iput p3, p0, Lx3/u6;->i:I

    iput-object p1, p0, Lx3/u6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/u6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V
    .registers 5

    .line 2
    iput p3, p0, Lx3/u6;->i:I

    iput-object p1, p0, Lx3/u6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/u6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/u6;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/u6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/oo1;

    iget-object v1, p0, Lx3/u6;->k:Ljava/lang/Object;

    check-cast v1, Lw2/n2;

    iget-object v0, v0, Lx3/oo1;->m:Lx3/po1;

    .line 2
    iget-object v0, v0, Lx3/po1;->e:Lx3/yo1;

    .line 3
    invoke-virtual {v0, v1}, Lx3/yo1;->h(Lw2/n2;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/u6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yi0;

    iget-object v1, p0, Lx3/u6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    new-instance v3, Lx2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lx2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lx3/u6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    iget-object v1, p0, Lx3/u6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    const-string v2, "ExoPlayerAdapter error"

    invoke-virtual {v0, v2, v1}, Lx3/ob0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lx3/u6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mf;

    .line 8
    monitor-enter v0

    monitor-exit v0

    return-void

    .line 9
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lx3/u6;->k:Ljava/lang/Object;

    check-cast v0, Lx3/v6;

    .line 10
    iget-object v0, v0, Lx3/v6;->j:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iget-object v1, p0, Lx3/u6;->j:Ljava/lang/Object;

    check-cast v1, Lx3/h7;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lx3/u6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zq2;

    iget-object v1, p0, Lx3/u6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 14
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 15
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 16
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 17
    check-cast v0, Lx3/hq2;

    .line 18
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v2

    new-instance v3, Lw2/k1;

    invoke-direct {v3, v2, v1}, Lw2/k1;-><init>(Lx3/xp2;Ljava/lang/Exception;)V

    const/16 v1, 0x405

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
