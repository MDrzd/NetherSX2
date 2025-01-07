.class public final Lw2/e3;
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

    iput p2, p0, Lw2/e3;->i:I

    iput-object p1, p0, Lw2/e3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lw2/e3;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/e3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pb;

    iget-object v0, v0, Lx3/pb;->a:Landroid/content/Context;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw2/e3;->j:Ljava/lang/Object;

    check-cast v0, Lw2/f3;

    .line 3
    iget-object v0, v0, Lw2/f3;->i:Lw2/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lw2/x;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lw2/e3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 7
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->f()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
