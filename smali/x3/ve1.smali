.class public final Lx3/ve1;
.super Lx3/y20;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final i:Lx3/w20;

.field public final j:Lx3/ua0;

.field public final k:Lorg/json/JSONObject;

.field public final l:J

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/w20;Lx3/ua0;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx3/y20;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lx3/ve1;->k:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx3/ve1;->m:Z

    iput-object p3, p0, Lx3/ve1;->j:Lx3/ua0;

    iput-object p2, p0, Lx3/ve1;->i:Lx3/w20;

    iput-wide p4, p0, Lx3/ve1;->l:J

    :try_start_0
    const-string p3, "adapter_version"

    .line 3
    invoke-interface {p2}, Lx3/w20;->e()Lx3/h30;

    move-result-object p4

    invoke-virtual {p4}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    .line 4
    invoke-interface {p2}, Lx3/w20;->h()Lx3/h30;

    move-result-object p2

    invoke-virtual {p2}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized m4(Ljava/lang/String;I)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/ve1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    sget-object p1, Lx3/cr;->m1:Lx3/rq;

    .line 3
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v1, v0, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v1, "latency"

    .line 6
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->j:Lt3/d;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lx3/ve1;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lx3/cr;->l1:Lx3/rq;

    .line 10
    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/ve1;->k:Lorg/json/JSONObject;

    const-string v0, "signal_error_code"

    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lx3/ve1;->j:Lx3/ua0;

    iget-object p2, p0, Lx3/ve1;->k:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1, p2}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/ve1;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
