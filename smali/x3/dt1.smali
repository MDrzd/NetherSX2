.class public final Lx3/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bt1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/dt1;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/dt1;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/dt1;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lx3/dt1;->p:I

    iput v1, p0, Lx3/dt1;->q:I

    iput v0, p0, Lx3/dt1;->e:I

    const-string v1, ""

    iput-object v1, p0, Lx3/dt1;->f:Ljava/lang/String;

    iput-object v1, p0, Lx3/dt1;->g:Ljava/lang/String;

    iput-object v1, p0, Lx3/dt1;->h:Ljava/lang/String;

    iput-object v1, p0, Lx3/dt1;->i:Ljava/lang/String;

    iput-object v1, p0, Lx3/dt1;->j:Ljava/lang/String;

    iput-object v1, p0, Lx3/dt1;->k:Ljava/lang/String;

    iput-object v1, p0, Lx3/dt1;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lx3/dt1;->m:Z

    iput-boolean v0, p0, Lx3/dt1;->n:Z

    iput-object p1, p0, Lx3/dt1;->a:Landroid/content/Context;

    iput p2, p0, Lx3/dt1;->o:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lx3/bt1;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/dt1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Ljava/lang/String;)Lx3/bt1;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx3/cr;->j7:Lx3/rq;

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

    iput-object p1, p0, Lx3/dt1;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q(Ljava/lang/String;)Lx3/bt1;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/dt1;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Lx3/bt1;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lx3/dt1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lx3/qz;)Lx3/bt1;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->b:Ljava/lang/String;

    iput-object v0, p0, Lx3/dt1;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lx3/qz;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mp1;

    .line 4
    iget-object v1, v0, Lx3/mp1;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, v0, Lx3/mp1;->c0:Ljava/lang/String;

    iput-object p1, p0, Lx3/dt1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)Lx3/bt1;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx3/cr;->j7:Lx3/rq;

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
    invoke-static {p1}, Lx3/y40;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    .line 7
    invoke-static {v0, v1}, Lx3/da0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lx3/dt1;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lx3/y40;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 11
    new-instance v1, Lx3/bz1;

    invoke-direct {v1, v0}, Lx3/bz1;-><init>(C)V

    .line 12
    invoke-static {v1}, Lx3/zq;->d(Lx3/az1;)Lx3/zq;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lx3/zq;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lx3/rz1;

    invoke-virtual {p1}, Lx3/rz1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx3/dt1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lx3/dt1;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->e:Ly2/p1;

    .line 2
    iget-object v2, p0, Lx3/dt1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly2/b;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lx3/dt1;->e:I

    iget-object v1, p0, Lx3/dt1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 6
    :goto_0
    iput v2, p0, Lx3/dt1;->q:I

    .line 7
    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lx3/dt1;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/dt1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic f()Lx3/bt1;
    .registers 1

    invoke-virtual {p0}, Lx3/dt1;->d()Lx3/dt1;

    return-object p0
.end method

.method public final g()Lx3/bt1;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx3/dt1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lw2/n2;)Lx3/bt1;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lw2/n2;->m:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    check-cast p1, Lx3/jq0;

    .line 4
    iget-object v0, p1, Lx3/jq0;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lx3/dt1;->f:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p1, Lx3/jq0;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lx3/dt1;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/dt1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(Z)Lx3/bt1;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lx3/dt1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lx3/dt1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized n()Lx3/et1;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/dt1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lx3/dt1;->m:Z

    iget-boolean v0, p0, Lx3/dt1;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx3/dt1;->d()Lx3/dt1;

    :cond_1
    iget-wide v0, p0, Lx3/dt1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lx3/dt1;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lx3/et1;

    invoke-direct {v0, p0}, Lx3/et1;-><init>(Lx3/dt1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
