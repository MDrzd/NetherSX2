.class public final Lx3/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Lx3/dn;


# direct methods
.method public constructor <init>(Lx3/dn;)V
    .registers 2

    iput-object p1, p0, Lx3/bn;->a:Lx3/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/bn;->a:Lx3/dn;

    .line 2
    iget-object p1, p1, Lx3/dn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/bn;->a:Lx3/dn;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx3/dn;->f:Lx3/jn;

    .line 5
    iget-object v0, v0, Lx3/dn;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/bn;->a:Lx3/dn;

    .line 2
    iget-object v0, v0, Lx3/dn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/bn;->a:Lx3/dn;

    .line 4
    iget-object v2, v1, Lx3/dn;->d:Lx3/gn;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lx3/jn;

    .line 6
    iput-object v2, v1, Lx3/dn;->f:Lx3/jn;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 7
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx3/bn;->a:Lx3/dn;

    .line 8
    invoke-static {v1}, Lx3/dn;->c(Lx3/dn;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lx3/bn;->a:Lx3/dn;

    .line 10
    iget-object v1, v1, Lx3/dn;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
