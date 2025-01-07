.class public final Lx3/kz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/zp1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/e11;

.field public final d:Lx3/k01;

.field public final e:Landroid/content/Context;

.field public final f:Lx3/n21;

.field public final g:Lx3/os1;

.field public final h:Lx3/wt1;

.field public final i:Lx3/r91;


# direct methods
.method public constructor <init>(Lx3/zp1;Ljava/util/concurrent/Executor;Lx3/e11;Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/wt1;Lx3/r91;Lx3/k01;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kz0;->a:Lx3/zp1;

    iput-object p2, p0, Lx3/kz0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/kz0;->c:Lx3/e11;

    iput-object p4, p0, Lx3/kz0;->e:Landroid/content/Context;

    iput-object p5, p0, Lx3/kz0;->f:Lx3/n21;

    iput-object p6, p0, Lx3/kz0;->g:Lx3/os1;

    iput-object p7, p0, Lx3/kz0;->h:Lx3/wt1;

    iput-object p8, p0, Lx3/kz0;->i:Lx3/r91;

    iput-object p9, p0, Lx3/kz0;->d:Lx3/k01;

    return-void
.end method

.method public static final b(Lx3/ye0;)V
    .registers 4

    const-string v0, "/videoClicked"

    .line 1
    sget-object v1, Lx3/ex;->d:Lx3/yw;

    check-cast p0, Lx3/jf0;

    invoke-virtual {p0, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    .line 2
    invoke-virtual {p0}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v0

    check-cast v0, Lx3/df0;

    .line 3
    iget-object v1, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lx3/df0;->w:Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lx3/cr;->W2:Lx3/rq;

    .line 6
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lx3/ex;->n:Lx3/mw;

    .line 9
    invoke-virtual {p0, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lx3/ex;->o:Lx3/nw;

    .line 10
    invoke-virtual {p0, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lx3/ye0;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lx3/kz0;->b(Lx3/ye0;)V

    const-string v0, "/video"

    .line 2
    sget-object v1, Lx3/ex;->g:Lx3/fd0;

    move-object v2, p1

    check-cast v2, Lx3/jf0;

    invoke-virtual {v2, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lx3/ex;->h:Lx3/gd0;

    .line 3
    invoke-virtual {v2, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    new-instance v0, Lx3/td0;

    invoke-direct {v0}, Lx3/td0;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-virtual {v2, v1, v0}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lx3/ex;->k:Lx3/cx;

    .line 5
    invoke-virtual {v2, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "/instrument"

    sget-object v1, Lx3/ex;->i:Lx3/aw;

    .line 6
    invoke-virtual {v2, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "/log"

    sget-object v1, Lx3/ex;->c:Lx3/xw;

    .line 7
    invoke-virtual {v2, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "/click"

    .line 8
    new-instance v1, Lx3/gw;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx3/gw;-><init>(Lx3/bu0;)V

    .line 9
    invoke-virtual {v2, v0, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    iget-object v0, p0, Lx3/kz0;->a:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->b:Lx3/xy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lx3/df0;

    .line 11
    iget-object v4, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v3, v0, Lx3/df0;->x:Z

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lx3/ox;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lx3/ox;-><init>(Lv2/a;Lx3/o30;Lx3/r91;Lx3/n21;Lx3/os1;)V

    const-string v3, "/open"

    .line 14
    invoke-virtual {v2, v3, v0}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v0

    check-cast v0, Lx3/df0;

    .line 17
    iget-object v3, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v1, v0, Lx3/df0;->x:Z

    .line 18
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->y:Lx3/s80;

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx3/jx;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lx3/jx;-><init>(Ljava/lang/Object;I)V

    const-string p1, "/logScionEvent"

    .line 22
    invoke-virtual {v2, p1, v0}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
