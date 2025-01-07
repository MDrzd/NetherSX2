.class public final Lx3/g80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/a;

.field public final b:Ly2/d1;

.field public final c:Lx3/s80;


# direct methods
.method public constructor <init>(Lt3/a;Ly2/d1;Lx3/s80;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g80;->a:Lt3/a;

    iput-object p2, p0, Lx3/g80;->b:Ly2/d1;

    iput-object p3, p0, Lx3/g80;->c:Lx3/s80;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->l0:Lx3/rq;

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

    return-void

    :cond_0
    iget-object v0, p0, Lx3/g80;->c:Lx3/s80;

    .line 5
    iget-object v0, v0, Lx3/s80;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(IJ)V
    .registers 10

    .line 1
    sget-object v0, Lx3/cr;->k0:Lx3/rq;

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

    return-void

    :cond_0
    iget-object v0, p0, Lx3/g80;->b:Ly2/d1;

    .line 5
    invoke-interface {v0}, Ly2/d1;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 6
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lx3/cr;->l0:Lx3/rq;

    .line 7
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lx3/g80;->b:Ly2/d1;

    const/4 v0, -0x1

    .line 10
    invoke-interface {p1, v0}, Ly2/d1;->g(I)V

    iget-object p1, p0, Lx3/g80;->b:Ly2/d1;

    .line 11
    invoke-interface {p1, p2, p3}, Ly2/d1;->m(J)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lx3/g80;->b:Ly2/d1;

    .line 13
    invoke-interface {v0, p1}, Ly2/d1;->g(I)V

    iget-object p1, p0, Lx3/g80;->b:Ly2/d1;

    .line 14
    invoke-interface {p1, p2, p3}, Ly2/d1;->m(J)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lx3/g80;->a()V

    return-void
.end method
