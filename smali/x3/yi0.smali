.class public final Lx3/yi0;
.super Lw2/d1;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/la0;

.field public final k:Lx3/p11;

.field public final l:Lx3/da1;

.field public final m:Lx3/se1;

.field public final n:Lx3/t31;

.field public final o:Lx3/s80;

.field public final p:Lx3/r11;

.field public final q:Lx3/j41;

.field public final r:Lx3/ht;

.field public final s:Lx3/it1;

.field public final t:Lx3/iq1;

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/p11;Lx3/da1;Lx3/se1;Lx3/t31;Lx3/s80;Lx3/r11;Lx3/j41;Lx3/ht;Lx3/it1;Lx3/iq1;)V
    .registers 13

    invoke-direct {p0}, Lw2/d1;-><init>()V

    iput-object p1, p0, Lx3/yi0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/yi0;->j:Lx3/la0;

    iput-object p3, p0, Lx3/yi0;->k:Lx3/p11;

    iput-object p4, p0, Lx3/yi0;->l:Lx3/da1;

    iput-object p5, p0, Lx3/yi0;->m:Lx3/se1;

    iput-object p6, p0, Lx3/yi0;->n:Lx3/t31;

    iput-object p7, p0, Lx3/yi0;->o:Lx3/s80;

    iput-object p8, p0, Lx3/yi0;->p:Lx3/r11;

    iput-object p9, p0, Lx3/yi0;->q:Lx3/j41;

    iput-object p10, p0, Lx3/yi0;->r:Lx3/ht;

    iput-object p11, p0, Lx3/yi0;->s:Lx3/it1;

    iput-object p12, p0, Lx3/yi0;->t:Lx3/iq1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/yi0;->u:Z

    return-void
.end method


# virtual methods
.method public final C3(Lw2/o1;)V
    .registers 4

    iget-object v0, p0, Lx3/yi0;->q:Lx3/j41;

    sget-object v1, Lx3/i41;->j:Lx3/i41;

    invoke-virtual {v0, p1, v1}, Lx3/j41;->d(Lw2/o1;Lx3/i41;)V

    return-void
.end method

