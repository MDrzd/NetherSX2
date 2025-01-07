.class public final Lx3/it1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static q:Ljava/lang/Boolean;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/la0;

.field public final k:Lx3/mt1;

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Lx3/m11;

.field public o:Z

.field public final p:Lx3/s62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/m11;Lx3/s62;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx3/pt1;->z()Lx3/mt1;

    move-result-object v0

    iput-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/it1;->o:Z

    iput-object p1, p0, Lx3/it1;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/it1;->j:Lx3/la0;

    iput-object p3, p0, Lx3/it1;->n:Lx3/m11;

    iput-object p4, p0, Lx3/it1;->p:Lx3/s62;

    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 5

    const-class v0, Lx3/it1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx3/it1;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lx3/is;->b:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lx3/it1;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lx3/is;->a:Lx3/bs;

    .line 4
    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lx3/it1;->q:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lx3/it1;->q:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lx3/et1;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/it1;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3/it1;->c()V

    .line 2
    :cond_0
    invoke-static {}, Lx3/it1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    .line 3
    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    check-cast v0, Lx3/pt1;

    invoke-virtual {v0}, Lx3/pt1;->y()I

    move-result v0

    .line 4
    sget-object v1, Lx3/cr;->g7:Lx3/sq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    .line 8
    invoke-static {}, Lx3/ot1;->y()Lx3/nt1;

    move-result-object v1

    .line 9
    invoke-static {}, Lx3/lt1;->y()Lx3/kt1;

    move-result-object v2

    .line 10
    iget v3, p1, Lx3/et1;->k:I

    .line 11
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->Q(Lx3/lt1;I)V

    .line 13
    iget-boolean v3, p1, Lx3/et1;->b:Z

    .line 14
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->J(Lx3/lt1;Z)V

    .line 16
    iget-wide v3, p1, Lx3/et1;->a:J

    .line 17
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 18
    check-cast v5, Lx3/lt1;

    invoke-static {v5, v3, v4}, Lx3/lt1;->P(Lx3/lt1;J)V

    .line 19
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 20
    check-cast v3, Lx3/lt1;

    invoke-static {v3}, Lx3/lt1;->T(Lx3/lt1;)V

    .line 21
    iget-object v3, p0, Lx3/it1;->j:Lx3/la0;

    iget-object v3, v3, Lx3/la0;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 23
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->A(Lx3/lt1;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lx3/it1;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 26
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->B(Lx3/lt1;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 29
    check-cast v3, Lx3/lt1;

    invoke-static {v3}, Lx3/lt1;->C(Lx3/lt1;)V

    .line 30
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v3, Lx3/lt1;

    invoke-static {v3}, Lx3/lt1;->D(Lx3/lt1;)V

    .line 32
    iget v3, p1, Lx3/et1;->m:I

    .line 33
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 34
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->R(Lx3/lt1;I)V

    .line 35
    iget v3, p1, Lx3/et1;->c:I

    .line 36
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 37
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->E(Lx3/lt1;I)V

    .line 38
    iget v3, p0, Lx3/it1;->m:I

    int-to-long v3, v3

    .line 39
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v5, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 40
    check-cast v5, Lx3/lt1;

    invoke-static {v5, v3, v4}, Lx3/lt1;->F(Lx3/lt1;J)V

    .line 41
    iget v3, p1, Lx3/et1;->l:I

    .line 42
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 43
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->S(Lx3/lt1;I)V

    .line 44
    iget-object v3, p1, Lx3/et1;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 46
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->G(Lx3/lt1;Ljava/lang/String;)V

    .line 47
    iget-object v3, p1, Lx3/et1;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 49
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->H(Lx3/lt1;Ljava/lang/String;)V

    .line 50
    iget-object v3, p1, Lx3/et1;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 52
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->I(Lx3/lt1;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lx3/it1;->n:Lx3/m11;

    .line 54
    iget-object v4, p1, Lx3/et1;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Lx3/m11;->a(Ljava/lang/String;)Lx3/l11;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lx3/l11;->b:Lx3/h30;

    if-nez v3, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v3}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, ""

    .line 57
    :goto_1
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 58
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->K(Lx3/lt1;Ljava/lang/String;)V

    .line 59
    iget-object v3, p1, Lx3/et1;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 61
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->L(Lx3/lt1;Ljava/lang/String;)V

    .line 62
    iget-object v3, p1, Lx3/et1;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 64
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->O(Lx3/lt1;Ljava/lang/String;)V

    .line 65
    iget-object v3, p1, Lx3/et1;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 67
    check-cast v4, Lx3/lt1;

    invoke-static {v4, v3}, Lx3/lt1;->M(Lx3/lt1;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lx3/et1;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 70
    check-cast v3, Lx3/lt1;

    invoke-static {v3, p1}, Lx3/lt1;->N(Lx3/lt1;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 72
    check-cast p1, Lx3/ot1;

    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/lt1;

    invoke-static {p1, v2}, Lx3/ot1;->A(Lx3/ot1;Lx3/lt1;)V

    .line 73
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 74
    check-cast p1, Lx3/pt1;

    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/ot1;

    invoke-static {p1, v0}, Lx3/pt1;->C(Lx3/pt1;Lx3/ot1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/it1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lx3/it1;->o:Z

    invoke-static {}, Lx3/it1;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 3
    iget-object v0, p0, Lx3/it1;->i:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/it1;->l:Ljava/lang/String;

    .line 4
    sget-object v0, Lm3/f;->b:Lm3/f;

    .line 5
    iget-object v1, p0, Lx3/it1;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lm3/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lx3/it1;->m:I

    .line 6
    sget-object v0, Lx3/cr;->f7:Lx3/sq;

    .line 7
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    .line 10
    sget-object v1, Lx3/sa0;->d:Lx3/na0;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    .line 11
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lx3/g81;

    sget-object v0, Lx3/cr;->e7:Lx3/vq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/pt1;

    invoke-virtual {v0}, Lx3/tg2;->d()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx3/g81;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lx3/it1;->i:Landroid/content/Context;

    iget-object v1, p0, Lx3/it1;->j:Lx3/la0;

    iget-object v1, v1, Lx3/la0;->i:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v2, Lx3/j81;

    invoke-direct {v2, v0, v1}, Lx3/j81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v7}, Lx3/j81;->a(Lx3/g81;)Lx3/h81;

    iget-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    .line 8
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v0, Lx3/pt1;

    invoke-static {v0}, Lx3/pt1;->B(Lx3/pt1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    instance-of v1, v0, Lx3/x41;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx3/x41;

    .line 12
    iget v1, v1, Lx3/x41;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    .line 14
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v0, Lx3/pt1;

    invoke-static {v0}, Lx3/pt1;->B(Lx3/pt1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "CuiMonitor.sendCuiPing"

    .line 18
    invoke-virtual {v1, v0, v2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lx3/it1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/it1;->k:Lx3/mt1;

    .line 2
    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    check-cast v0, Lx3/pt1;

    invoke-virtual {v0}, Lx3/pt1;->y()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lx3/it1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
