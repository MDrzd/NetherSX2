.class public final Lx3/v31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/lt0;


# instance fields
.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx3/v31;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lx3/v31;->i:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/v31;->i:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/v31;->i:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
