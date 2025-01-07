.class public final Lx3/a00;
.super Lx3/za0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/za0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/a00;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/a00;->m:Z

    iput v0, p0, Lx3/a00;->n:I

    return-void
.end method


# virtual methods
.method public final d()Lx3/wz;
    .registers 5

    .line 1
    new-instance v0, Lx3/wz;

    invoke-direct {v0, p0}, Lx3/wz;-><init>(Lx3/a00;)V

    iget-object v1, p0, Lx3/a00;->l:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    new-instance v2, Lx3/yl1;

    invoke-direct {v2, v0}, Lx3/yl1;-><init>(Lx3/wz;)V

    new-instance v3, Lx3/yz;

    invoke-direct {v3, v0}, Lx3/yz;-><init>(Lx3/wz;)V

    .line 3
    invoke-virtual {p0, v2, v3}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    iget v2, p0, Lx3/a00;->n:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lp3/m;->h(Z)V

    iget v2, p0, Lx3/a00;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lx3/a00;->n:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a00;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/a00;->n:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lp3/m;->h(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lx3/a00;->m:Z

    .line 4
    invoke-virtual {p0}, Lx3/a00;->g()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a00;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/a00;->n:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lp3/m;->h(Z)V

    iget-boolean v1, p0, Lx3/a00;->m:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lx3/a00;->n:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 3
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    new-instance v1, Lx3/zz;

    invoke-direct {v1}, Lx3/zz;-><init>()V

    new-instance v2, Lx3/e92;

    invoke-direct {v2}, Lx3/e92;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v2}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 5
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a00;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/a00;->n:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lp3/m;->h(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget v1, p0, Lx3/a00;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lx3/a00;->n:I

    .line 4
    invoke-virtual {p0}, Lx3/a00;->g()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
