.class public final synthetic Lx2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx2/n;->i:I

    iput-object p1, p0, Lx2/n;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx2/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lx2/n;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx2/n;->k:Ljava/lang/Object;

    check-cast v0, Lx3/kp2;

    .line 2
    :try_start_0
    invoke-static {v0}, Lx3/to2;->J(Lx3/kp2;)V
    :try_end_0
    .catch Lx3/xj2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v1, v2, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx2/n;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yi0;

    iget-object v1, p0, Lx2/n;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Adapters must be initialized on the main thread."

    .line 6
    invoke-static {v2}, Lp3/m;->c(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 8
    invoke-virtual {v2}, Lx3/u90;->c()Ly2/d1;

    move-result-object v2

    check-cast v2, Ly2/f1;

    invoke-virtual {v2}, Ly2/f1;->f()Lx3/p90;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lx3/p90;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    .line 12
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    :goto_0
    iget-object v1, v0, Lx3/yi0;->k:Lx3/p11;

    .line 14
    iget-object v1, v1, Lx3/p11;->a:Lx3/iq1;

    .line 15
    iget-object v1, v1, Lx3/iq1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/c10;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 16
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/y00;

    .line 19
    iget-object v3, v3, Lx3/y00;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/x00;

    .line 20
    iget-object v5, v4, Lx3/x00;->g:Ljava/lang/String;

    .line 21
    iget-object v4, v4, Lx3/x00;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_2
    iget-object v5, v0, Lx3/yi0;->l:Lx3/da1;

    .line 29
    invoke-interface {v5, v4, v2}, Lx3/da1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/ea1;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Lx3/ea1;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, Lx3/lq1;

    .line 31
    invoke-virtual {v6}, Lx3/lq1;->a()Z

    move-result v7
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v7, :cond_9

    .line 32
    :try_start_3
    iget-object v7, v6, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v7}, Lx3/f10;->P()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_9

    .line 33
    :try_start_4
    iget-object v5, v5, Lx3/ea1;->c:Lx3/hr0;

    .line 34
    check-cast v5, Lx3/sb1;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lx3/yi0;->i:Landroid/content/Context;
    :try_end_4
    .catch Lx3/aq1; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    :try_start_5
    iget-object v6, v6, Lx3/lq1;->a:Lx3/f10;

    .line 37
    new-instance v8, Lv3/b;

    invoke-direct {v8, v7}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v6, v8, v5, v3}, Lx3/f10;->s2(Lv3/a;Lx3/y60;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 41
    new-instance v5, Lx3/aq1;

    invoke-direct {v5, v3}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v3

    .line 42
    new-instance v5, Lx3/aq1;

    .line 43
    invoke-direct {v5, v3}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catch Lx3/aq1; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lx2/n;->j:Ljava/lang/Object;

    check-cast v0, Lx2/o;

    iget-object v1, p0, Lx2/n;->k:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lx2/o;->b:Lx2/p;

    iget-object v0, v0, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 47
    :goto_5
    iget-object v0, p0, Lx2/n;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zq2;

    iget-object v1, p0, Lx2/n;->k:Ljava/lang/Object;

    check-cast v1, Lx3/ee2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-enter v1

    monitor-exit v1

    .line 49
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    .line 50
    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 51
    iget-object v2, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 52
    iget-object v2, v2, Lx3/mo2;->p:Lx3/wp2;

    .line 53
    check-cast v2, Lx3/hq2;

    .line 54
    invoke-virtual {v2}, Lx3/hq2;->G()Lx3/xp2;

    move-result-object v3

    new-instance v4, Lo3/l;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v1, v5}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f5

    .line 55
    invoke-virtual {v2, v3, v1, v4}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    .line 56
    iget-object v1, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
