.class public final Lx3/av1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    sget-object v7, Lx3/ev1;->g:Lx3/ev1;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lx3/ev1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lx3/ku1;->c:Lx3/ku1;

    .line 4
    invoke-virtual {v0}, Lx3/ku1;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/cu1;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lx3/ev1;->f:J

    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx3/ku1;->c:Lx3/ku1;

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {v1}, Lx3/ku1;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/cu1;

    .line 9
    invoke-virtual {v3}, Lx3/cu1;->e()Landroid/view/View;

    move-result-object v4

    .line 10
    iget-boolean v5, v3, Lx3/cu1;->e:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lx3/cu1;->f:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v3, Lx3/cu1;->g:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    const-string v9, "noWindowFocus"

    if-nez v6, :cond_3

    const-string v6, "notAttached"

    goto :goto_5

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lx3/zu1;->h:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 16
    :cond_4
    iget-object v6, v0, Lx3/zu1;->h:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lx3/zu1;->h:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lx3/zu1;->h:Ljava/util/WeakHashMap;

    .line 19
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    .line 20
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v9

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    .line 21
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_9

    .line 22
    invoke-static {v10}, Lx3/xu1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v6, v11

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 25
    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_8

    check-cast v10, Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object v10, v2

    goto :goto_4

    :cond_9
    iget-object v10, v0, Lx3/zu1;->d:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v6, v2

    :goto_5
    if-nez v6, :cond_c

    .line 27
    iget-object v6, v0, Lx3/zu1;->e:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lx3/zu1;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v3, Lx3/cu1;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/mu1;

    .line 32
    iget-object v6, v5, Lx3/mu1;->a:Lx3/lv1;

    .line 33
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v9, v0, Lx3/zu1;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/yu1;

    if-eqz v9, :cond_b

    .line 35
    iget-object v5, v3, Lx3/cu1;->g:Ljava/lang/String;

    .line 36
    iget-object v6, v9, Lx3/yu1;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_b
    iget-object v9, v0, Lx3/zu1;->b:Ljava/util/HashMap;

    new-instance v10, Lx3/yu1;

    .line 38
    iget-object v11, v3, Lx3/cu1;->g:Ljava/lang/String;

    .line 39
    invoke-direct {v10, v5, v11}, Lx3/yu1;-><init>(Lx3/mu1;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    if-eq v6, v9, :cond_1

    iget-object v3, v0, Lx3/zu1;->f:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lx3/zu1;->c:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lx3/zu1;->g:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 44
    :cond_d
    iget-object v3, v0, Lx3/zu1;->f:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lx3/zu1;->g:Ljava/util/HashMap;

    const-string v4, "noAdView"

    .line 46
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 47
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lx3/ev1;->c:Lx3/kn0;

    .line 48
    iget-object v0, v0, Lx3/kn0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/ke1;

    .line 49
    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 50
    iget-object v0, v0, Lx3/zu1;->f:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 52
    iget-object v0, v0, Lx3/zu1;->f:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {v8, v8, v8, v8}, Lx3/wu1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 55
    iget-object v0, v0, Lx3/zu1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iget-object v4, v7, Lx3/ev1;->c:Lx3/kn0;

    .line 57
    iget-object v4, v4, Lx3/kn0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/su1;

    .line 58
    iget-object v5, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 59
    iget-object v5, v5, Lx3/zu1;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 60
    invoke-virtual {v4, v0}, Lx3/su1;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v0, "adSessionId"

    .line 61
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v6, "Error with setting ad session id"

    .line 62
    invoke-static {v6, v0}, Lx3/j12;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 63
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v5, "Error with setting not visible reason"

    .line 64
    invoke-static {v5, v0}, Lx3/j12;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_9
    invoke-static {v12, v4}, Lx3/wu1;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 66
    :cond_f
    invoke-static {v12}, Lx3/wu1;->d(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    .line 67
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lx3/ev1;->e:Lx3/ac1;

    .line 69
    iget-object v0, v10, Lx3/ac1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hv1;

    new-instance v3, Lx3/jv1;

    move-object v9, v3

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lx3/jv1;-><init>(Lx3/ac1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v3}, Lx3/hv1;->a(Lx3/gv1;)V

    goto :goto_7

    .line 70
    :cond_10
    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 71
    iget-object v0, v0, Lx3/zu1;->e:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 73
    invoke-static {v8, v8, v8, v8}, Lx3/wu1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v3, v12

    move-object v4, v7

    .line 74
    invoke-virtual/range {v1 .. v6}, Lx3/ke1;->a(Landroid/view/View;Lorg/json/JSONObject;Lx3/qu1;ZZ)V

    .line 75
    invoke-static {v12}, Lx3/wu1;->d(Lorg/json/JSONObject;)V

    iget-object v10, v7, Lx3/ev1;->e:Lx3/ac1;

    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 76
    iget-object v11, v0, Lx3/zu1;->e:Ljava/util/HashSet;

    .line 77
    iget-object v0, v10, Lx3/ac1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hv1;

    new-instance v1, Lx3/kv1;

    move-object v9, v1

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lx3/kv1;-><init>(Lx3/ac1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lx3/hv1;->a(Lx3/gv1;)V

    goto :goto_a

    .line 78
    :cond_11
    iget-object v0, v7, Lx3/ev1;->e:Lx3/ac1;

    .line 79
    iget-object v1, v0, Lx3/ac1;->j:Ljava/lang/Object;

    check-cast v1, Lx3/hv1;

    new-instance v2, Lx3/iv1;

    invoke-direct {v2, v0}, Lx3/iv1;-><init>(Lx3/ac1;)V

    invoke-virtual {v1, v2}, Lx3/hv1;->a(Lx3/gv1;)V

    .line 80
    :goto_a
    iget-object v0, v7, Lx3/ev1;->d:Lx3/zu1;

    .line 81
    iget-object v1, v0, Lx3/zu1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lx3/zu1;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lx3/zu1;->c:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lx3/zu1;->d:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lx3/zu1;->e:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lx3/zu1;->f:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lx3/zu1;->g:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v8, v0, Lx3/zu1;->i:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v7, Lx3/ev1;->f:J

    sub-long/2addr v0, v2

    iget-object v2, v7, Lx3/ev1;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v7, Lx3/ev1;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/dv1;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lx3/dv1;->c()V

    .line 92
    instance-of v4, v3, Lx3/cv1;

    if-eqz v4, :cond_12

    .line 93
    check-cast v3, Lx3/cv1;

    .line 94
    invoke-interface {v3}, Lx3/cv1;->a()V

    goto :goto_b

    :cond_13
    return-void
.end method
