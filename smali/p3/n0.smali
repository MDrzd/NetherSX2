.class public final Lp3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;I)V
    .registers 3

    iput-object p1, p0, Lp3/n0;->b:Lp3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp3/n0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lp3/n0;->b:Lp3/b;

    if-nez p2, :cond_0

    invoke-static {p1}, Lp3/b;->A(Lp3/b;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lp3/b;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp3/n0;->b:Lp3/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lp3/j;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lp3/j;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lp3/h0;

    invoke-direct {v1, p2}, Lp3/h0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iput-object v1, v0, Lp3/b;->i:Lp3/j;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp3/n0;->b:Lp3/b;

    const/4 p2, 0x0

    iget v0, p0, Lp3/n0;->a:I

    .line 10
    iget-object v1, p1, Lp3/b;->f:Lp3/k0;

    new-instance v2, Lp3/p0;

    invoke-direct {v2, p1, p2}, Lp3/p0;-><init>(Lp3/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 11
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lp3/n0;->b:Lp3/b;

    .line 2
    iget-object p1, p1, Lp3/b;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp3/n0;->b:Lp3/b;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lp3/b;->i:Lp3/j;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lp3/b;->f:Lp3/k0;

    const/4 v0, 0x6

    iget v1, p0, Lp3/n0;->a:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
