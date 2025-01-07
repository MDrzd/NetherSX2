.class public final Lx3/d41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/t31;

.field public final b:Lx3/m11;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lx3/t31;Lx3/m11;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/d41;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx3/d41;->a:Lx3/t31;

    iput-object p2, p0, Lx3/d41;->b:Lx3/m11;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/d41;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lx3/d41;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lx3/d41;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lx3/d41;->a:Lx3/t31;

    .line 2
    iget-boolean v3, v2, Lx3/t31;->b:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lx3/t31;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx3/d41;->c(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3/d41;->b()V

    .line 5
    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lx3/d41;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/c41;

    .line 8
    invoke-virtual {v3}, Lx3/c41;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/d41;->a:Lx3/t31;

    new-instance v1, Lx3/b41;

    invoke-direct {v1, p0}, Lx3/b41;-><init>(Lx3/d41;)V

    .line 2
    iget-object v2, v0, Lx3/t31;->e:Lx3/ua0;

    new-instance v3, Lx3/lz;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lx3/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lx3/t31;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/d41;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/d41;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ny;

    .line 3
    sget-object v3, Lx3/cr;->H7:Lx3/rq;

    .line 4
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx3/d41;->b:Lx3/m11;

    .line 7
    iget-object v5, v1, Lx3/ny;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx3/m11;->a(Ljava/lang/String;)Lx3/l11;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lx3/l11;->c:Lx3/h30;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    :goto_2
    move-object v7, v3

    .line 9
    sget-object v3, Lx3/cr;->I7:Lx3/rq;

    .line 10
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx3/d41;->b:Lx3/m11;

    iget-object v5, v1, Lx3/ny;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v5}, Lx3/m11;->a(Ljava/lang/String;)Lx3/l11;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-boolean v3, v3, Lx3/l11;->d:Z

    if-eqz v3, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v12, v4

    .line 15
    :goto_4
    iget-object v2, p0, Lx3/d41;->d:Ljava/util/ArrayList;

    new-instance v3, Lx3/c41;

    .line 16
    iget-object v6, v1, Lx3/ny;->i:Ljava/lang/String;

    iget-object v4, p0, Lx3/d41;->b:Lx3/m11;

    .line 17
    invoke-virtual {v4, v6}, Lx3/m11;->a(Ljava/lang/String;)Lx3/l11;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lx3/l11;->b:Lx3/h30;

    if-nez v4, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v4}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    :goto_5
    const-string v4, ""

    :goto_6
    move-object v8, v4

    .line 19
    iget-boolean v9, v1, Lx3/ny;->j:Z

    iget-object v10, v1, Lx3/ny;->l:Ljava/lang/String;

    iget v11, v1, Lx3/ny;->k:I

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lx3/c41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    iput-boolean v2, p0, Lx3/d41;->e:Z

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
