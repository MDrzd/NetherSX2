.class public final Lx3/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/u90;

.field public b:Lz3/k;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lx3/g52;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/cr;->i2:Lx3/rq;

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

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz3/k;

    invoke-direct {v0, p1}, Lz3/k;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lx3/bh1;->b:Lz3/k;

    :cond_0
    iput-object p1, p0, Lx3/bh1;->e:Landroid/content/Context;

    iput-object p2, p0, Lx3/bh1;->a:Lx3/u90;

    iput-object p3, p0, Lx3/bh1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lx3/bh1;->d:Lx3/g52;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 7

    .line 1
    sget-object v0, Lx3/cr;->e2:Lx3/rq;

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

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lx3/cr;->j2:Lx3/rq;

    .line 5
    iget-object v4, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v4, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx3/cr;->f2:Lx3/rq;

    .line 8
    iget-object v4, v1, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v4, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/bh1;->b:Lz3/k;

    .line 11
    invoke-virtual {v0}, Lz3/k;->a()Lh4/g;

    move-result-object v0

    invoke-static {v0}, Lx3/px1;->a(Lh4/g;)Lx3/f52;

    move-result-object v0

    sget-object v1, Lx3/yg1;->a:Lx3/yg1;

    .line 12
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    .line 13
    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lx3/cr;->i2:Lx3/rq;

    .line 14
    iget-object v4, v1, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v4, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/bh1;->e:Landroid/content/Context;

    .line 17
    invoke-static {v0, v4}, Lx3/pq1;->a(Landroid/content/Context;Z)V

    sget-object v0, Lx3/pq1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lx3/pq1;->a:Lh4/g;

    .line 18
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    iget-object v0, p0, Lx3/bh1;->b:Lz3/k;

    .line 21
    invoke-virtual {v0}, Lz3/k;->a()Lh4/g;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 22
    new-instance v0, Lx3/ch1;

    invoke-direct {v0, v3, v2}, Lx3/ch1;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v5}, Lx3/px1;->a(Lh4/g;)Lx3/f52;

    move-result-object v0

    sget-object v2, Lx3/zg1;->a:Lx3/zg1;

    .line 25
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    .line 26
    invoke-static {v0, v2, v3}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    sget-object v2, Lx3/cr;->g2:Lx3/rq;

    .line 27
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lx3/cr;->h2:Lx3/tq;

    .line 30
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lx3/bh1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-static {v0, v1, v2, v3, v5}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    :cond_3
    new-instance v1, Lx3/ah1;

    invoke-direct {v1, p0, v4}, Lx3/ah1;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lx3/bh1;->d:Lx3/g52;

    .line 34
    invoke-static {v0, v2, v1, v3}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    :goto_1
    return-object v0

    .line 35
    :cond_4
    new-instance v0, Lx3/ch1;

    invoke-direct {v0, v3, v2}, Lx3/ch1;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
