.class public final Lx3/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lw2/d2;

.field public c:Lx3/tt;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lw2/v2;

.field public h:Landroid/os/Bundle;

.field public i:Lx3/ye0;

.field public j:Lx3/ye0;

.field public k:Lx3/ye0;

.field public l:Lv3/a;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lv3/a;

.field public p:D

.field public q:Lx3/zt;

.field public r:Lx3/zt;

.field public s:Ljava/lang/String;

.field public final t:Lt/g;

.field public final u:Lt/g;

.field public v:F

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Lx3/rw0;->t:Lt/g;

    new-instance v0, Lt/g;

    .line 2
    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Lx3/rw0;->u:Lt/g;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/rw0;->f:Ljava/util/List;

    return-void
.end method

.method public static e(Lw2/d2;Lx3/r10;)Lx3/qw0;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx3/qw0;

    invoke-direct {v0, p0, p1}, Lx3/qw0;-><init>(Lw2/d2;Lx3/r10;)V

    return-object v0
.end method

.method public static f(Lw2/d2;Lx3/tt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv3/a;Ljava/lang/String;Ljava/lang/String;DLx3/zt;Ljava/lang/String;F)Lx3/rw0;
    .registers 21

    .line 1
    new-instance v1, Lx3/rw0;

    invoke-direct {v1}, Lx3/rw0;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lx3/rw0;->a:I

    move-object v0, p0

    iput-object v0, v1, Lx3/rw0;->b:Lw2/d2;

    move-object v0, p1

    iput-object v0, v1, Lx3/rw0;->c:Lx3/tt;

    move-object v0, p2

    iput-object v0, v1, Lx3/rw0;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    .line 2
    invoke-virtual {v1, v0, p3}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lx3/rw0;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    .line 3
    invoke-virtual {v1, v0, p5}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lx3/rw0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    .line 4
    invoke-virtual {v1, v0, p7}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lx3/rw0;->m:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lx3/rw0;->o:Lv3/a;

    const-string v0, "store"

    move-object v2, p10

    .line 5
    invoke-virtual {v1, v0, p10}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    .line 6
    invoke-virtual {v1, v0, p11}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lx3/rw0;->p:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lx3/rw0;->q:Lx3/zt;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    .line 7
    invoke-virtual {v1, v0, v2}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lx3/rw0;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static g(Lv3/a;)Ljava/lang/Object;
    .registers 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lx3/r10;)Lx3/rw0;
    .registers 19

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lx3/r10;->j()Lw2/d2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lx3/rw0;->e(Lw2/d2;Lx3/r10;)Lx3/qw0;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lx3/r10;->l()Lx3/tt;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lx3/r10;->p()Lv3/a;

    move-result-object v3

    invoke-static {v3}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lx3/r10;->s()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lx3/r10;->r()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lx3/r10;->C()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lx3/r10;->g()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lx3/r10;->u()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lx3/r10;->m()Lv3/a;

    move-result-object v9

    invoke-static {v9}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lx3/r10;->o()Lv3/a;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lx3/r10;->t()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lx3/r10;->x()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lx3/r10;->b()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lx3/r10;->n()Lx3/zt;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lx3/r10;->k()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lx3/r10;->e()F

    move-result v17

    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v17}, Lx3/rw0;->f(Lw2/d2;Lx3/tt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv3/a;Ljava/lang/String;Ljava/lang/String;DLx3/zt;Ljava/lang/String;F)Lx3/rw0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 18
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/rw0;->u:Lt/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lx3/rw0;->u:Lt/g;

    invoke-virtual {p2, p1}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/rw0;->u:Lt/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx3/rw0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Landroid/os/Bundle;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx3/rw0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lx3/rw0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/view/View;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lw2/d2;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->b:Lw2/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lw2/v2;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->g:Lw2/v2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lx3/tt;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->c:Lx3/tt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lx3/zt;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/rw0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/rw0;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lx3/mt;->m4(Landroid/os/IBinder;)Lx3/zt;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized o()Lx3/ye0;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->k:Lx3/ye0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lx3/ye0;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->i:Lx3/ye0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lv3/a;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->o:Lv3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lv3/a;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->l:Lv3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/rw0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
