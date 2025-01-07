.class public final Lx3/y90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/pl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly2/d1;

.field public final c:Lx3/w90;

.field public final d:Lx3/v90;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/d1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/y90;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/y90;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/y90;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/y90;->g:Z

    new-instance v0, Lx3/v90;

    invoke-direct {v0, p1, p2}, Lx3/v90;-><init>(Ljava/lang/String;Ly2/d1;)V

    iput-object v0, p0, Lx3/y90;->d:Lx3/v90;

    iput-object p2, p0, Lx3/y90;->b:Ly2/d1;

    new-instance p1, Lx3/w90;

    invoke-direct {p1}, Lx3/w90;-><init>()V

    iput-object p1, p0, Lx3/y90;->c:Lx3/w90;

    return-void
.end method


# virtual methods
.method public final a(Lx3/o90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/y90;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .registers 6

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lx3/y90;->b:Ly2/d1;

    .line 5
    invoke-interface {p1}, Ly2/d1;->i()J

    move-result-wide v2

    sget-object p1, Lx3/cr;->G0:Lx3/tq;

    sub-long/2addr v0, v2

    .line 6
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lx3/y90;->d:Lx3/v90;

    const/4 v0, -0x1

    iput v0, p1, Lx3/v90;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/y90;->d:Lx3/v90;

    iget-object v0, p0, Lx3/y90;->b:Ly2/d1;

    .line 9
    invoke-interface {v0}, Ly2/d1;->d()I

    move-result v0

    iput v0, p1, Lx3/v90;->d:I

    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx3/y90;->g:Z

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lx3/y90;->b:Ly2/d1;

    .line 12
    invoke-interface {p1, v0, v1}, Ly2/d1;->r(J)V

    iget-object p1, p0, Lx3/y90;->b:Ly2/d1;

    iget-object v0, p0, Lx3/y90;->d:Lx3/v90;

    iget v0, v0, Lx3/v90;->d:I

    .line 13
    invoke-interface {p1, v0}, Ly2/d1;->u(I)V

    return-void
.end method
