.class public final Lx3/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/nf1;

.field public final synthetic j:Lx3/ht1;

.field public final synthetic k:Lx3/bt1;

.field public final synthetic l:Lx3/cp1;

.field public final synthetic m:Lx3/dp1;


# direct methods
.method public constructor <init>(Lx3/dp1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/cp1;)V
    .registers 6

    iput-object p1, p0, Lx3/bp1;->m:Lx3/dp1;

    iput-object p2, p0, Lx3/bp1;->i:Lx3/nf1;

    iput-object p3, p0, Lx3/bp1;->j:Lx3/ht1;

    iput-object p4, p0, Lx3/bp1;->k:Lx3/bt1;

    iput-object p5, p0, Lx3/bp1;->l:Lx3/cp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/r01;

    iget-object v0, p0, Lx3/bp1;->m:Lx3/dp1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lx3/pn0;->g:Lx3/cs0;

    .line 3
    iget-object v1, v1, Lx3/cs0;->i:Lx3/ra;

    .line 4
    iget-object v2, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 5
    iget-object v2, v2, Lx3/dp1;->d:Lx3/yo1;

    .line 6
    iget-object v1, v1, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v1, Lx3/cs0;

    .line 7
    iput-object v2, v1, Lx3/cs0;->m:Lx3/yo1;

    .line 8
    iget-object v1, p0, Lx3/bp1;->i:Lx3/nf1;

    .line 9
    invoke-interface {v1, p1}, Lx3/nf1;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 10
    iget-object v2, v1, Lx3/dp1;->b:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v1, v1, Lx3/dp1;->d:Lx3/yo1;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/fr;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lx3/fr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 13
    iget-object v1, v1, Lx3/dp1;->d:Lx3/yo1;

    .line 14
    invoke-virtual {v1}, Lx3/yo1;->i()V

    .line 15
    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/bp1;->j:Lx3/ht1;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 17
    iget-object v2, v2, Lx3/vp1;->b:Lx3/qz;

    invoke-virtual {v1, v2}, Lx3/ht1;->f(Lx3/qz;)Lx3/ht1;

    .line 18
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 19
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Lx3/ht1;->e(Ljava/lang/String;)Lx3/ht1;

    iget-object p1, p0, Lx3/bp1;->k:Lx3/bt1;

    .line 21
    invoke-interface {p1, v4}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, p1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 22
    invoke-virtual {v1}, Lx3/ht1;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 24
    iget-object v1, v1, Lx3/dp1;->g:Lx3/it1;

    .line 25
    iget-object v2, p0, Lx3/bp1;->k:Lx3/bt1;

    .line 26
    iget-object v3, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 27
    iget-object v3, v3, Lx3/vp1;->b:Lx3/qz;

    invoke-interface {v2, v3}, Lx3/bt1;->b(Lx3/qz;)Lx3/bt1;

    .line 28
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 29
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 30
    invoke-interface {v2, p1}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    .line 31
    invoke-interface {v2, v4}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 32
    invoke-interface {v2}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 34
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 2
    iget-object v0, v0, Lx3/dp1;->e:Lx3/ho1;

    .line 3
    invoke-interface {v0}, Lx3/ho1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/u01;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lx3/oq1;->b(Ljava/lang/Throwable;Lx3/ga1;)Lw2/n2;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lx3/u01;->c()Lx3/no0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx3/no0;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lx3/bp1;->m:Lx3/dp1;

    monitor-enter v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lx3/u01;->a()Lx3/qq0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx3/qq0;->h(Lw2/n2;)V

    iget-object v0, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 8
    iget-object v0, v0, Lx3/dp1;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v4, Lx3/ap1;

    invoke-direct {v4, p0, v1, v3}, Lx3/ap1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v0, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 12
    iget-object v0, v0, Lx3/dp1;->d:Lx3/yo1;

    .line 13
    invoke-virtual {v0, v1}, Lx3/yo1;->h(Lw2/n2;)V

    iget-object v0, p0, Lx3/bp1;->m:Lx3/dp1;

    iget-object v4, p0, Lx3/bp1;->l:Lx3/cp1;

    .line 14
    invoke-virtual {v0, v4}, Lx3/dp1;->c(Lx3/eo1;)Lx3/li0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx3/li0;->c()Lx3/u01;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx3/u01;->c()Lx3/no0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lx3/no0;->f:Lx3/rs0;

    .line 18
    invoke-virtual {v0}, Lx3/rs0;->i()V

    .line 19
    :goto_1
    iget v0, v1, Lw2/n2;->i:I

    const-string v4, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v4}, Lx3/kq1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/bp1;->i:Lx3/nf1;

    .line 20
    invoke-interface {v0}, Lx3/nf1;->a()V

    .line 21
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/bp1;->j:Lx3/ht1;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Lx3/ht1;->c(Lw2/n2;)Lx3/ht1;

    iget-object v1, p0, Lx3/bp1;->k:Lx3/bt1;

    .line 23
    invoke-interface {v1, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v1, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 24
    invoke-virtual {v0}, Lx3/ht1;->g()V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lx3/bp1;->m:Lx3/dp1;

    .line 26
    iget-object v0, v0, Lx3/dp1;->g:Lx3/it1;

    .line 27
    iget-object v4, p0, Lx3/bp1;->k:Lx3/bt1;

    .line 28
    invoke-interface {v4, v1}, Lx3/bt1;->h(Lw2/n2;)Lx3/bt1;

    invoke-interface {v4, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v4, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v4}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 30
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
