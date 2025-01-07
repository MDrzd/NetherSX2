.class public final Lx2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lx3/ye0;

.field public d:Lx3/yz;

.field public e:Z

.field public f:Lx2/y;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/z;->c:Lx3/ye0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx2/z;->e:Z

    iput-object v0, p0, Lx2/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lx2/z;->d:Lx3/yz;

    iput-object v0, p0, Lx2/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lx2/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    new-instance v1, Lx2/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lx2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lx2/z;->c:Lx3/ye0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    .line 5
    invoke-virtual {p0, p1, v0}, Lx2/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Lx3/ye0;Lx3/ey1;)V
    .registers 11

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lx2/z;->c:Lx3/ye0;

    iget-boolean v0, p0, Lx2/z;->e:Z

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/z;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    .line 3
    invoke-virtual {p0, p1, p2}, Lx2/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lx3/cr;->I8:Lx3/rq;

    .line 5
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lx3/ey1;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2/z;->b:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object p1, p0, Lx2/z;->f:Lx2/y;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lx2/y;

    invoke-direct {p1, p0, v0}, Lx2/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx2/z;->f:Lx2/y;

    .line 9
    :cond_4
    iget-object p1, p0, Lx2/z;->d:Lx3/yz;

    if-eqz p1, :cond_7

    iget-object v5, p0, Lx2/z;->f:Lx2/y;

    .line 10
    iget-object p1, p1, Lx3/yz;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx3/dy1;

    .line 11
    iget-object p1, v2, Lx3/dy1;->a:Lx3/wy1;

    if-nez p1, :cond_5

    sget-object p1, Lx3/dy1;->c:Lx3/my1;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lx3/my1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lx3/ey1;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lx3/dy1;->c:Lx3/my1;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 12
    invoke-virtual {p1, v0, p2}, Lx3/my1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 p1, 0x1fe0

    .line 13
    new-instance p2, Lx3/ux1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx3/ux1;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {v5, p2}, Lx2/y;->a(Lx3/fy1;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Lh4/h;

    invoke-direct {p1}, Lh4/h;-><init>()V

    iget-object v0, v2, Lx3/dy1;->a:Lx3/wy1;

    new-instance v7, Lx3/zx1;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lx3/zx1;-><init>(Lx3/dy1;Lh4/h;Lx3/ey1;Lx2/y;Lh4/h;)V

    .line 16
    invoke-virtual {v0, v7, p1}, Lx3/wy1;->b(Lx3/ny1;Lh4/h;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lx3/yy1;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lx3/yz;

    new-instance v2, Lx3/dy1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    .line 4
    :cond_1
    invoke-direct {v2, p1}, Lx3/dy1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {v0, v2, p1}, Lx3/yz;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v0, p0, Lx2/z;->d:Lx3/yz;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 6
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v2, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 8
    invoke-virtual {v0, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lx2/z;->d:Lx3/yz;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lx2/z;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :try_start_3
    iget-object p1, p0, Lx2/z;->f:Lx2/y;

    if-nez p1, :cond_3

    new-instance p1, Lx2/y;

    invoke-direct {p1, p0, v1}, Lx2/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx2/z;->f:Lx2/y;

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx2/z;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lx3/gy1;
    .registers 5

    .line 1
    sget-object v0, Lx3/cr;->I8:Lx3/rq;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/z;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx2/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    .line 6
    invoke-virtual {p0, v0, v2}, Lx2/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :goto_0
    new-instance v2, Lx3/wx1;

    invoke-direct {v2, v1, v0}, Lx3/wx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