.method public final declared-synchronized D0(F)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->h:Ly2/c;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, Ly2/c;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->L7:Lx3/rq;

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
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 6
    iput-object p1, v0, Lx3/u90;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final I3(Lx3/uy;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/yi0;->n:Lx3/t31;

    .line 2
    iget-object v1, v0, Lx3/t31;->e:Lx3/ua0;

    new-instance v2, Lx3/lz;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lx3/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lx3/t31;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;Lv3/a;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/yi0;->i:Landroid/content/Context;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v0, Lx3/cr;->m3:Lx3/rq;

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

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 6
    iget-object v0, p0, Lx3/yi0;->i:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, p1

    .line 8
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lx3/cr;->h3:Lx3/rq;

    .line 9
    iget-object v0, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lx3/cr;->D0:Lx3/rq;

    .line 12
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr p1, v2

    .line 15
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lx3/u6;

    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, p0, p1, v0, v1}, Lx3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    move-object v11, p2

    goto :goto_2

    :cond_3
    move v3, p1

    move-object v11, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 20
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object v4, p1, Lv2/r;->k:Lv2/d;

    .line 21
    iget-object v5, p0, Lx3/yi0;->i:Landroid/content/Context;

    iget-object v6, p0, Lx3/yi0;->j:Lx3/la0;

    iget-object v12, p0, Lx3/yi0;->s:Lx3/it1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {v4 .. v12}, Lv2/d;->a(Landroid/content/Context;Lx3/la0;ZLx3/p90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lx3/it1;)V

    :cond_4
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx3/yi0;->m:Lx3/se1;

    invoke-virtual {v0, p1}, Lx3/se1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a1(Lw2/n3;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx3/yi0;->o:Lx3/s80;

    iget-object v0, p0, Lx3/yi0;->i:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lx3/k80;->b(Landroid/content/Context;)Lx3/k80;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx3/k80;->a()Lb3/e;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lb3/e;->j:Ljava/lang/Object;

    check-cast v2, Lx3/g80;

    iget-object v1, v1, Lb3/e;->i:Ljava/lang/Object;

    check-cast v1, Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v3

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lx3/g80;->b(IJ)V

    .line 6
    sget-object v1, Lx3/cr;->h0:Lx3/rq;

    .line 7
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx3/s80;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()F
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->h:Ly2/c;

    .line 2
    invoke-virtual {v0}, Ly2/c;->a()F

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

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/yi0;->j:Lx3/la0;

    iget-object v0, v0, Lx3/la0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized f4(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->h:Ly2/c;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, v0, Ly2/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yi0;->n:Lx3/t31;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lx3/t31;->q:Z

    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lx3/yi0;->n:Lx3/t31;

    invoke-virtual {v0}, Lx3/t31;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Z)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/yi0;->i:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lx3/nx1;->f(Landroid/content/Context;)Lx3/nx1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lx3/kx1;->f:Lx3/lx1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "paidv2_publisher_option"

    invoke-virtual {v1, v3, v2}, Lx3/lx1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3/nx1;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized l()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/yi0;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/yi0;->i:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->g:Lx3/u90;

    .line 4
    iget-object v2, p0, Lx3/yi0;->i:Landroid/content/Context;

    iget-object v3, p0, Lx3/yi0;->j:Lx3/la0;

    invoke-virtual {v1, v2, v3}, Lx3/u90;->e(Landroid/content/Context;Lx3/la0;)V

    .line 5
    iget-object v1, v0, Lv2/r;->i:Lx3/dn;

    .line 6
    iget-object v2, p0, Lx3/yi0;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx3/dn;->d(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/yi0;->u:Z

    iget-object v2, p0, Lx3/yi0;->n:Lx3/t31;

    .line 7
    invoke-virtual {v2}, Lx3/t31;->b()V

    iget-object v2, p0, Lx3/yi0;->m:Lx3/se1;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lv2/r;->g:Lx3/u90;

    .line 10
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    new-instance v4, Lx3/wi0;

    invoke-direct {v4, v2, v1}, Lx3/wi0;-><init>(Ljava/lang/Object;I)V

    .line 11
    check-cast v3, Ly2/f1;

    invoke-virtual {v3, v4}, Ly2/f1;->F(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lx3/se1;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lx3/gc0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lx3/gc0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    sget-object v2, Lx3/cr;->i3:Lx3/rq;

    .line 14
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx3/yi0;->p:Lx3/r11;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 19
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    new-instance v4, Lx3/id0;

    invoke-direct {v4, v2, v5}, Lx3/id0;-><init>(Ljava/lang/Object;I)V

    .line 20
    check-cast v0, Ly2/f1;

    invoke-virtual {v0, v4}, Ly2/f1;->F(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lx3/r11;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lx3/sb0;

    invoke-direct {v4, v2, v1}, Lx3/sb0;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lx3/yi0;->q:Lx3/j41;

    .line 23
    invoke-virtual {v0}, Lx3/j41;->c()V

    sget-object v0, Lx3/cr;->C7:Lx3/rq;

    .line 24
    iget-object v2, v3, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    new-instance v2, Lx3/gc0;

    invoke-direct {v2, p0, v1}, Lx3/gc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lx3/cr;->p8:Lx3/rq;

    .line 28
    iget-object v1, v3, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    new-instance v1, Lx3/wi0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/wi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lx3/cr;->i2:Lx3/rq;

    .line 32
    iget-object v1, v3, Lw2/r;->c:Lx3/br;

    .line 33
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    new-instance v1, Lx2/j;

    invoke-direct {v1, p0, v5}, Lx2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m2(Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/yi0;->i:Landroid/content/Context;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx3/cr;->h3:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->k:Lv2/d;

    .line 7
    iget-object v2, p0, Lx3/yi0;->i:Landroid/content/Context;

    iget-object v3, p0, Lx3/yi0;->j:Lx3/la0;

    const/4 v8, 0x0

    iget-object v9, p0, Lx3/yi0;->s:Lx3/it1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 8
    invoke-virtual/range {v1 .. v9}, Lv2/d;->a(Landroid/content/Context;Lx3/la0;ZLx3/p90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lx3/it1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->h:Ly2/c;

    .line 2
    invoke-virtual {v0}, Ly2/c;->c()Z

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

.method public final t1(Lv3/a;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 3
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ly2/r;

    .line 4
    invoke-direct {v0, p1}, Ly2/r;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, v0, Ly2/r;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lx3/yi0;->j:Lx3/la0;

    .line 7
    iget-object p1, p1, Lx3/la0;->i:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Ly2/r;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ly2/r;->b()V

    return-void
.end method

.method public final t3(Lx3/c10;)V
    .registers 3

    iget-object v0, p0, Lx3/yi0;->t:Lx3/iq1;

    invoke-virtual {v0, p1}, Lx3/iq1;->d(Lx3/c10;)V

    return-void
.end method
