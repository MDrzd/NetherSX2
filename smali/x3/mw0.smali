.class public final Lx3/mw0;
.super Lx3/pn0;
.source "SourceFile"


# static fields
.field public static final F:Lx3/r22;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lx3/ow0;

.field public final C:Lx3/gf1;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lx3/rw0;

.field public final k:Lx3/vw0;

.field public final l:Lx3/ex0;

.field public final m:Lx3/uw0;

.field public final n:Lx3/ww0;

.field public final o:Lx3/hn2;

.field public final p:Lx3/hn2;

.field public final q:Lx3/hn2;

.field public final r:Lx3/hn2;

.field public final s:Lx3/hn2;

.field public t:Lx3/vx0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lx3/l80;

.field public final y:Lx3/za;

.field public final z:Lx3/la0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3010"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3008"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "1005"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "2007"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1, v0}, Lx3/p22;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lx3/q12;->q([Ljava/lang/Object;I)Lx3/q12;

    move-result-object v0

    .line 4
    check-cast v0, Lx3/r22;

    sput-object v0, Lx3/mw0;->F:Lx3/r22;

    return-void
.end method

.method public constructor <init>(Lx3/on0;Ljava/util/concurrent/Executor;Lx3/rw0;Lx3/vw0;Lx3/ex0;Lx3/uw0;Lx3/ww0;Lx3/hn2;Lx3/hn2;Lx3/hn2;Lx3/hn2;Lx3/hn2;Lx3/l80;Lx3/za;Lx3/la0;Landroid/content/Context;Lx3/ow0;Lx3/gf1;)V
    .registers 21

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lx3/pn0;-><init>(Lx3/on0;)V

    move-object v1, p2

    iput-object v1, v0, Lx3/mw0;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lx3/mw0;->j:Lx3/rw0;

    move-object v1, p4

    iput-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    move-object v1, p5

    iput-object v1, v0, Lx3/mw0;->l:Lx3/ex0;

    move-object v1, p6

    iput-object v1, v0, Lx3/mw0;->m:Lx3/uw0;

    move-object v1, p7

    iput-object v1, v0, Lx3/mw0;->n:Lx3/ww0;

    move-object v1, p8

    iput-object v1, v0, Lx3/mw0;->o:Lx3/hn2;

    move-object v1, p9

    iput-object v1, v0, Lx3/mw0;->p:Lx3/hn2;

    move-object v1, p10

    iput-object v1, v0, Lx3/mw0;->q:Lx3/hn2;

    move-object v1, p11

    iput-object v1, v0, Lx3/mw0;->r:Lx3/hn2;

    move-object v1, p12

    iput-object v1, v0, Lx3/mw0;->s:Lx3/hn2;

    move-object v1, p13

    iput-object v1, v0, Lx3/mw0;->x:Lx3/l80;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3/mw0;->y:Lx3/za;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx3/mw0;->z:Lx3/la0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx3/mw0;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lx3/mw0;->B:Lx3/ow0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lx3/mw0;->C:Lx3/gf1;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lx3/mw0;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx3/mw0;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Landroid/view/View;)Z
    .registers 8

    .line 1
    sget-object v0, Lx3/cr;->c8:Lx3/rq;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 6
    invoke-static {p0}, Ly2/m1;->H(Landroid/view/View;)J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lx3/cr;->d8:Lx3/sq;

    .line 9
    iget-object v0, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v0, p0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v5, v0

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v4

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v4
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lx3/mw0;->u:Z

    iget-object v0, p0, Lx3/mw0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lo2/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lx3/pn0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/mw0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/kc0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx3/kc0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->h()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx3/mw0;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx3/mw0;->k:Lx3/vw0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/sa;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx3/sa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lx3/pn0;->b()V

    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;I)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->K8:Lx3/rq;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/mw0;->t:Lx3/vx0;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 5
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    instance-of v0, v0, Lx3/bx0;

    iget-object v1, p0, Lx3/mw0;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/hw0;

    invoke-direct {v2, p0, p1, v0, p2}, Lx3/hw0;-><init>(Lx3/mw0;Landroid/view/View;ZI)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v0, p1}, Lx3/vw0;->v(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->s()Lv3/a;

    move-result-object v1

    invoke-virtual {v0}, Lx3/rw0;->o()Lx3/ye0;

    move-result-object v0

    iget-object v2, p0, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {v2}, Lx3/uw0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->w:Lx3/aa1;

    .line 3
    invoke-virtual {v0, v1, p1}, Lx3/aa1;->b(Lv3/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v0, p1}, Lx3/vw0;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lx3/vx0;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->q1:Lx3/rq;

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

    .line 5
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/uk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lx3/uk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx3/mw0;->n(Lx3/vx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lx3/vx0;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->q1:Lx3/rq;

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

    .line 5
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/iw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx3/iw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx3/mw0;->o(Lx3/vx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/os/Bundle;)Z
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/mw0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v0, p1}, Lx3/vw0;->i(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/mw0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/Map;)Landroid/view/View;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lx3/mw0;->F:Lx3/r22;

    .line 1
    iget v2, v1, Lx3/r22;->l:I

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    .line 2
    invoke-virtual {v1, v3}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Landroid/widget/ImageView$ScaleType;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->x6:Lx3/rq;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/mw0;->t:Lx3/vx0;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 5
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lx3/vx0;->j()Lv3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lx3/ex0;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/mw0;->l:Lx3/ex0;

    iget-object v1, p0, Lx3/mw0;->t:Lx3/vx0;

    invoke-virtual {v0, v1}, Lx3/ex0;->a(Lx3/vx0;)V

    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    .line 2
    invoke-virtual {p0}, Lx3/mw0;->l()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lx3/vw0;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/mw0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lx3/vx0;)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/mw0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lx3/mw0;->t:Lx3/vx0;

    iget-object v0, p0, Lx3/mw0;->l:Lx3/ex0;

    .line 2
    iget-object v1, v0, Lx3/ex0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ly2/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ly2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v4, p0, Lx3/mw0;->k:Lx3/vw0;

    .line 4
    invoke-interface {p1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lx3/vx0;->p()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-interface {p1}, Lx3/vx0;->m()Ljava/util/Map;

    move-result-object v7

    move-object v8, p1

    move-object v9, p1

    .line 7
    invoke-interface/range {v4 .. v9}, Lx3/vw0;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lx3/cr;->Z1:Lx3/rq;

    .line 9
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/mw0;->y:Lx3/za;

    .line 12
    iget-object v0, v0, Lx3/za;->b:Lx3/va;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lx3/va;->b(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lx3/cr;->s1:Lx3/rq;

    .line 14
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/pn0;->b:Lx3/mp1;

    iget-boolean v1, v0, Lx3/mp1;->m0:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v0, Lx3/mp1;->l0:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx3/mw0;->t:Lx3/vx0;

    .line 21
    invoke-interface {v2}, Lx3/vx0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lx3/mw0;->D:Ljava/util/HashMap;

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lx3/mw0;->A:Landroid/content/Context;

    .line 24
    new-instance v4, Lx3/gl;

    invoke-direct {v4, v3, v2}, Lx3/gl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lx3/mw0;->E:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx3/lw0;

    invoke-direct {v2, p0, v1}, Lx3/lw0;-><init>(Lx3/mw0;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v2}, Lx3/gl;->b(Lx3/fl;)V

    goto :goto_0

    .line 27
    :cond_4
    :goto_1
    invoke-interface {p1}, Lx3/vx0;->g()Lx3/gl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {p1}, Lx3/vx0;->g()Lx3/gl;

    move-result-object p1

    iget-object v0, p0, Lx3/mw0;->x:Lx3/l80;

    invoke-virtual {p1, v0}, Lx3/gl;->b(Lx3/fl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lx3/vx0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {p1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lx3/vx0;->n()Ljava/util/Map;

    invoke-interface {v0, v1}, Lx3/vw0;->o(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-interface {p1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lx3/vx0;->g()Lx3/gl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lx3/vx0;->g()Lx3/gl;

    move-result-object p1

    iget-object v0, p0, Lx3/mw0;->x:Lx3/l80;

    .line 7
    iget-object p1, p1, Lx3/gl;->t:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx3/mw0;->t:Lx3/vx0;

    return-void
.end method

.method public final declared-synchronized p()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v0}, Lx3/vw0;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->s()Lv3/a;

    move-result-object v0

    iget-object v1, p0, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {v1}, Lx3/uw0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->w:Lx3/aa1;

    .line 3
    sget-object v1, Lx3/cr;->d4:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lq/a;->k:Lx3/yt1;

    .line 8
    iget-boolean v1, v1, Lx3/yt1;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lx3/zt1;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lx3/zt1;

    .line 12
    invoke-virtual {v0, p1}, Lx3/zt1;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .registers 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {v0}, Lx3/uw0;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->o()Lx3/ye0;

    move-result-object v2

    invoke-virtual {v0}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 3
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    .line 4
    :goto_2
    sget-object v7, Lx3/cr;->g4:Lx3/rq;

    .line 5
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v9, v8, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v9, v7}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_b

    iget-object v5, v1, Lx3/mw0;->m:Lx3/uw0;

    .line 8
    invoke-virtual {v5}, Lx3/uw0;->a()Lx3/xh;

    iget-object v5, v1, Lx3/mw0;->m:Lx3/uw0;

    .line 9
    invoke-virtual {v5}, Lx3/uw0;->a()Lx3/xh;

    move-result-object v5

    invoke-virtual {v5}, Lx3/xh;->k()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v9, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown omid media type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    move v6, v3

    move v3, v4

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 11
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 12
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string v2, "javascript"

    move-object v3, v2

    move-object v2, v0

    .line 13
    :goto_5
    invoke-interface {v2}, Lx3/ye0;->F()Landroid/webkit/WebView;

    .line 14
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v10, v7, Lv2/r;->w:Lx3/aa1;

    .line 15
    iget-object v11, v1, Lx3/mw0;->A:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lx3/aa1;->d(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 16
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v10, v1, Lx3/mw0;->z:Lx3/la0;

    iget v11, v10, Lx3/la0;->j:I

    iget v10, v10, Lx3/la0;->k:I

    new-instance v12, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    if-eqz v6, :cond_e

    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    goto :goto_6

    .line 18
    :cond_e
    iget-object v12, v1, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {v12}, Lx3/rw0;->h()I

    move-result v12

    if-ne v12, v11, :cond_f

    const/4 v11, 0x4

    .line 19
    :cond_f
    :goto_6
    iget-object v12, v7, Lv2/r;->w:Lx3/aa1;

    .line 20
    invoke-interface {v2}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v13

    iget-object v14, v1, Lx3/pn0;->b:Lx3/mp1;

    iget-object v14, v14, Lx3/mp1;->n0:Ljava/lang/String;

    .line 21
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Lx3/cr;->d4:Lx3/rq;

    .line 23
    iget-object v8, v8, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v8, v12}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 26
    sget-object v8, Lq/a;->k:Lx3/yt1;

    .line 27
    iget-boolean v12, v8, Lx3/yt1;->i:Z

    if-nez v12, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object/from16 v12, p1

    .line 28
    invoke-static {v12, v10}, Lx3/ra2;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ra2;

    move-result-object v10

    const-string v12, "javascript"

    .line 29
    invoke-static {v12}, Lx3/aa1;->g(Ljava/lang/String;)Lx3/hu1;

    move-result-object v12

    .line 30
    invoke-static {v3}, Lx3/aa1;->g(Ljava/lang/String;)Lx3/hu1;

    move-result-object v15

    .line 31
    invoke-static {v9}, Landroidx/activity/l;->c(I)Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-static/range {v16 .. v16}, Lx3/aa1;->e(Ljava/lang/String;)Lx3/du1;

    move-result-object v5

    .line 33
    sget-object v4, Lx3/hu1;->l:Lx3/hu1;

    if-ne v12, v4, :cond_11

    const-string v3, "Omid js session error; Unable to parse impression owner: javascript"

    .line 34
    invoke-static {v3}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-nez v5, :cond_12

    .line 35
    invoke-static {v9}, Landroidx/activity/l;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    sget-object v9, Lx3/du1;->m:Lx3/du1;

    if-ne v5, v9, :cond_13

    if-ne v15, v4, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_13
    new-instance v3, Lx3/au1;

    sget-object v4, Lx3/bu1;->k:Lx3/bu1;

    invoke-direct {v3, v10, v13, v14, v4}, Lx3/au1;-><init>(Lx3/ra2;Landroid/webkit/WebView;Ljava/lang/String;Lx3/bu1;)V

    .line 38
    invoke-static {v11}, Ll6/q4;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lx3/aa1;->f(Ljava/lang/String;)Lx3/gu1;

    move-result-object v4

    .line 40
    invoke-static {v5, v4, v12, v15}, Lb0/a;->b(Lx3/du1;Lx3/gu1;Lx3/hu1;Lx3/hu1;)Lb0/a;

    move-result-object v4

    .line 41
    iget-boolean v5, v8, Lx3/yt1;->i:Z

    if-eqz v5, :cond_14

    .line 42
    new-instance v5, Lx3/cu1;

    .line 43
    invoke-direct {v5, v4, v3}, Lx3/cu1;-><init>(Lb0/a;Lx3/au1;)V

    .line 44
    new-instance v3, Lv3/b;

    invoke-direct {v3, v5}, Lv3/b;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_8

    .line 45
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method called before OM SDK activation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_16

    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 46
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v3, v1, Lx3/mw0;->j:Lx3/rw0;

    .line 47
    monitor-enter v3

    :try_start_0
    iput-object v5, v3, Lx3/rw0;->l:Lv3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 48
    invoke-interface {v2, v5}, Lx3/ye0;->G(Lv3/a;)V

    if-eqz v6, :cond_17

    .line 49
    invoke-interface {v0}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v0

    .line 50
    iget-object v3, v7, Lv2/r;->w:Lx3/aa1;

    .line 51
    invoke-virtual {v3, v5, v0}, Lx3/aa1;->b(Lv3/a;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lx3/mw0;->w:Z

    :cond_17
    if-eqz p2, :cond_18

    .line 52
    iget-object v0, v7, Lv2/r;->w:Lx3/aa1;

    .line 53
    invoke-virtual {v0, v5}, Lx3/aa1;->c(Lv3/a;)V

    .line 54
    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 55
    monitor-exit v3

    throw v2

    :cond_19
    :goto_9
    return-void
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/mw0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lx3/cr;->s1:Lx3/rq;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/pn0;->b:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/mw0;->D:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx3/mw0;->D:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lx3/cr;->c3:Lx3/rq;

    .line 7
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v0, p4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lx3/mw0;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lx3/mw0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lx3/mw0;->k(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx3/mw0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lx3/cr;->d3:Lx3/rq;

    .line 16
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p4}, Lx3/mw0;->i(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lx3/mw0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lx3/cr;->e3:Lx3/rq;

    .line 21
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lx3/mw0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    .line 29
    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lx3/mw0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/mw0;->l:Lx3/ex0;

    iget-object v1, p0, Lx3/mw0;->t:Lx3/vx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, Lx3/ex0;->e:Lx3/nx0;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lx3/ex0;->c:Lx3/uw0;

    invoke-virtual {v2}, Lx3/uw0;->f()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v0, Lx3/ex0;->e:Lx3/nx0;

    .line 3
    invoke-virtual {v0}, Lx3/nx0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lx3/gf0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 4
    invoke-static {v1, v0}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lx3/mw0;->k:Lx3/vw0;

    .line 6
    invoke-virtual {p0}, Lx3/mw0;->l()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lx3/vw0;->s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lx3/mw0;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/mw0;->j:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object p1

    .line 8
    new-instance p2, Lt/a;

    invoke-direct {p2}, Lt/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 9
    invoke-interface {p1, p3, p2}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
