.class public final Lw2/m2;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo2/c;

.field public final synthetic c:Lw2/o2;


# direct methods
.method public constructor <init>(Lw2/o2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw2/m2;->c:Lw2/o2;

    .line 2
    invoke-direct {p0}, Lo2/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/m2;->b:Lo2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/c;->S()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/m2;->b:Lo2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/c;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lo2/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/m2;->c:Lw2/o2;

    .line 2
    iget-object v1, v0, Lw2/o2;->c:Lo2/q;

    .line 3
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lw2/k0;->n()Lw2/d2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 4
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lo2/q;->a(Lw2/d2;)V

    .line 6
    iget-object v0, p0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lw2/m2;->b:Lo2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lo2/c;->c(Lo2/j;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/m2;->b:Lo2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/c;->d()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/m2;->c:Lw2/o2;

    .line 2
    iget-object v1, v0, Lw2/o2;->c:Lo2/q;

    .line 3
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lw2/k0;->n()Lw2/d2;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    .line 4
    invoke-static {v3, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lo2/q;->a(Lw2/d2;)V

    .line 6
    iget-object v0, p0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lw2/m2;->b:Lo2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo2/c;->e()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/m2;->b:Lo2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/c;->f()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
