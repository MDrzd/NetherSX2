.class public final Lx3/oo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/nf1;

.field public final synthetic j:Lx3/ht1;

.field public final synthetic k:Lx3/bt1;

.field public final synthetic l:Lx3/zu0;

.field public final synthetic m:Lx3/po1;


# direct methods
.method public constructor <init>(Lx3/po1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/zu0;)V
    .registers 6

    iput-object p1, p0, Lx3/oo1;->m:Lx3/po1;

    iput-object p2, p0, Lx3/oo1;->i:Lx3/nf1;

    iput-object p3, p0, Lx3/oo1;->j:Lx3/ht1;

    iput-object p4, p0, Lx3/oo1;->k:Lx3/bt1;

    iput-object p5, p0, Lx3/oo1;->l:Lx3/zu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/lu0;

    iget-object v0, p0, Lx3/oo1;->m:Lx3/po1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/oo1;->m:Lx3/po1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/po1;->i:Lx3/yr1;

    .line 3
    sget-object v1, Lx3/cr;->I6:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p1, Lx3/pn0;->g:Lx3/cs0;

    .line 8
    iget-object v3, v3, Lx3/cs0;->i:Lx3/ra;

    .line 9
    iget-object v4, p0, Lx3/oo1;->m:Lx3/po1;

    .line 10
    iget-object v4, v4, Lx3/po1;->d:Lx3/ff1;

    .line 11
    invoke-virtual {v3, v4}, Lx3/ra;->a(Lx3/ff1;)Lx3/ra;

    iget-object v4, p0, Lx3/oo1;->m:Lx3/po1;

    .line 12
    iget-object v4, v4, Lx3/po1;->e:Lx3/yo1;

    .line 13
    iget-object v3, v3, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v3, Lx3/cs0;

    .line 14
    iput-object v4, v3, Lx3/cs0;->m:Lx3/yo1;

    .line 15
    :cond_0
    iget-object v3, p0, Lx3/oo1;->i:Lx3/nf1;

    .line 16
    invoke-interface {v3, p1}, Lx3/nf1;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/oo1;->m:Lx3/po1;

    .line 20
    iget-object v1, v1, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Lx3/wi0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx3/wi0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lx3/oo1;->m:Lx3/po1;

    .line 23
    iget-object v1, v1, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v2, Lx3/gc0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lx3/gc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/oo1;->j:Lx3/ht1;

    if-eqz v1, :cond_2

    .line 27
    iget-object v3, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 28
    iget-object v3, v3, Lx3/vp1;->b:Lx3/qz;

    invoke-virtual {v1, v3}, Lx3/ht1;->f(Lx3/qz;)Lx3/ht1;

    .line 29
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 30
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Lx3/ht1;->e(Ljava/lang/String;)Lx3/ht1;

    iget-object p1, p0, Lx3/oo1;->k:Lx3/bt1;

    .line 32
    invoke-interface {p1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, p1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 33
    invoke-virtual {v1}, Lx3/ht1;->g()V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lx3/oo1;->m:Lx3/po1;

    .line 35
    iget-object v1, v1, Lx3/po1;->g:Lx3/it1;

    .line 36
    iget-object v3, p0, Lx3/oo1;->k:Lx3/bt1;

    .line 37
    iget-object v4, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 38
    iget-object v4, v4, Lx3/vp1;->b:Lx3/qz;

    invoke-interface {v3, v4}, Lx3/bt1;->b(Lx3/qz;)Lx3/bt1;

    .line 39
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 40
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 41
    invoke-interface {v3, p1}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    .line 42
    invoke-interface {v3, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 43
    invoke-interface {v3}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 45
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/oo1;->l:Lx3/zu0;

    invoke-virtual {v0}, Lx3/zu0;->a()Lx3/no0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/no0;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object v0

    iget-object v1, p0, Lx3/oo1;->m:Lx3/po1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx3/oo1;->m:Lx3/po1;

    const/4 v3, 0x0

    .line 2
    iput-object v3, v2, Lx3/po1;->i:Lx3/yr1;

    .line 3
    iget-object v2, p0, Lx3/oo1;->l:Lx3/zu0;

    .line 4
    invoke-virtual {v2}, Lx3/zu0;->b()Lx3/qq0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/qq0;->h(Lw2/n2;)V

    .line 5
    sget-object v2, Lx3/cr;->I6:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx3/oo1;->m:Lx3/po1;

    .line 9
    iget-object v2, v2, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v4, Lx3/hc0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lx3/hc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lx3/oo1;->m:Lx3/po1;

    .line 12
    iget-object v2, v2, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v4, Lx3/u6;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5, v3}, Lx3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget v2, v0, Lw2/n2;->i:I

    const-string v3, "InterstitialAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lx3/kq1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lx3/oo1;->i:Lx3/nf1;

    .line 16
    invoke-interface {v2}, Lx3/nf1;->a()V

    .line 17
    sget-object v2, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx3/oo1;->j:Lx3/ht1;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v0}, Lx3/ht1;->c(Lw2/n2;)Lx3/ht1;

    iget-object v0, p0, Lx3/oo1;->k:Lx3/bt1;

    .line 19
    invoke-interface {v0, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v0, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v2, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 20
    invoke-virtual {v2}, Lx3/ht1;->g()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lx3/oo1;->m:Lx3/po1;

    .line 22
    iget-object v2, v2, Lx3/po1;->g:Lx3/it1;

    .line 23
    iget-object v4, p0, Lx3/oo1;->k:Lx3/bt1;

    .line 24
    invoke-interface {v4, v0}, Lx3/bt1;->h(Lw2/n2;)Lx3/bt1;

    invoke-interface {v4, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v4, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v4}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 26
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
