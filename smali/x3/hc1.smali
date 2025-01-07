.class public final synthetic Lx3/hc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/lc1;

.field public final synthetic b:Lx3/f52;

.field public final synthetic c:Lx3/f52;

.field public final synthetic d:Lx3/vp1;

.field public final synthetic e:Lx3/mp1;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx3/lc1;Lx3/f52;Lx3/f52;Lx3/vp1;Lx3/mp1;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hc1;->a:Lx3/lc1;

    iput-object p2, p0, Lx3/hc1;->b:Lx3/f52;

    iput-object p3, p0, Lx3/hc1;->c:Lx3/f52;

    iput-object p4, p0, Lx3/hc1;->d:Lx3/vp1;

    iput-object p5, p0, Lx3/hc1;->e:Lx3/mp1;

    iput-object p6, p0, Lx3/hc1;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lx3/hc1;->a:Lx3/lc1;

    iget-object v1, p0, Lx3/hc1;->b:Lx3/f52;

    iget-object v2, p0, Lx3/hc1;->c:Lx3/f52;

    iget-object v3, p0, Lx3/hc1;->d:Lx3/vp1;

    iget-object v4, p0, Lx3/hc1;->e:Lx3/mp1;

    iget-object v5, p0, Lx3/hc1;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/rw0;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/e01;

    iget-object v6, v0, Lx3/lc1;->a:Lx3/pv0;

    new-instance v7, Lx3/vz;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v3, Lx3/la;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/appcompat/widget/z;

    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v6, v7, v3, v4}, Lx3/pv0;->c(Lx3/vz;Lx3/la;Landroidx/appcompat/widget/z;)Lx3/sw0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3/sw0;->L()Lx3/uz0;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lx3/uz0;->i:Lx3/xu;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lx3/uz0;->j:Lx3/e01;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lx3/e01;->c(Ljava/lang/String;Lx3/fx;)V

    .line 6
    :goto_0
    invoke-virtual {v3}, Lx3/sw0;->M()Lx3/b01;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v2, Lx3/e01;->a:Lx3/zz0;

    .line 8
    iget-object v6, v4, Lx3/b01;->a:Lx3/mq0;

    iget-object v7, v4, Lx3/b01;->c:Lx3/nr0;

    iget-object v8, v4, Lx3/b01;->d:Lx3/rr0;

    iget-object v9, v4, Lx3/b01;->e:Lx3/ns0;

    iget-object v10, v4, Lx3/b01;->b:Lx3/gr0;

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lx3/a01;

    invoke-direct {v11, v10}, Lx3/a01;-><init>(Lx3/gr0;)V

    .line 10
    monitor-enter v5

    :try_start_0
    iput-object v6, v5, Lx3/zz0;->i:Lw2/a;

    iput-object v7, v5, Lx3/zz0;->j:Lx3/xv;

    iput-object v8, v5, Lx3/zz0;->k:Lx2/r;

    iput-object v9, v5, Lx3/zz0;->l:Lx3/zv;

    iput-object v11, v5, Lx3/zz0;->m:Lx2/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    .line 11
    iget-object v5, v4, Lx3/b01;->f:Lx3/mp1;

    iget-object v4, v4, Lx3/b01;->g:Lx3/pp1;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v6, v2, Lx3/e01;->l:Lx3/d42;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lx3/yz0;

    invoke-direct {v7, v5, v4}, Lx3/yz0;-><init>(Lx3/mp1;Lx3/pp1;)V

    iget-object v4, v2, Lx3/e01;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v4}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    .line 14
    invoke-virtual {v3}, Lx3/sw0;->K()Lx3/jz0;

    move-result-object v2

    invoke-virtual {v1}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, v2, Lx3/jz0;->c:Lx3/vt0;

    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx3/vt0;->U0(Landroid/view/View;)V

    iget-object v4, v2, Lx3/jz0;->c:Lx3/vt0;

    new-instance v5, Lx3/fz0;

    invoke-direct {v5, v1}, Lx3/fz0;-><init>(Lx3/ye0;)V

    iget-object v6, v2, Lx3/jz0;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v4, v5, v6}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lx3/jz0;->c:Lx3/vt0;

    new-instance v5, Lx3/gz0;

    invoke-direct {v5, v1}, Lx3/gz0;-><init>(Lx3/ye0;)V

    iget-object v6, v2, Lx3/jz0;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v4, v5, v6}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lx3/jz0;->c:Lx3/vt0;

    iget-object v5, v2, Lx3/jz0;->b:Lx3/dl0;

    iget-object v6, v2, Lx3/jz0;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v4, v5, v6}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lx3/jz0;->b:Lx3/dl0;

    .line 19
    iput-object v1, v4, Lx3/dl0;->i:Lx3/ye0;

    .line 20
    new-instance v4, Lx3/hz0;

    invoke-direct {v4, v2}, Lx3/hz0;-><init>(Lx3/jz0;)V

    const-string v5, "/trackActiveViewUnit"

    .line 21
    invoke-interface {v1, v5, v4}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V

    new-instance v4, Lx3/iz0;

    invoke-direct {v4, v2}, Lx3/iz0;-><init>(Lx3/jz0;)V

    const-string v2, "/untrackActiveViewUnit"

    .line 22
    invoke-interface {v1, v2, v4}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V

    .line 23
    :goto_2
    invoke-virtual {v3}, Lx3/sw0;->N()Lx3/j01;

    move-result-object v1

    iget-object v0, v0, Lx3/lc1;->e:Lx3/k01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lx3/k01;->a:Lx3/h01;

    .line 25
    iget-object v2, v1, Lx3/j01;->a:Lx3/mq0;

    iget-object v4, v1, Lx3/j01;->c:Lx3/nr0;

    iget-object v5, v1, Lx3/j01;->d:Lx3/rr0;

    iget-object v6, v1, Lx3/j01;->e:Lx3/ns0;

    iget-object v7, v1, Lx3/j01;->b:Lx3/gr0;

    .line 26
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lx3/i01;

    invoke-direct {v8, v7}, Lx3/i01;-><init>(Lx3/gr0;)V

    iget-object v1, v1, Lx3/j01;->f:Lx3/zt0;

    .line 27
    monitor-enter v0

    :try_start_2
    iput-object v2, v0, Lx3/h01;->i:Lw2/a;

    iput-object v4, v0, Lx3/h01;->j:Lx3/xv;

    iput-object v5, v0, Lx3/h01;->k:Lx2/r;

    iput-object v6, v0, Lx3/h01;->l:Lx3/zv;

    iput-object v8, v0, Lx3/h01;->m:Lx2/c0;

    iput-object v1, v0, Lx3/h01;->n:Lx3/bu0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 28
    invoke-virtual {v3}, Lx3/gl0;->F()Lx3/mw0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v5

    throw v0
.end method
