.class public final Lx3/sa;
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

    iput p2, p0, Lx3/sa;->i:I

    iput-object p1, p0, Lx3/sa;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/sa;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vw0;

    invoke-interface {v0}, Lx3/vw0;->k()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ta;

    .line 3
    iget-object v0, v0, Lx3/ta;->u:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ta;

    .line 5
    iget-boolean v1, v1, Lx3/ta;->v:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ta;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lx3/ta;->v:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ta;

    .line 9
    invoke-static {v0}, Lx3/ta;->i(Lx3/ta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ta;

    .line 11
    iget-object v1, v1, Lx3/ta;->n:Lx3/ov1;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;

    .line 13
    :goto_0
    iget-object v0, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ta;

    .line 14
    iget-object v1, v0, Lx3/ta;->u:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ta;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lx3/ta;->v:Z

    .line 17
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 20
    :goto_2
    iget-object v0, p0, Lx3/sa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nz0;

    :try_start_4
    invoke-virtual {v0}, Lx3/nz0;->i()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 21
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
