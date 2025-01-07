.class public final Lx3/pf0;
.super Lw2/c2;
.source "SourceFile"


# instance fields
.field public final i:Lx3/zb0;

.field public final j:Ljava/lang/Object;

.field public final k:Z

.field public final l:Z

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:Lw2/g2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:Lx3/bv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/zb0;FZZ)V
    .registers 6

    invoke-direct {p0}, Lw2/c2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/pf0;->p:Z

    iput-object p1, p0, Lx3/pf0;->i:Lx3/zb0;

    iput p2, p0, Lx3/pf0;->q:F

    iput-boolean p3, p0, Lx3/pf0;->k:Z

    iput-boolean p4, p0, Lx3/pf0;->l:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/pf0;->p:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/pf0;->s:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/pf0;->r:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/pf0;->m:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lw2/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/pf0;->n:Lw2/g2;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()F
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/pf0;->q:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/pf0;->p4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/pf0;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/pf0;->t:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k1(Lw2/g2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lx3/pf0;->n:Lw2/g2;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .registers 3

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx3/pf0;->p4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m()V
    .registers 3

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx3/pf0;->p4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .registers 3

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx3/pf0;->p4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n4(FFIZF)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/pf0;->q:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lx3/pf0;->s:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lx3/pf0;->q:F

    iput p1, p0, Lx3/pf0;->r:F

    iget-boolean v7, p0, Lx3/pf0;->p:Z

    iput-boolean p4, p0, Lx3/pf0;->p:Z

    iget v5, p0, Lx3/pf0;->m:I

    iput p3, p0, Lx3/pf0;->m:I

    iget p1, p0, Lx3/pf0;->s:F

    iput p5, p0, Lx3/pf0;->s:F

    sub-float/2addr p5, p1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lx3/pf0;->i:Lx3/zb0;

    .line 3
    invoke-interface {p1}, Lx3/zf0;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p1, p0, Lx3/pf0;->v:Lx3/bv;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    const/4 p5, 0x2

    .line 6
    invoke-virtual {p1, p5, p2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lx3/sa0;->e:Lx3/ra0;

    new-instance p2, Lx3/of0;

    move-object v3, p2

    move-object v4, p0

    move v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lx3/of0;-><init>(Lx3/pf0;IIZZ)V

    invoke-virtual {p1, p2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/pf0;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/pf0;->t:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v4, p0, Lx3/pf0;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lx3/pf0;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/pf0;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    monitor-exit v4

    return v2

    .line 6
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final o4(Lw2/s3;)V
    .registers 10

    .line 1
    iget-boolean v0, p1, Lw2/s3;->i:Z

    iget-boolean v1, p1, Lw2/s3;->j:Z

    iget-boolean p1, p1, Lw2/s3;->k:Z

    iget-object v2, p0, Lx3/pf0;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lx3/pf0;->t:Z

    iput-boolean p1, p0, Lx3/pf0;->u:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v2, "initialState"

    const-string v3, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v5, "clickToExpandRequested"

    .line 4
    new-instance v6, Lt/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lt/a;-><init>(I)V

    .line 5
    invoke-virtual {v6, v3, v0}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v4, v1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v6, v5, p1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v2, p1}, Lx3/pf0;->p4(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p4(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lx3/sa0;->e:Lx3/ra0;

    new-instance v0, Lx3/lz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lx3/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
