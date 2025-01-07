.class public final Lx3/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lx3/tn;


# direct methods
.method public synthetic constructor <init>(Lx3/tn;[B)V
    .registers 3

    iput-object p1, p0, Lx3/sn;->c:Lx3/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/sn;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->v8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/sn;->c:Lx3/tn;

    .line 5
    iget-object v0, v0, Lx3/tn;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v1, Lo2/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo2/v;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx3/sn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/sn;->c:Lx3/tn;

    iget-boolean v1, v0, Lx3/tn;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx3/tn;->a:Lx3/pd;

    iget-object v1, p0, Lx3/sn;->a:[B

    invoke-interface {v0, v1}, Lx3/pd;->m0([B)V

    iget-object v0, p0, Lx3/sn;->c:Lx3/tn;

    iget-object v0, v0, Lx3/tn;->a:Lx3/pd;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lx3/pd;->Y(I)V

    iget-object v0, p0, Lx3/sn;->c:Lx3/tn;

    iget-object v0, v0, Lx3/tn;->a:Lx3/pd;

    iget v1, p0, Lx3/sn;->b:I

    .line 3
    invoke-interface {v0, v1}, Lx3/pd;->v(I)V

    iget-object v0, p0, Lx3/sn;->c:Lx3/tn;

    iget-object v0, v0, Lx3/tn;->a:Lx3/pd;

    .line 4
    invoke-interface {v0}, Lx3/pd;->h0()V

    iget-object v0, p0, Lx3/sn;->c:Lx3/tn;

    iget-object v0, v0, Lx3/tn;->a:Lx3/pd;

    .line 5
    invoke-interface {v0}, Lx3/pd;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lx3/ha0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
