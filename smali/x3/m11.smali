.class public final Lx3/m11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/m11;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lx3/l11;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/m11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/l11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)Lx3/l11;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lx3/m11;->a(Ljava/lang/String;)Lx3/l11;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lx3/lq1;)V
    .registers 9
    .param p2    # Lx3/lq1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/m11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lx3/l11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_2
    iget-object v2, p2, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v2}, Lx3/f10;->n()Lx3/h30;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lx3/aq1;

    .line 3
    invoke-direct {v3, v2}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lx3/aq1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :goto_0
    move-object v2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :try_start_4
    iget-object v3, p2, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v3}, Lx3/f10;->p()Lx3/h30;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_5
    new-instance v4, Lx3/aq1;

    .line 5
    invoke-direct {v4, v3}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Lx3/aq1; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :catch_1
    :goto_2
    :try_start_6
    sget-object v3, Lx3/cr;->I7:Lx3/rq;

    .line 7
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lx3/lq1;->a()Z
    :try_end_7
    .catch Lx3/aq1; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    move v4, v5

    .line 11
    :catch_2
    :goto_4
    :try_start_8
    invoke-direct {v0, p1, v2, v1, v4}, Lx3/l11;-><init>(Ljava/lang/String;Lx3/h30;Lx3/h30;Z)V

    iget-object p2, p0, Lx3/m11;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
