.class public final synthetic Lx3/iy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/f52;

.field public final synthetic b:Lx3/f52;

.field public final synthetic c:Lx3/f52;

.field public final synthetic d:Lx3/f52;

.field public final synthetic e:Lx3/f52;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lx3/f52;

.field public final synthetic h:Lx3/f52;

.field public final synthetic i:Lx3/f52;

.field public final synthetic j:Lx3/f52;


# direct methods
.method public synthetic constructor <init>(Lx3/f52;Lx3/f52;Lx3/f52;Lx3/f52;Lx3/f52;Lorg/json/JSONObject;Lx3/f52;Lx3/f52;Lx3/f52;Lx3/f52;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/iy0;->a:Lx3/f52;

    iput-object p2, p0, Lx3/iy0;->b:Lx3/f52;

    iput-object p3, p0, Lx3/iy0;->c:Lx3/f52;

    iput-object p4, p0, Lx3/iy0;->d:Lx3/f52;

    iput-object p5, p0, Lx3/iy0;->e:Lx3/f52;

    iput-object p6, p0, Lx3/iy0;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lx3/iy0;->g:Lx3/f52;

    iput-object p8, p0, Lx3/iy0;->h:Lx3/f52;

    iput-object p9, p0, Lx3/iy0;->i:Lx3/f52;

    iput-object p10, p0, Lx3/iy0;->j:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/iy0;->a:Lx3/f52;

    iget-object v1, p0, Lx3/iy0;->b:Lx3/f52;

    iget-object v2, p0, Lx3/iy0;->c:Lx3/f52;

    iget-object v3, p0, Lx3/iy0;->d:Lx3/f52;

    iget-object v4, p0, Lx3/iy0;->e:Lx3/f52;

    iget-object v5, p0, Lx3/iy0;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lx3/iy0;->g:Lx3/f52;

    iget-object v7, p0, Lx3/iy0;->h:Lx3/f52;

    iget-object v8, p0, Lx3/iy0;->i:Lx3/f52;

    iget-object v9, p0, Lx3/iy0;->j:Lx3/f52;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rw0;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lx3/rw0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-exit v0

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zt;

    .line 5
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lx3/rw0;->q:Lx3/zt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    monitor-exit v0

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zt;

    .line 7
    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lx3/rw0;->r:Lx3/zt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    monitor-exit v0

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/tt;

    .line 9
    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lx3/rw0;->c:Lx3/tt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    monitor-exit v0

    const-string v1, "mute"

    .line 10
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 12
    sget-object v1, Lx3/r22;->m:Lx3/r22;

    goto :goto_2

    :cond_0
    const-string v2, "reasons"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lx3/wy0;->h(Lorg/json/JSONObject;)Lw2/v2;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 22
    sget-object v1, Lx3/r22;->m:Lx3/r22;

    .line 23
    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lx3/rw0;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit v0

    const-string v1, "mute"

    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v1}, Lx3/wy0;->h(Lorg/json/JSONObject;)Lw2/v2;

    move-result-object v2

    .line 27
    :goto_3
    monitor-enter v0

    :try_start_5
    iput-object v2, v0, Lx3/rw0;->g:Lw2/v2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v0

    .line 28
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ye0;

    if-eqz v1, :cond_7

    .line 29
    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lx3/rw0;->i:Lx3/ye0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    .line 30
    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v2

    .line 31
    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lx3/rw0;->m:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    .line 32
    invoke-interface {v1}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object v1

    .line 33
    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lx3/rw0;->b:Lw2/d2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1

    .line 36
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ye0;

    if-eqz v1, :cond_8

    .line 37
    monitor-enter v0

    :try_start_9
    iput-object v1, v0, Lx3/rw0;->j:Lx3/ye0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    .line 38
    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v1

    .line 39
    monitor-enter v0

    :try_start_a
    iput-object v1, v0, Lx3/rw0;->n:Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1

    .line 41
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ye0;

    if-eqz v1, :cond_9

    .line 42
    monitor-enter v0

    :try_start_b
    iput-object v1, v0, Lx3/rw0;->k:Lx3/ye0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v0

    goto :goto_6

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/zy0;

    .line 44
    iget v3, v2, Lx3/zy0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    .line 45
    iget-object v3, v2, Lx3/zy0;->b:Ljava/lang/String;

    iget-object v2, v2, Lx3/zy0;->d:Lx3/mt;

    .line 46
    monitor-enter v0

    if-nez v2, :cond_a

    .line 47
    :try_start_c
    iget-object v2, v0, Lx3/rw0;->t:Lt/g;

    invoke-virtual {v2, v3}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v0

    goto :goto_7

    :cond_a
    :try_start_d
    iget-object v4, v0, Lx3/rw0;->t:Lt/g;

    .line 48
    invoke-virtual {v4, v3, v2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v0

    goto :goto_7

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_b
    iget-object v3, v2, Lx3/zy0;->b:Ljava/lang/String;

    iget-object v2, v2, Lx3/zy0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    return-object v0

    :catchall_7
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1

    :catchall_8
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1

    :catchall_b
    move-exception v1

    .line 54
    monitor-exit v0

    throw v1

    :catchall_c
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method
