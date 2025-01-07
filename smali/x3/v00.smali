.class public final synthetic Lx3/v00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/v00;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/v00;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/v00;->i:Landroid/content/Context;

    iget-object v1, p0, Lx3/v00;->j:Ljava/lang/String;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lx3/cr;->c0:Lx3/rq;

    const-string v4, "measurementEnabled"

    .line 3
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v6, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lx3/cr;->j0:Lx3/rq;

    .line 7
    iget-object v4, v5, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    const-string v4, "denied"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "null reference"

    .line 12
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lc4/n0;->i:Lc4/n0;

    if-nez v3, :cond_2

    const-class v3, Lc4/n0;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lc4/n0;->i:Lc4/n0;

    if-nez v4, :cond_1

    new-instance v4, Lc4/n0;

    .line 14
    invoke-direct {v4, v0, v1, v2}, Lc4/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v4, Lc4/n0;->i:Lc4/n0;

    .line 15
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, Lc4/n0;->i:Lc4/n0;

    .line 16
    iget-object v1, v1, Lc4/n0;->d:Le3/g;

    :try_start_1
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_1
    .catch Lx3/ja0; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v4, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 19
    sget v3, Lx3/jg0;->i:I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 21
    instance-of v4, v3, Lx3/kg0;

    if-eqz v4, :cond_4

    .line 22
    move-object v2, v3

    check-cast v2, Lx3/kg0;

    goto :goto_1

    :cond_4
    new-instance v3, Lx3/ig0;

    invoke-direct {v3, v2}, Lx3/ig0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v3

    .line 23
    :goto_1
    :try_start_4
    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lx3/u00;

    invoke-direct {v0, v1}, Lx3/u00;-><init>(Le3/g;)V

    invoke-interface {v2, v3, v0}, Lx3/kg0;->H1(Lv3/a;Lx3/hg0;)V
    :try_end_4
    .catch Lx3/ja0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    new-instance v1, Lx3/ja0;

    .line 26
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 27
    :try_start_6
    new-instance v1, Lx3/ja0;

    .line 28
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lx3/ja0; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
