.class public final Lx3/qf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/nf1;

.field public final synthetic j:Lx3/ht1;

.field public final synthetic k:Lx3/bt1;

.field public final synthetic l:Lx3/pv0;

.field public final synthetic m:Lx3/rf1;


# direct methods
.method public constructor <init>(Lx3/rf1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/pv0;)V
    .registers 6

    iput-object p1, p0, Lx3/qf1;->m:Lx3/rf1;

    iput-object p2, p0, Lx3/qf1;->i:Lx3/nf1;

    iput-object p3, p0, Lx3/qf1;->j:Lx3/ht1;

    iput-object p4, p0, Lx3/qf1;->k:Lx3/bt1;

    iput-object p5, p0, Lx3/qf1;->l:Lx3/pv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/pn0;

    iget-object v0, p0, Lx3/qf1;->m:Lx3/rf1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lx3/pn0;->g:Lx3/cs0;

    .line 3
    iget-object v1, v1, Lx3/cs0;->i:Lx3/ra;

    .line 4
    iget-object v2, p0, Lx3/qf1;->m:Lx3/rf1;

    .line 5
    iget-object v2, v2, Lx3/rf1;->d:Lx3/mf1;

    .line 6
    iget-object v2, v2, Lx3/mf1;->b:Lx3/ff1;

    .line 7
    invoke-virtual {v1, v2}, Lx3/ra;->a(Lx3/ff1;)Lx3/ra;

    iget-object v1, p0, Lx3/qf1;->i:Lx3/nf1;

    .line 8
    invoke-interface {v1, p1}, Lx3/nf1;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lx3/qf1;->m:Lx3/rf1;

    .line 9
    iget-object v1, v1, Lx3/rf1;->b:Lx3/lg0;

    .line 10
    invoke-virtual {v1}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lx3/mb0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx3/mb0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/qf1;->j:Lx3/ht1;

    if-eqz v1, :cond_0

    .line 12
    iget-object v3, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 13
    iget-object v3, v3, Lx3/vp1;->b:Lx3/qz;

    invoke-virtual {v1, v3}, Lx3/ht1;->f(Lx3/qz;)Lx3/ht1;

    .line 14
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 15
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Lx3/ht1;->e(Ljava/lang/String;)Lx3/ht1;

    iget-object p1, p0, Lx3/qf1;->k:Lx3/bt1;

    .line 17
    invoke-interface {p1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, p1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 18
    invoke-virtual {v1}, Lx3/ht1;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lx3/qf1;->m:Lx3/rf1;

    .line 20
    iget-object v1, v1, Lx3/rf1;->e:Lx3/it1;

    .line 21
    iget-object v3, p0, Lx3/qf1;->k:Lx3/bt1;

    .line 22
    iget-object v4, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 23
    iget-object v4, v4, Lx3/vp1;->b:Lx3/qz;

    invoke-interface {v3, v4}, Lx3/bt1;->b(Lx3/qz;)Lx3/bt1;

    .line 24
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 25
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 26
    invoke-interface {v3, p1}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    .line 27
    invoke-interface {v3, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 28
    invoke-interface {v3}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 30
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
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/qf1;->l:Lx3/pv0;

    invoke-virtual {v0}, Lx3/pv0;->a()Lx3/no0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/no0;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object v0

    iget-object v1, p0, Lx3/qf1;->l:Lx3/pv0;

    .line 2
    invoke-virtual {v1}, Lx3/pv0;->b()Lx3/qq0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx3/qq0;->h(Lw2/n2;)V

    iget-object v1, p0, Lx3/qf1;->m:Lx3/rf1;

    .line 3
    iget-object v1, v1, Lx3/rf1;->b:Lx3/lg0;

    .line 4
    invoke-virtual {v1}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lx3/dx0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lx3/dx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget v1, v0, Lw2/n2;->i:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lx3/kq1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/qf1;->i:Lx3/nf1;

    .line 7
    invoke-interface {v1}, Lx3/nf1;->a()V

    .line 8
    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/qf1;->j:Lx3/ht1;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lx3/ht1;->c(Lw2/n2;)Lx3/ht1;

    iget-object v0, p0, Lx3/qf1;->k:Lx3/bt1;

    .line 10
    invoke-interface {v0, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v0, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 11
    invoke-virtual {v1}, Lx3/ht1;->g()V

    return-void

    :cond_0
    iget-object v1, p0, Lx3/qf1;->m:Lx3/rf1;

    .line 12
    iget-object v1, v1, Lx3/rf1;->e:Lx3/it1;

    .line 13
    iget-object v3, p0, Lx3/qf1;->k:Lx3/bt1;

    .line 14
    invoke-interface {v3, v0}, Lx3/bt1;->h(Lw2/n2;)Lx3/bt1;

    invoke-interface {v3, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v3, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v3}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    return-void
.end method
