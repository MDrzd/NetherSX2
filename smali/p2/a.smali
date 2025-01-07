.class public final Lp2/a;
.super Lo2/i;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lo2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v0, v0, Lw2/o2;->g:[Lo2/f;

    return-object v0
.end method

.method public getAppEventListener()Lp2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v0, v0, Lw2/o2;->h:Lp2/c;

    return-object v0
.end method

.method public getVideoController()Lo2/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v0, v0, Lw2/o2;->c:Lo2/q;

    return-object v0
.end method

.method public getVideoOptions()Lo2/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v0, v0, Lw2/o2;->j:Lo2/r;

    return-object v0
.end method

.method public varargs setAdSizes([Lo2/f;)V
    .registers 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    invoke-virtual {v0, p1}, Lw2/o2;->f([Lo2/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lp2/c;)V
    .registers 3

    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    invoke-virtual {v0, p1}, Lw2/o2;->g(Lp2/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iput-boolean p1, v0, Lw2/o2;->n:Z

    :try_start_0
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw2/k0;->Z3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lo2/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iput-object p1, v0, Lw2/o2;->j:Lo2/r;

    :try_start_0
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lw2/s3;

    invoke-direct {v1, p1}, Lw2/s3;-><init>(Lo2/r;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lw2/k0;->p1(Lw2/s3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
