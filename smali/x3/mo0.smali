.class public final Lx3/mo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/k42;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lx3/mo0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lx3/mo0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/mo0;->i:I

    iput-object p1, p0, Lx3/mo0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lx3/mo0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mo0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 12

    iget-object v0, p0, Lx3/mo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nj1;

    .line 1
    sget-object v1, Lx3/cr;->n8:Lx3/rq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lx3/nj1;->e:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->f:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lx3/nj1;->e:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->f:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v4, v0, Lx3/nj1;->c:Lx3/se1;

    iget-object v5, v0, Lx3/nj1;->i:Ljava/lang/String;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, v4, Lx3/se1;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    sget-object v1, Lx3/w22;->o:Lx3/w22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    goto :goto_3

    .line 11
    :cond_2
    :try_start_1
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    iget-object v7, v4, Lx3/se1;->e:Lorg/json/JSONObject;

    .line 12
    invoke-static {v7, v3, v5}, Lx3/ia0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    :cond_4
    if-nez v7, :cond_5

    sget-object v1, Lx3/w22;->o:Lx3/w22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/te1;

    .line 20
    iget-object v5, v3, Lx3/te1;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 24
    iget-object v3, v3, Lx3/te1;->b:Landroid/os/Bundle;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {v1}, Lx3/t12;->c(Ljava/util/Map;)Lx3/t12;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    goto :goto_3

    .line 26
    :cond_8
    :goto_2
    :try_start_3
    sget-object v1, Lx3/w22;->o:Lx3/w22;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    .line 27
    :goto_3
    sget-object v2, Lx3/cr;->o1:Lx3/rq;

    .line 28
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lx3/nj1;->h:Lx3/v31;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v2, Lx3/v31;->i:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 33
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_4
    move-object v7, v3

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Lx3/t12;->n()Lx3/v12;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lx3/nj1;->e:Lx3/zp1;

    iget-object v1, v1, Lx3/zp1;->d:Lw2/y3;

    iget-object v1, v1, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_a
    move-object v4, v10

    :goto_6
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lx3/nj1;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx3/u42;

    move-result-object v1

    .line 42
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lx3/nj1;->c:Lx3/se1;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_5
    iget-object v2, v1, Lx3/se1;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lx3/t12;->c(Ljava/util/Map;)Lx3/t12;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    .line 45
    invoke-virtual {v2}, Lx3/t12;->n()Lx3/v12;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/we1;

    .line 48
    iget-object v2, v1, Lx3/we1;->a:Ljava/lang/String;

    iget-object v3, v0, Lx3/nj1;->e:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->d:Lw2/y3;

    iget-object v3, v3, Lw2/y3;->u:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    goto :goto_8

    :cond_c
    move-object v4, v10

    .line 50
    :goto_8
    iget-object v3, v1, Lx3/we1;->d:Landroid/os/Bundle;

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v1, Lx3/we1;->b:Z

    iget-boolean v6, v1, Lx3/we1;->c:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lx3/nj1;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx3/u42;

    move-result-object v1

    .line 52
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 53
    :cond_d
    invoke-static {v8}, Lx3/fm;->h(Ljava/lang/Iterable;)Lx3/y42;

    move-result-object v1

    new-instance v2, Lx3/lj1;

    invoke-direct {v2, v8, v7}, Lx3/lj1;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v0, v0, Lx3/nj1;->a:Lx3/g52;

    .line 54
    invoke-virtual {v1, v2, v0}, Lx3/y42;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 56
    monitor-exit v4

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/mo0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/mo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hp2;

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    .line 2
    iget-object v0, v0, Lx3/hp2;->f:Lx3/xj2;

    invoke-interface {p1, v0}, Lx3/v60;->l(Lx3/j10;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lx3/mo0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/no0;

    .line 2
    iget-object p1, p1, Lx3/no0;->f:Lx3/rs0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lx3/rs0;->W(Z)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/mo0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/no0;

    .line 2
    iget-object p1, p1, Lx3/no0;->f:Lx3/rs0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lx3/rs0;->W(Z)V

    return-void
.end method
