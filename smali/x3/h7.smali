.class public abstract Lx3/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Lx3/r7;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lx3/l7;

.field public o:Ljava/lang/Integer;

.field public p:Lx3/k7;

.field public q:Z

.field public r:Lx3/s6;

.field public s:Lx3/t7;

.field public final t:Lx3/x6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lx3/l7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lx3/r7;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lx3/r7;

    invoke-direct {v0}, Lx3/r7;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lx3/h7;->i:Lx3/r7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/h7;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/h7;->q:Z

    iput-object v1, p0, Lx3/h7;->r:Lx3/s6;

    iput p1, p0, Lx3/h7;->j:I

    iput-object p2, p0, Lx3/h7;->k:Ljava/lang/String;

    iput-object p3, p0, Lx3/h7;->n:Lx3/l7;

    new-instance p1, Lx3/x6;

    invoke-direct {p1}, Lx3/x6;-><init>()V

    iput-object p1, p0, Lx3/h7;->t:Lx3/x6;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lx3/h7;->l:I

    return-void
.end method


# virtual methods
.method public abstract b(Lx3/e7;)Lx3/m7;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lx3/h7;

    iget-object v0, p0, Lx3/h7;->o:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lx3/h7;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h7;->k:Ljava/lang/String;

    iget v1, p0, Lx3/h7;->j:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lx3/r7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/h7;->i:Lx3/r7;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lx3/r7;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/h7;->p:Lx3/k7;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lx3/k7;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx3/k7;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lx3/k7;->i:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lx3/k7;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/j7;

    .line 5
    invoke-interface {v3}, Lx3/j7;->a()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Lx3/k7;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 10
    :cond_1
    :goto_1
    sget-boolean v0, Lx3/r7;->c:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lx3/g7;

    invoke-direct {v3, p0, p1, v0, v1}, Lx3/g7;-><init>(Lx3/h7;Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lx3/h7;->i:Lx3/r7;

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lx3/r7;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lx3/h7;->i:Lx3/r7;

    .line 16
    invoke-virtual {p0}, Lx3/h7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/r7;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx3/h7;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/h7;->s:Lx3/t7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lx3/t7;->f(Lx3/h7;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Lx3/m7;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/h7;->s:Lx3/t7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p1, Lx3/m7;->b:Lx3/s6;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lx3/s6;->e:J

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lx3/h7;->e()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lx3/t7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 7
    sget-boolean v5, Lx3/s7;->a:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Releasing %d waiting requests for cacheKey=%s."

    .line 9
    invoke-static {v0, v5}, Lx3/s7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/h7;

    iget-object v3, v1, Lx3/t7;->d:Ljava/lang/Object;

    check-cast v3, Lx3/z6;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v2, p1, v4}, Lx3/z6;->b(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lx3/t7;->f(Lx3/h7;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final m(I)V
    .registers 2

    iget-object p1, p0, Lx3/h7;->p:Lx3/k7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx3/k7;->b()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/h7;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lx3/h7;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3/h7;->o()V

    iget-object v1, p0, Lx3/h7;->k:Ljava/lang/String;

    iget-object v2, p0, Lx3/h7;->o:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
