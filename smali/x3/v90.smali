.class public final Lx3/v90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Ly2/d1;

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/d1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/v90;->a:J

    iput-wide v0, p0, Lx3/v90;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lx3/v90;->c:I

    iput v0, p0, Lx3/v90;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/v90;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/v90;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lx3/v90;->i:I

    iput v0, p0, Lx3/v90;->j:I

    iput-object p1, p0, Lx3/v90;->g:Ljava/lang/String;

    iput-object p2, p0, Lx3/v90;->h:Ly2/d1;

    return-void
.end method


# virtual methods
.method public final a(Lw2/y3;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/v90;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/v90;->h:Ly2/d1;

    invoke-interface {v1}, Ly2/d1;->i()J

    move-result-wide v1

    .line 2
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lx3/v90;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    .line 6
    sget-object v5, Lx3/cr;->G0:Lx3/tq;

    .line 7
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lx3/v90;->d:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lx3/v90;->h:Ly2/d1;

    .line 11
    invoke-interface {v1}, Ly2/d1;->d()I

    move-result v1

    iput v1, p0, Lx3/v90;->d:I

    .line 12
    :goto_0
    iput-wide p2, p0, Lx3/v90;->b:J

    iput-wide p2, p0, Lx3/v90;->a:J

    goto :goto_1

    .line 13
    :cond_1
    iput-wide p2, p0, Lx3/v90;->a:J

    .line 14
    :goto_1
    iget-object p1, p1, Lw2/y3;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    :goto_2
    iget p1, p0, Lx3/v90;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lx3/v90;->c:I

    iget p1, p0, Lx3/v90;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lx3/v90;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/v90;->e:J

    iget-object p1, p0, Lx3/v90;->h:Ly2/d1;

    .line 18
    invoke-interface {p1, v3, v4}, Ly2/d1;->o(J)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lx3/v90;->h:Ly2/d1;

    .line 20
    invoke-interface {p1}, Ly2/d1;->b()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lx3/v90;->e:J

    .line 21
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lx3/vs;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/v90;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/v90;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lx3/v90;->c:I

    iget v1, p0, Lx3/v90;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lx3/v90;->d:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
