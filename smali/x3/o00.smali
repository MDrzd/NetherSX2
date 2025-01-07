.class public final synthetic Lx3/o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;
.implements Lx3/ag0;
.implements Lx3/ts0;
.implements Lx3/p61;
.implements Lx3/k42;
.implements Lx3/nf1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/o00;->i:I

    iput-object p1, p0, Lx3/o00;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lx3/o00;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o00;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pii"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "doritos"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-afma-drt-cookie"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "doritos_v2"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-afma-drt-v2-cookie"

    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string p0, "DSID signal does not exist."

    .line 7
    invoke-static {p0}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 8

    iget-object v0, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/tj1;

    .line 1
    iget-object v1, v0, Lx3/tj1;->a:Ljava/lang/String;

    sget-object v2, Lx3/cr;->U5:Lx3/rq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "UNKNOWN"

    .line 5
    :cond_0
    iget-object v2, v0, Lx3/tj1;->f:Lx3/lg0;

    .line 6
    invoke-virtual {v2}, Lx3/lg0;->m()Lx3/ni0;

    move-result-object v2

    new-instance v4, Lg2/g;

    invoke-direct {v4}, Lg2/g;-><init>()V

    iget-object v5, v0, Lx3/tj1;->d:Landroid/content/Context;

    .line 7
    iput-object v5, v4, Lg2/g;->a:Ljava/lang/Object;

    .line 8
    new-instance v5, Lx3/yp1;

    invoke-direct {v5}, Lx3/yp1;-><init>()V

    const-string v6, "adUnitId"

    .line 9
    iput-object v6, v5, Lx3/yp1;->c:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lx3/tj1;->e:Lx3/zp1;

    iget-object v6, v6, Lx3/zp1;->d:Lw2/y3;

    .line 11
    iput-object v6, v5, Lx3/yp1;->a:Lw2/y3;

    .line 12
    new-instance v6, Lw2/d4;

    invoke-direct {v6}, Lw2/d4;-><init>()V

    .line 13
    iput-object v6, v5, Lx3/yp1;->b:Lw2/d4;

    .line 14
    invoke-virtual {v5}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object v5

    .line 15
    iput-object v5, v4, Lg2/g;->b:Ljava/lang/Object;

    .line 16
    new-instance v5, Lx3/bq0;

    invoke-direct {v5, v4}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 17
    iput-object v5, v2, Lx3/ni0;->b:Lx3/bq0;

    .line 18
    new-instance v4, Le3/g;

    invoke-direct {v4}, Le3/g;-><init>()V

    .line 19
    iput-object v1, v4, Le3/g;->j:Ljava/lang/Object;

    .line 20
    new-instance v1, Le3/h;

    invoke-direct {v1, v4}, Le3/h;-><init>(Le3/g;)V

    .line 21
    iput-object v1, v2, Lx3/ni0;->c:Le3/h;

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-virtual {v2}, Lx3/ni0;->a()Le3/z;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Le3/z;->b()Lx3/f52;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v1

    sget-object v2, Lx3/cr;->V5:Lx3/tq;

    .line 39
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 40
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lx3/tj1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v1

    check-cast v1, Lx3/u42;

    sget-object v2, Lx3/rj1;->a:Lx3/rj1;

    iget-object v3, v0, Lx3/tj1;->b:Lx3/g52;

    .line 43
    invoke-static {v1, v2, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    const-class v2, Ljava/lang/Exception;

    sget-object v3, Lx3/sj1;->a:Lx3/sj1;

    iget-object v0, v0, Lx3/tj1;->b:Lx3/g52;

    .line 44
    invoke-static {v1, v2, v3, v0}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 4

    .line 45
    iget-object v0, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kp1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v1, Lx3/kp1;

    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lx3/kp1;->l:Lx3/r01;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lx3/d60;)Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/q61;

    iget-object v0, v0, Lx3/q61;->c:Lx3/hn2;

    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/z71;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lx3/z71;->m4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/o00;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/sr0;

    check-cast p1, Lx3/ur0;

    .line 2
    iget-object v0, v0, Lx3/sr0;->j:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->g0:Lw2/f4;

    invoke-interface {p1, v0}, Lx3/ur0;->g(Lw2/f4;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    check-cast p1, Lx3/c00;

    .line 4
    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void

    .line 5
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/r01;

    iget-object v0, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kp1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v1, Lx3/kp1;

    .line 2
    iput-object p1, v1, Lx3/kp1;->l:Lx3/r01;

    .line 3
    sget-object v1, Lx3/cr;->O2:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lx3/r01;->r:Lx3/xp1;

    .line 8
    iget-object v1, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v1, Lx3/kp1;

    .line 9
    iget-object v1, v1, Lx3/kp1;->k:Lx3/wp1;

    .line 10
    iput-object v1, p1, Lx3/xp1;->a:Lx3/wp1;

    :cond_0
    iget-object p1, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast p1, Lx3/kp1;

    .line 11
    iget-object p1, p1, Lx3/kp1;->l:Lx3/r01;

    .line 12
    invoke-virtual {p1}, Lx3/pn0;->b()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .registers 2

    iget-object p1, p0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast p1, Lx3/ta0;

    invoke-virtual {p1}, Lx3/ta0;->c()V

    return-void
.end method
