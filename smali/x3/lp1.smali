.class public final Lx3/lp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/a;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/lp1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lx3/lp1;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/lp1;->c:J

    iput-object p1, p0, Lx3/lp1;->a:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/lp1;->a:Lt3/a;

    invoke-interface {v0}, Lt3/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx3/lp1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lx3/lp1;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lx3/lp1;->c:J

    .line 2
    sget-object v5, Lx3/cr;->L4:Lx3/tq;

    .line 3
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lx3/lp1;->d:I

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx3/lp1;->a()V

    iget-object v0, p0, Lx3/lp1;->a:Lt3/a;

    .line 2
    invoke-interface {v0}, Lt3/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx3/lp1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lx3/lp1;->d:I

    if-eq v3, p1, :cond_0

    .line 3
    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lx3/lp1;->d:I

    iget p1, p0, Lx3/lp1;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lx3/lp1;->c:J

    .line 4
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
