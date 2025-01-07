.class public final Lx3/p11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/iq1;

.field public final b:Lx3/m11;


# direct methods
.method public constructor <init>(Lx3/iq1;Lx3/m11;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p11;->a:Lx3/iq1;

    iput-object p2, p0, Lx3/p11;->b:Lx3/m11;

    return-void
.end method


# virtual methods
.method public final a()Lx3/c10;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/p11;->a:Lx3/iq1;

    .line 2
    iget-object v0, v0, Lx3/iq1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/c10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 3
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lx3/w20;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/p11;->a()Lx3/c10;

    move-result-object v0

    invoke-interface {v0, p1}, Lx3/c10;->H(Ljava/lang/String;)Lx3/w20;

    move-result-object v0

    iget-object v1, p0, Lx3/p11;->b:Lx3/m11;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lx3/m11;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lx3/w20;->e()Lx3/h30;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lx3/w20;->h()Lx3/h30;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lx3/l11;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, v3, v5}, Lx3/l11;-><init>(Ljava/lang/String;Lx3/h30;Lx3/h30;Z)V

    iget-object v2, v1, Lx3/m11;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/lq1;
    .registers 8

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    :try_start_0
    new-instance v1, Lx3/lq1;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lx3/a20;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v0}, Lx3/a20;-><init>(La3/f;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lx3/a20;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>()V

    .line 4
    invoke-direct {p2, v0}, Lx3/a20;-><init>(La3/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3/p11;->a()Lx3/c10;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v2, p2}, Lx3/c10;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2, v0}, Lx3/c10;->D(Ljava/lang/String;)Lx3/f10;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2, p2}, Lx3/c10;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v2, p2}, Lx3/c10;->D(Ljava/lang/String;)Lx3/f10;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v2, v4}, Lx3/c10;->D(Ljava/lang/String;)Lx3/f10;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "Invalid custom event."

    .line 14
    invoke-static {v0, p2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    invoke-interface {v2, p1}, Lx3/c10;->D(Ljava/lang/String;)Lx3/f10;

    move-result-object p2

    .line 16
    :goto_0
    invoke-direct {v1, p2}, Lx3/lq1;-><init>(Lx3/f10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lx3/p11;->b:Lx3/m11;

    .line 17
    invoke-virtual {p2, p1, v1}, Lx3/m11;->c(Ljava/lang/String;Lx3/lq1;)V

    return-object v1

    :catchall_0
    move-exception p2

    .line 18
    sget-object v0, Lx3/cr;->I7:Lx3/rq;

    .line 19
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx3/p11;->b:Lx3/m11;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lx3/m11;->c(Ljava/lang/String;Lx3/lq1;)V

    :cond_6
    new-instance p1, Lx3/aq1;

    .line 23
    invoke-direct {p1, p2}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
