.class public abstract Lx3/y20;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/z20;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lx3/ve1;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p1, p1, Lw2/n2;->j:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Lx3/ve1;->m4(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 8
    move-object p2, p0

    check-cast p2, Lx3/ve1;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_1
    invoke-virtual {p2, p1, v2}, Lx3/ve1;->m4(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 13
    move-object p2, p0

    check-cast p2, Lx3/ve1;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_2
    iget-boolean v3, p2, Lx3/ve1;->m:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "Adapter returned null signals"

    .line 16
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    invoke-virtual {p2, p1, v2}, Lx3/ve1;->m4(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 19
    :try_start_5
    monitor-exit p2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    :cond_4
    :try_start_6
    iget-object v2, p2, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v3, "signals"

    .line 21
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-object p1, Lx3/cr;->m1:Lx3/rq;

    .line 23
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v3, "latency"

    .line 26
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->j:Lt3/d;

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 29
    iget-wide v6, p2, Lx3/ve1;->l:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    sget-object p1, Lx3/cr;->l1:Lx3/rq;

    .line 30
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v2, "signal_error_code"

    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :cond_6
    :try_start_7
    iget-object p1, p2, Lx3/ve1;->j:Lx3/ua0;

    iget-object v0, p2, Lx3/ve1;->k:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p2, Lx3/ve1;->m:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p2

    .line 35
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_3
    move-exception p1

    .line 36
    monitor-exit p2

    throw p1
.end method
