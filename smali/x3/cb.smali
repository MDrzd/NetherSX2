.class public final Lx3/cb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/db;


# direct methods
.method public constructor <init>(Lx3/db;)V
    .registers 2

    iput-object p1, p0, Lx3/cb;->a:Lx3/db;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    const-class p1, Lx3/db;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/cb;->a:Lx3/db;

    .line 2
    iput-object p2, v0, Lx3/db;->a:Landroid/net/NetworkCapabilities;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-class p1, Lx3/db;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/cb;->a:Lx3/db;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/db;->a:Landroid/net/NetworkCapabilities;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
