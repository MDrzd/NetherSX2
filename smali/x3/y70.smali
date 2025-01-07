.class public final synthetic Lx3/y70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/y70;->a:I

    iput-object p1, p0, Lx3/y70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 13

    iget v0, p0, Lx3/y70;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/y70;->b:Ljava/lang/Object;

    check-cast v0, Lx3/a80;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    .line 5
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, v0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/jm2;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find the corresponding resource object for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/s62;->d(Ljava/lang/String;)V

    .line 9
    monitor-exit v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lx3/ci2;->i()V

    iget-object v10, v8, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v10, Lx3/km2;

    invoke-static {v10, v9}, Lx3/km2;->F(Lx3/km2;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v4, v0, Lx3/a80;->f:Z

    if-lez v6, :cond_4

    move v3, v1

    :cond_4
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lx3/a80;->f:Z

    .line 14
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 17
    :cond_5
    :goto_2
    iget-boolean p1, v0, Lx3/a80;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, v0, Lx3/a80;->a:Lx3/ml2;

    const/16 v3, 0xa

    .line 18
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v2, Lx3/pm2;

    invoke-static {v2, v3}, Lx3/pm2;->N(Lx3/pm2;I)V

    .line 20
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    iget-boolean p1, v0, Lx3/a80;->f:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, v0, Lx3/a80;->g:Lx3/b80;

    .line 21
    iget-boolean v3, v3, Lx3/b80;->o:Z

    if-nez v3, :cond_9

    :cond_7
    iget-boolean v3, v0, Lx3/a80;->k:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lx3/a80;->g:Lx3/b80;

    iget-boolean v3, v3, Lx3/b80;->n:Z

    if-nez v3, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, v0, Lx3/a80;->g:Lx3/b80;

    iget-boolean p1, p1, Lx3/b80;->l:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, v0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v3, v0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jm2;

    iget-object v5, v0, Lx3/a80;->a:Lx3/ml2;

    .line 23
    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v4

    check-cast v4, Lx3/km2;

    .line 24
    invoke-virtual {v5}, Lx3/ci2;->i()V

    iget-object v5, v5, Lx3/ci2;->j:Lx3/gi2;

    .line 25
    check-cast v5, Lx3/pm2;

    invoke-static {v5, v4}, Lx3/pm2;->G(Lx3/pm2;Lx3/km2;)V

    goto :goto_4

    .line 26
    :cond_a
    iget-object v3, v0, Lx3/a80;->a:Lx3/ml2;

    iget-object v4, v0, Lx3/a80;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 28
    check-cast v3, Lx3/pm2;

    invoke-static {v3, v4}, Lx3/pm2;->L(Lx3/pm2;Ljava/lang/Iterable;)V

    .line 29
    iget-object v3, v0, Lx3/a80;->a:Lx3/ml2;

    iget-object v4, v0, Lx3/a80;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v3, Lx3/pm2;

    invoke-static {v3, v4}, Lx3/pm2;->M(Lx3/pm2;Ljava/lang/Iterable;)V

    .line 32
    sget-object v3, Lx3/ws;->a:Lx3/bs;

    invoke-virtual {v3}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lx3/a80;->a:Lx3/ml2;

    .line 34
    iget-object v4, v4, Lx3/ci2;->j:Lx3/gi2;

    check-cast v4, Lx3/pm2;

    invoke-virtual {v4}, Lx3/pm2;->B()Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, v0, Lx3/a80;->a:Lx3/ml2;

    .line 36
    iget-object v5, v5, Lx3/ci2;->j:Lx3/gi2;

    check-cast v5, Lx3/pm2;

    invoke-virtual {v5}, Lx3/pm2;->A()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lx3/a80;->a:Lx3/ml2;

    .line 38
    iget-object v4, v4, Lx3/ci2;->j:Lx3/gi2;

    check-cast v4, Lx3/pm2;

    .line 39
    invoke-virtual {v4}, Lx3/pm2;->C()Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/km2;

    const-string v6, "    ["

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Lx3/km2;->y()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Lx3/km2;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lx3/s62;->d(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, Lx3/a80;->a:Lx3/ml2;

    .line 47
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v3

    check-cast v3, Lx3/pm2;

    invoke-virtual {v3}, Lx3/tg2;->d()[B

    move-result-object v3

    iget-object v4, v0, Lx3/a80;->g:Lx3/b80;

    iget-object v4, v4, Lx3/b80;->j:Ljava/lang/String;

    new-instance v5, Ly2/k0;

    iget-object v0, v0, Lx3/a80;->e:Landroid/content/Context;

    .line 48
    invoke-direct {v5, v0}, Ly2/k0;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v5, v1, v4, v2, v3}, Ly2/k0;->a(ILjava/lang/String;Ljava/util/Map;[B)Lx3/f52;

    move-result-object v0

    .line 50
    sget-object v1, Lx3/ws;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    sget-object v1, Lx3/w70;->i:Lx3/w70;

    .line 52
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    move-object v3, v0

    check-cast v3, Lx3/ua0;

    invoke-virtual {v3, v1, v2}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v1, Lx3/x70;->a:Lx3/x70;

    .line 53
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 54
    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 56
    :cond_e
    invoke-static {v2}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lx3/ws;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 58
    invoke-static {v0, p1}, Lx3/ha0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0

    .line 61
    :goto_7
    iget-object v0, p0, Lx3/y70;->b:Ljava/lang/Object;

    check-cast v0, Lx3/a71;

    check-cast p1, Lx3/g50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p1, Lx3/g50;->j:Ljava/lang/String;

    .line 63
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 64
    invoke-static {v1}, Ly2/m1;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p1, Lx3/k61;

    const-string v1, "Ads signal service force local"

    .line 65
    invoke-direct {p1, v1}, Lx3/k61;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lx3/z42;

    invoke-direct {v1, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 67
    :cond_10
    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lx3/a71;->a:Lx3/g52;

    .line 68
    invoke-static {v1, p1}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lx3/w61;->a:Lx3/w61;

    iget-object v3, v0, Lx3/a71;->b:Lx3/g52;

    .line 69
    invoke-static {p1, v1, v2, v3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    .line 70
    :goto_8
    invoke-static {v1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p1

    const-class v1, Lx3/k61;

    sget-object v2, Lx3/y61;->a:Lx3/y61;

    iget-object v3, v0, Lx3/a71;->b:Lx3/g52;

    .line 71
    invoke-static {p1, v1, v2, v3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    sget-object v1, Lx3/z61;->a:Lx3/z61;

    iget-object v0, v0, Lx3/a71;->b:Lx3/g52;

    .line 72
    invoke-static {p1, v1, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
