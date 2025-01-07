.class public final synthetic Lx3/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ag0;
.implements Lx3/nf1;
.implements Lx3/kw0;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lx3/qy0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/hp1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v1, Lx3/hp1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/hp1;->p:Lx3/r01;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/hp2;

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    iget-boolean v1, v0, Lx3/hp2;->l:Z

    iget v0, v0, Lx3/hp2;->e:I

    invoke-interface {p1, v1, v0}, Lx3/v60;->j(ZI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/r01;

    iget-object v0, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/hp1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v1, Lx3/hp1;

    .line 2
    iput-object p1, v1, Lx3/hp1;->p:Lx3/r01;

    .line 3
    sget-object v1, Lx3/cr;->O2:Lx3/rq;

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

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lx3/r01;->r:Lx3/xp1;

    .line 8
    iget-object v1, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v1, Lx3/hp1;

    .line 9
    iget-object v1, v1, Lx3/hp1;->m:Lx3/wp1;

    .line 10
    iput-object v1, p1, Lx3/xp1;->a:Lx3/wp1;

    :cond_0
    iget-object p1, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast p1, Lx3/hp1;

    .line 11
    iget-object p1, p1, Lx3/hp1;->p:Lx3/r01;

    .line 12
    invoke-virtual {p1}, Lx3/pn0;->b()V

    .line 13
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
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/ta0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx3/ta0;->c()V

    return-void

    :cond_0
    new-instance p1, Lx3/bd1;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    .line 2
    invoke-direct {p1, v1, v2}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
