.class public final synthetic Lx3/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/o80;->a:I

    iput-object p1, p0, Lx3/o80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/o80;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/o80;->b:Ljava/lang/Object;

    check-cast v0, Lx3/s80;

    const-string v1, "getAppInstanceId"

    .line 2
    iget-object v2, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/hg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/hg0;

    .line 4
    invoke-interface {v3}, Lx3/hg0;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lx3/s80;->c(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :goto_1
    iget-object v0, p0, Lx3/o80;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tg1;

    .line 10
    new-instance v1, Lx3/ug1;

    iget-object v2, v0, Lx3/tg1;->b:Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->j:Lw2/j4;

    iget-object v3, v0, Lx3/tg1;->c:Lx3/la0;

    iget-object v0, v0, Lx3/tg1;->d:Lx3/y90;

    .line 11
    iget-boolean v0, v0, Lx3/y90;->g:Z

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lx3/ug1;-><init>(Lw2/j4;Lx3/la0;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
