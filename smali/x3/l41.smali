.class public final Lx3/l41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/r;
.implements Lx3/ag0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/la0;

.field public k:Lx3/j41;

.field public l:Lx3/jf0;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lw2/o1;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l41;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/l41;->j:Lx3/la0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized L(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/l41;->l:Lx3/jf0;

    invoke-virtual {p1}, Lx3/jf0;->destroy()V

    iget-boolean p1, p0, Lx3/l41;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/l41;->p:Lw2/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lx3/l41;->n:Z

    iput-boolean p1, p0, Lx3/l41;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/l41;->o:J

    iput-boolean p1, p0, Lx3/l41;->q:Z

    iput-object v0, p0, Lx3/l41;->p:Lw2/o1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S0()V
    .registers 1

    return-void
.end method

.method public final U1()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized a(Lw2/o1;Lx3/wx;Lx3/px;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lx3/l41;->e(Lw2/o1;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 2
    :try_start_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v5, v0, Lv2/r;->d:Lx3/hf0;

    .line 3
    iget-object v6, v1, Lx3/l41;->i:Landroid/content/Context;

    iget-object v13, v1, Lx3/l41;->j:Lx3/la0;

    invoke-static {}, Lx3/fg0;->a()Lx3/fg0;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    new-instance v16, Lx3/rn;

    invoke-direct/range {v16 .. v16}, Lx3/rn;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v6 .. v18}, Lx3/hf0;->a(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx3/jf0;

    iput-object v6, v1, Lx3/l41;->l:Lx3/jf0;
    :try_end_1
    .catch Lx3/gf0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    check-cast v5, Lx3/jf0;

    invoke-virtual {v5}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 7
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 8
    invoke-static {v4, v0, v3}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :catch_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_4
    iput-object v2, v1, Lx3/l41;->p:Lw2/o1;

    new-instance v2, Lx3/vx;

    iget-object v3, v1, Lx3/l41;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lx3/vx;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 12
    move-object v6, v5

    check-cast v6, Lx3/df0;

    move-object/from16 v21, p2

    move-object/from16 v23, v2

    move-object/from16 v24, p3

    invoke-virtual/range {v6 .. v24}, Lx3/df0;->c(Lw2/a;Lx3/xv;Lx2/r;Lx3/zv;Lx2/c0;ZLx3/hx;Lv2/a;Lt1/r;Lx3/d80;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/wx;Lx3/bu0;Lx3/vx;Lx3/px;)V

    .line 13
    check-cast v5, Lx3/df0;

    .line 14
    iput-object v1, v5, Lx3/df0;->o:Lx3/ag0;

    .line 15
    iget-object v2, v1, Lx3/l41;->l:Lx3/jf0;

    .line 16
    sget-object v3, Lx3/cr;->o7:Lx3/vq;

    .line 17
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx3/jf0;->loadUrl(Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lx3/l41;->i:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v1, Lx3/l41;->l:Lx3/jf0;

    iget-object v5, v1, Lx3/l41;->j:Lx3/la0;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/r;Lx3/ye0;Lx3/la0;)V

    .line 21
    invoke-static {v2, v3, v6}, Li1/i;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 22
    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lx3/l41;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 26
    invoke-static {v5, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 27
    invoke-static {v4, v0, v3}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lx3/l41;->n:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lx3/l41;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/l41;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/l41;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    new-instance v1, Lx3/je0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx3/je0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized e(Lw2/o1;)Z
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->n7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    .line 5
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v2, v4, v4}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lx3/l41;->k:Lx3/j41;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    .line 8
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {v2, v4, v4}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v3

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lx3/l41;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx3/l41;->n:Z

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    iget-wide v7, p0, Lx3/l41;->o:J

    sget-object v0, Lx3/cr;->q7:Lx3/sq;

    .line 15
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    add-long/2addr v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 19
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    .line 20
    :try_start_6
    invoke-static {v0, v4, v4}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Z)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lx3/l41;->m:Z

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lx3/l41;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lx3/l41;->p:Lw2/o1;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lx3/l41;->q:Z

    iget-object p1, p0, Lx3/l41;->l:Lx3/jf0;

    .line 6
    invoke-virtual {p1}, Lx3/jf0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
