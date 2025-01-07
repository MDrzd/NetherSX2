.class public final synthetic Lw2/g3;
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

    iput p2, p0, Lw2/g3;->i:I

    iput-object p1, p0, Lw2/g3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lw2/g3;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/g3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->destroy()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw2/g3;->j:Ljava/lang/Object;

    check-cast v0, Lw2/h3;

    .line 3
    iget-object v0, v0, Lw2/h3;->i:Lx3/uy;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/uy;->X1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lw2/g3;->j:Ljava/lang/Object;

    check-cast v0, Lx3/rf1;

    .line 6
    iget-object v0, v0, Lx3/rf1;->d:Lx3/mf1;

    .line 7
    iget-object v0, v0, Lx3/mf1;->c:Lx3/lf1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx3/lf1;->h(Lw2/n2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
