.class public final synthetic Lx3/jc0;
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

    iput p2, p0, Lx3/jc0;->i:I

    iput-object p1, p0, Lx3/jc0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lx3/jc0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/jc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gm0;

    .line 2
    iget-object v1, v0, Lx3/gm0;->n:Lx3/ww0;

    .line 3
    iget-object v1, v1, Lx3/ww0;->d:Lx3/dv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, v0, Lx3/gm0;->p:Lx3/hn2;

    invoke-interface {v2}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/k0;

    iget-object v0, v0, Lx3/gm0;->i:Landroid/content/Context;

    .line 5
    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lx3/dv;->c2(Lw2/k0;Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 7
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lx3/jc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 9
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_1

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->h()V

    :cond_1
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lx3/jc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/o00;

    .line 11
    iget-object v0, v0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/k22;

    invoke-virtual {v0}, Lx3/k22;->q()Lx3/f52;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 12
    invoke-static {v0, v1}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
