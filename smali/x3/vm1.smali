.class public final Lx3/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/nf1;

.field public final synthetic j:Lx3/ht1;

.field public final synthetic k:Lx3/bt1;

.field public final synthetic l:Lx3/wm1;

.field public final synthetic m:Lx3/xm1;


# direct methods
.method public constructor <init>(Lx3/xm1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/wm1;)V
    .registers 6

    iput-object p1, p0, Lx3/vm1;->m:Lx3/xm1;

    iput-object p2, p0, Lx3/vm1;->i:Lx3/nf1;

    iput-object p3, p0, Lx3/vm1;->j:Lx3/ht1;

    iput-object p4, p0, Lx3/vm1;->k:Lx3/bt1;

    iput-object p5, p0, Lx3/vm1;->l:Lx3/wm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/pn0;

    iget-object v0, p0, Lx3/vm1;->m:Lx3/xm1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/vm1;->m:Lx3/xm1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/xm1;->j:Lx3/f52;

    .line 3
    sget-object v1, Lx3/cr;->H6:Lx3/rq;

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
    iget-object v1, p1, Lx3/pn0;->g:Lx3/cs0;

    .line 8
    iget-object v1, v1, Lx3/cs0;->i:Lx3/ra;

    .line 9
    iget-object v2, p0, Lx3/vm1;->m:Lx3/xm1;

    .line 10
    iget-object v2, v2, Lx3/xm1;->d:Lx3/zm1;

    .line 11
    iget-object v1, v1, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v1, Lx3/cs0;

    .line 12
    iput-object v2, v1, Lx3/cs0;->l:Lx3/zm1;

    .line 13
    :cond_0
    iget-object v1, p0, Lx3/vm1;->i:Lx3/nf1;

    .line 14
    invoke-interface {v1, p1}, Lx3/nf1;->g(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/vm1;->j:Lx3/ht1;

    if-eqz v1, :cond_1

    .line 16
    iget-object v3, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 17
    iget-object v3, v3, Lx3/vp1;->b:Lx3/qz;

    invoke-virtual {v1, v3}, Lx3/ht1;->f(Lx3/qz;)Lx3/ht1;

    .line 18
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 19
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Lx3/ht1;->e(Ljava/lang/String;)Lx3/ht1;

    iget-object p1, p0, Lx3/vm1;->k:Lx3/bt1;

    .line 21
    invoke-interface {p1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, p1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 22
    invoke-virtual {v1}, Lx3/ht1;->g()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lx3/vm1;->m:Lx3/xm1;

    .line 24
    iget-object v1, v1, Lx3/xm1;->h:Lx3/it1;

    .line 25
    iget-object v3, p0, Lx3/vm1;->k:Lx3/bt1;

    .line 26
    iget-object v4, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 27
    iget-object v4, v4, Lx3/vp1;->b:Lx3/qz;

    invoke-interface {v3, v4}, Lx3/bt1;->b(Lx3/qz;)Lx3/bt1;

    .line 28
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 29
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 30
    invoke-interface {v3, p1}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    .line 31
    invoke-interface {v3, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 32
    invoke-interface {v3}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 34
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
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/vm1;->m:Lx3/xm1;

    .line 2
    iget-object v0, v0, Lx3/xm1;->e:Lx3/ho1;

    .line 3
    invoke-interface {v0}, Lx3/ho1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ql0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lx3/oq1;->b(Ljava/lang/Throwable;Lx3/ga1;)Lw2/n2;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lx3/no0;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Lx3/vm1;->m:Lx3/xm1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lx3/vm1;->m:Lx3/xm1;

    .line 7
    iput-object v1, v4, Lx3/xm1;->j:Lx3/f52;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lx3/ql0;->d()Lx3/qq0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx3/qq0;->h(Lw2/n2;)V

    .line 9
    sget-object v0, Lx3/cr;->H6:Lx3/rq;

    .line 10
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/vm1;->m:Lx3/xm1;

    .line 13
    iget-object v0, v0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v1, Lx3/re;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v4}, Lx3/re;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v4, Lx3/xm1;->d:Lx3/zm1;

    .line 17
    invoke-virtual {v0, v2}, Lx3/zm1;->h(Lw2/n2;)V

    iget-object v0, p0, Lx3/vm1;->m:Lx3/xm1;

    iget-object v1, p0, Lx3/vm1;->l:Lx3/wm1;

    .line 18
    invoke-virtual {v0, v1}, Lx3/xm1;->d(Lx3/eo1;)Lx3/zp0;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lx3/zp0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ql0;

    .line 20
    invoke-interface {v0}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lx3/no0;->f:Lx3/rs0;

    .line 22
    invoke-virtual {v0}, Lx3/rs0;->i()V

    .line 23
    :cond_2
    :goto_1
    iget v0, v2, Lw2/n2;->i:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lx3/kq1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/vm1;->i:Lx3/nf1;

    .line 24
    invoke-interface {v0}, Lx3/nf1;->a()V

    .line 25
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/vm1;->j:Lx3/ht1;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, v2}, Lx3/ht1;->c(Lw2/n2;)Lx3/ht1;

    iget-object v2, p0, Lx3/vm1;->k:Lx3/bt1;

    .line 27
    invoke-interface {v2, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v2, v1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v2}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 28
    invoke-virtual {v0}, Lx3/ht1;->g()V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lx3/vm1;->m:Lx3/xm1;

    .line 30
    iget-object v0, v0, Lx3/xm1;->h:Lx3/it1;

    .line 31
    iget-object v4, p0, Lx3/vm1;->k:Lx3/bt1;

    .line 32
    invoke-interface {v4, v2}, Lx3/bt1;->h(Lw2/n2;)Lx3/bt1;

    invoke-interface {v4, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v4, v1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v4}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 34
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
