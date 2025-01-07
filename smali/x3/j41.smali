.class public final Lx3/j41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v41;
.implements Lx3/x31;


# instance fields
.field public final a:Lx3/l41;

.field public final b:Lx3/w41;

.field public final c:Lx3/y31;

.field public final d:Lx3/d41;

.field public final e:Lx3/w31;

.field public final f:Lx3/s41;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lx3/f41;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Lx3/i41;


# direct methods
.method public constructor <init>(Lx3/l41;Lx3/w41;Lx3/y31;Landroid/content/Context;Lx3/la0;Lx3/d41;Lx3/s41;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/j41;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/j41;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/j41;->k:Ljava/util/HashMap;

    const-string v0, "{}"

    iput-object v0, p0, Lx3/j41;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lx3/j41;->m:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lx3/j41;->n:J

    .line 4
    sget-object v0, Lx3/f41;->i:Lx3/f41;

    iput-object v0, p0, Lx3/j41;->o:Lx3/f41;

    .line 5
    sget-object v0, Lx3/i41;->i:Lx3/i41;

    iput-object v0, p0, Lx3/j41;->s:Lx3/i41;

    iput-object p1, p0, Lx3/j41;->a:Lx3/l41;

    iput-object p2, p0, Lx3/j41;->b:Lx3/w41;

    iput-object p3, p0, Lx3/j41;->c:Lx3/y31;

    new-instance p1, Lx3/w31;

    .line 6
    invoke-direct {p1, p4}, Lx3/w31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lx3/j41;->e:Lx3/w31;

    iget-object p1, p5, Lx3/la0;->i:Ljava/lang/String;

    iput-object p1, p0, Lx3/j41;->g:Ljava/lang/String;

    const-string p1, "afma-sdk-a-v21.5.0"

    iput-object p1, p0, Lx3/j41;->h:Ljava/lang/String;

    iput-object p6, p0, Lx3/j41;->d:Lx3/d41;

    iput-object p7, p0, Lx3/j41;->f:Lx3/s41;

    .line 7
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->m:Ly2/v;

    .line 8
    iput-object p0, p1, Ly2/v;->g:Lx3/j41;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lx3/f52;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    iget-object v1, p0, Lx3/j41;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/j41;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a41;

    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/j41;->k:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/j41;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lx3/j41;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lx3/a41;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->n7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx3/j41;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lx3/j41;->q:I

    sget-object v2, Lx3/cr;->p7:Lx3/sq;

    .line 5
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 8
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lx3/j41;->i:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/j41;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lx3/j41;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/j41;->q:I

    iget-object v0, p0, Lx3/j41;->i:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx3/cr;->J7:Lx3/rq;

    .line 12
    iget-object v0, v1, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    iget-object p1, p2, Lx3/a41;->k:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lx3/j41;->j:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/j41;->k:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/j41;->k:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ua0;

    .line 21
    invoke-virtual {v1, p2}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 23
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->n7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx3/cr;->C7:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 9
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    .line 10
    invoke-virtual {v0}, Ly2/f1;->A()V

    iget-object v1, v0, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Ly2/f1;->A:Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lx3/j41;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 15
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    .line 16
    invoke-virtual {v0}, Ly2/f1;->A()V

    iget-object v1, v0, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Ly2/f1;->z:Ljava/lang/String;

    .line 17
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 19
    :cond_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lx3/j41;->h()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Lw2/o1;Lx3/i41;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/j41;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x12

    .line 2
    :try_start_1
    invoke-static {p2, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 4
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_3
    sget-object v0, Lx3/cr;->n7:Lx3/rq;

    .line 6
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 9
    :try_start_4
    invoke-static {p2, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lw2/o1;->n1(Lw2/n2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    .line 11
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_6
    iput-object p2, p0, Lx3/j41;->s:Lx3/i41;

    iget-object p2, p0, Lx3/j41;->a:Lx3/l41;

    new-instance v0, Lx3/wx;

    .line 13
    invoke-direct {v0, p0}, Lx3/wx;-><init>(Lx3/j41;)V

    new-instance v1, Lx3/px;

    iget-object v2, p0, Lx3/j41;->f:Lx3/s41;

    invoke-direct {v1, v2}, Lx3/px;-><init>(Lx3/s41;)V

    invoke-virtual {p2, p1, v0, v1}, Lx3/l41;->a(Lw2/o1;Lx3/wx;Lx3/px;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx3/j41;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx3/j41;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3/j41;->k(ZZ)V

    return-void
.end method

.method public final declared-synchronized f()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->C7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx3/j41;->p:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->m:Ly2/v;

    .line 6
    invoke-virtual {v0}, Ly2/v;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lx3/j41;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lorg/json/JSONObject;
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lx3/j41;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/a41;

    .line 5
    iget-object v6, v5, Lx3/a41;->m:Lx3/z31;

    sget-object v7, Lx3/z31;->i:Lx3/z31;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lx3/a41;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/j41;->r:Z

    iget-object v0, p0, Lx3/j41;->d:Lx3/d41;

    invoke-virtual {v0}, Lx3/d41;->b()V

    iget-object v0, p0, Lx3/j41;->a:Lx3/l41;

    .line 2
    iput-object p0, v0, Lx3/l41;->k:Lx3/j41;

    .line 3
    iget-object v0, p0, Lx3/j41;->b:Lx3/w41;

    .line 4
    iput-object p0, v0, Lx3/w41;->n:Lx3/v41;

    .line 5
    iget-object v0, p0, Lx3/j41;->c:Lx3/y31;

    .line 6
    iput-object p0, v0, Lx3/y31;->q:Lx3/x31;

    .line 7
    iget-object v0, p0, Lx3/j41;->f:Lx3/s41;

    .line 8
    iput-object p0, v0, Lx3/s41;->m:Lx3/j41;

    .line 9
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 10
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    .line 11
    invoke-virtual {v0}, Ly2/f1;->A()V

    iget-object v1, v0, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ly2/f1;->z:Ljava/lang/String;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    invoke-virtual {p0, v0, v2}, Lx3/j41;->k(ZZ)V

    const-string v0, "gesture"

    const-string v3, "NONE"

    .line 18
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-class v3, Lx3/f41;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lx3/f41;

    .line 20
    invoke-virtual {p0, v0, v2}, Lx3/j41;->j(Lx3/f41;Z)V

    const-string v0, "networkExtras"

    const-string v2, "{}"

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/j41;->l:Ljava/lang/String;

    const-string v0, "networkExtrasExpirationSecs"

    const-wide v2, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/j41;->n:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final i()V
    .registers 10

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->g:Lx3/u90;

    .line 2
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "isTestMode"

    iget-boolean v4, p0, Lx3/j41;->p:Z

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gesture"

    iget-object v4, p0, Lx3/j41;->o:Lx3/f41;

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lx3/j41;->n:J

    .line 7
    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 10
    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-string v0, "networkExtras"

    iget-object v3, p0, Lx3/j41;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "networkExtrasExpirationSecs"

    iget-wide v3, p0, Lx3/j41;->n:J

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 14
    check-cast v1, Ly2/f1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lx3/cr;->n7:Lx3/rq;

    .line 16
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ly2/f1;->A()V

    iget-object v2, v1, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Ly2/f1;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    monitor-exit v2

    goto :goto_0

    :cond_2
    iput-object v0, v1, Ly2/f1;->z:Ljava/lang/String;

    iget-object v3, v1, Ly2/f1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    const-string v4, "inspector_info"

    .line 22
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Ly2/f1;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_3
    invoke-virtual {v1}, Ly2/f1;->B()V

    .line 25
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lx3/f41;Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/j41;->o:Lx3/f41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx3/j41;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx3/j41;->l()V

    :cond_1
    iput-object p1, p0, Lx3/j41;->o:Lx3/f41;

    .line 3
    invoke-virtual {p0}, Lx3/j41;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lx3/j41;->m()V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lx3/j41;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(ZZ)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/j41;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lx3/j41;->p:Z

    if-eqz p1, :cond_2

    sget-object p1, Lx3/cr;->C7:Lx3/rq;

    .line 2
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->m:Ly2/v;

    .line 6
    invoke-virtual {p1}, Ly2/v;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lx3/j41;->m()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx3/j41;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lx3/j41;->l()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lx3/j41;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/j41;->o:Lx3/f41;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/j41;->c:Lx3/y31;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v1, v0, Lx3/y31;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/y31;->i:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lx3/y31;->j:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v2, v0, Lx3/y31;->r:Z

    const-string v1, "Stopped listening for flick gestures."

    .line 3
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_2
    iget-object v0, p0, Lx3/j41;->b:Lx3/w41;

    .line 8
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v1, v0, Lx3/w41;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lx3/w41;->j:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lx3/w41;->k:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v1, "Stopped listening for shake gestures."

    .line 9
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v0, Lx3/w41;->o:Z

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 12
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/j41;->o:Lx3/f41;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/j41;->c:Lx3/y31;

    .line 2
    invoke-virtual {v0}, Lx3/y31;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lx3/j41;->b:Lx3/w41;

    .line 3
    invoke-virtual {v0}, Lx3/w41;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
