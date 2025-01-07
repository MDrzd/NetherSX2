.class public final Lx3/ht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lx3/it1;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lx3/qz;

.field public n:Lw2/n2;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:I


# direct methods
.method public constructor <init>(Lx3/it1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ht1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lx3/ht1;->p:I

    iput-object p1, p0, Lx3/ht1;->j:Lx3/it1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx3/bt1;)Lx3/ht1;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ht1;->i:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Lx3/bt1;->g()Lx3/bt1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/ht1;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    sget-object p1, Lx3/sa0;->d:Lx3/na0;

    sget-object v0, Lx3/cr;->h7:Lx3/sq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lx3/ht1;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lx3/ht1;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx3/gt1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx3/ht1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lw2/n2;)Lx3/ht1;
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx3/ht1;->n:Lw2/n2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)Lx3/ht1;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "banner"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "interstitial"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "INTERSTITIAL"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "native"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NATIVE"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "rewarded"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "REWARDED"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "app_open_ad"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x7

    iput p1, p0, Lx3/ht1;->p:I

    goto :goto_4

    :cond_4
    const-string v0, "rewarded_interstitial"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "REWARDED_INTERSTITIAL"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    const/4 p1, 0x6

    iput p1, p0, Lx3/ht1;->p:I

    goto :goto_4

    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lx3/ht1;->p:I

    goto :goto_4

    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lx3/ht1;->p:I

    goto :goto_4

    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lx3/ht1;->p:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lx3/ht1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lx3/ht1;
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx3/ht1;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lx3/qz;)Lx3/ht1;
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx3/ht1;->m:Lx3/qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/ht1;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lx3/ht1;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/bt1;

    iget v2, p0, Lx3/ht1;->p:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 4
    invoke-interface {v1, v2}, Lx3/bt1;->a(I)Lx3/bt1;

    :cond_2
    iget-object v2, p0, Lx3/ht1;->k:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lx3/ht1;->k:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lx3/bt1;->E(Ljava/lang/String;)Lx3/bt1;

    :cond_3
    iget-object v2, p0, Lx3/ht1;->l:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lx3/bt1;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lx3/ht1;->l:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    :cond_4
    iget-object v2, p0, Lx3/ht1;->m:Lx3/qz;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v1, v2}, Lx3/bt1;->b(Lx3/qz;)Lx3/bt1;

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Lx3/ht1;->n:Lw2/n2;

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v1, v2}, Lx3/bt1;->h(Lw2/n2;)Lx3/bt1;

    .line 12
    :cond_6
    :goto_1
    iget-object v2, p0, Lx3/ht1;->j:Lx3/it1;

    .line 13
    invoke-interface {v1}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3/it1;->b(Lx3/et1;)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lx3/ht1;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)Lx3/ht1;
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lx3/ht1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lx3/ht1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
