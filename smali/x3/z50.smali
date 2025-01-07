.class public final synthetic Lx3/z50;
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

    iput p3, p0, Lx3/z50;->i:I

    iput-object p1, p0, Lx3/z50;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/z50;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/z50;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/z50;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wt1;

    iget-object v1, p0, Lx3/z50;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lx3/wt1;->c:Lx3/ka0;

    invoke-virtual {v0, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/z50;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v2, p0, Lx3/z50;->k:Ljava/lang/Object;

    check-cast v2, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_0
    :try_start_2
    const-string v2, "Error transporting the ad response"

    .line 7
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 9
    invoke-virtual {v2, v1, v4}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    .line 10
    invoke-static {v0}, Lt3/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 11
    :cond_0
    :goto_1
    invoke-static {v3}, Lt3/g;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    move-object v2, v1

    move-object v1, v3

    :goto_4
    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lt3/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 13
    :cond_1
    invoke-static {v1}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 14
    :goto_5
    throw v2

    .line 15
    :goto_6
    iget-object v0, p0, Lx3/z50;->j:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, p0, Lx3/z50;->k:Ljava/lang/Object;

    check-cast v2, Lx3/s;

    sget-object v3, Lx3/xr2;->U:Ljava/lang/Object;

    .line 16
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18
    invoke-virtual {v2}, Lx3/s;->c()Z

    sget-object v0, Lx3/xr2;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget v2, Lx3/xr2;->W:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lx3/xr2;->W:I

    if-nez v2, :cond_2

    sget-object v2, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v1, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 21
    invoke-virtual {v2}, Lx3/s;->c()Z

    sget-object v2, Lx3/xr2;->U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget v3, Lx3/xr2;->W:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lx3/xr2;->W:I

    if-nez v3, :cond_3

    sget-object v3, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v1, Lx3/xr2;->V:Ljava/util/concurrent/ExecutorService;

    .line 23
    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    throw v0

    :catchall_4
    move-exception v0

    .line 25
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
