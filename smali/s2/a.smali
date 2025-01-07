.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Lm3/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Ly3/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ls2/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/a;->d:Ljava/lang/Object;

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Ls2/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls2/a;->c:Z

    iput-wide p2, p0, Ls2/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ls2/a$a;
    .registers 9

    new-instance v0, Ls2/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, p0, v1, v2, v3}, Ls2/a;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Ls2/a;->d(Z)V

    .line 4
    invoke-virtual {v0}, Ls2/a;->f()Ls2/a$a;

    move-result-object v5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 6
    invoke-virtual {v0, v5, v6, v7, p0}, Ls2/a;->e(Ls2/a$a;JLjava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ls2/a;->c()V

    return-object v5

    :catchall_0
    move-exception v3

    .line 8
    :try_start_1
    invoke-virtual {v0, p0, v1, v2, v3}, Ls2/a;->e(Ls2/a$a;JLjava/lang/Throwable;)Z

    .line 9
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    invoke-virtual {v0}, Ls2/a;->c()V

    .line 11
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    new-instance v0, Ls2/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2, v3}, Ls2/a;-><init>(Landroid/content/Context;JZ)V

    .line 2
    :try_start_0
    invoke-virtual {v0, v3}, Ls2/a;->d(Z)V

    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {p0}, Lp3/m;->e(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean p0, v0, Ls2/a;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v0, Ls2/a;->d:Ljava/lang/Object;

    .line 4
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Ls2/a;->e:Ls2/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ls2/c;->l:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v0, v3}, Ls2/a;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean p0, v0, Ls2/a;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 8
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 10
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    .line 12
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 14
    :cond_2
    :goto_0
    iget-object p0, v0, Ls2/a;->a:Lm3/a;

    .line 15
    invoke-static {p0}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ls2/a;->b:Ly3/e;

    .line 16
    invoke-static {p0}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, v0, Ls2/a;->b:Ly3/e;

    .line 17
    invoke-interface {p0}, Ly3/e;->i()Z

    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 19
    :try_start_9
    invoke-virtual {v0}, Ls2/a;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 20
    invoke-virtual {v0}, Ls2/a;->c()V

    return p0

    :catch_1
    move-exception p0

    :try_start_a
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    .line 21
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    .line 22
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ls2/a;->c()V

    .line 25
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lp3/m;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls2/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls2/a;->a:Lm3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ls2/a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v0

    iget-object v1, p0, Ls2/a;->f:Landroid/content/Context;

    iget-object v2, p0, Ls2/a;->a:Lm3/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Ls3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls2/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/a;->b:Ly3/e;

    iput-object v0, p0, Ls2/a;->a:Lm3/a;

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Z)V
    .registers 10

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lp3/m;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls2/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls2/a;->c()V

    :cond_0
    iget-object v1, p0, Ls2/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    sget-object v0, Lm3/f;->b:Lm3/f;

    const v2, 0xbdfcb8

    .line 6
    invoke-virtual {v0, v1, v2}, Lm3/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    new-instance v7, Lm3/a;

    invoke-direct {v7}, Lm3/a;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v0

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v4, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Ls3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 15
    :try_start_4
    iput-object v7, p0, Ls2/a;->a:Lm3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v7}, Lm3/a;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 17
    sget v1, Ly3/d;->i:I

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v2, v1, Ly3/e;

    if-eqz v2, :cond_3

    .line 20
    check-cast v1, Ly3/e;

    goto :goto_1

    :cond_3
    new-instance v1, Ly3/c;

    .line 21
    invoke-direct {v1, v0}, Ly3/c;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :goto_1
    :try_start_6
    iput-object v1, p0, Ls2/a;->b:Ly3/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/a;->c:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Ls2/a;->g()V

    .line 24
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    .line 25
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :catch_1
    new-instance p1, Lm3/g;

    invoke-direct {p1}, Lm3/g;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final e(Ls2/a$a;JLjava/lang/Throwable;)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    const-string v2, "app_context"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v3, p1, Ls2/a$a;->b:Z

    if-eq v2, v3, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v3, "limit_ad_tracking"

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ls2/a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_id_size"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "error"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "tag"

    const-string p4, "AdvertisingIdClient"

    .line 9
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ls2/b;

    .line 11
    invoke-direct {p1, v0}, Ls2/b;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ls2/a$a;
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lp3/m;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls2/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls2/a;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ls2/a;->e:Ls2/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ls2/c;->l:Z

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    :try_start_2
    invoke-virtual {p0, v0}, Ls2/a;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Ls2/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    .line 10
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Ls2/a;->a:Lm3/a;

    .line 13
    invoke-static {v0}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls2/a;->b:Ly3/e;

    .line 14
    invoke-static {v0}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ls2/a$a;

    iget-object v1, p0, Ls2/a;->b:Ly3/e;

    .line 15
    invoke-interface {v1}, Ly3/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls2/a;->b:Ly3/e;

    .line 16
    invoke-interface {v2}, Ly3/e;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ls2/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    invoke-virtual {p0}, Ls2/a;->g()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls2/a;->c()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .registers 6

    iget-object v0, p0, Ls2/a;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/a;->e:Ls2/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls2/c;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ls2/a;->e:Ls2/c;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Ls2/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Ls2/c;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Ls2/c;-><init>(Ls2/a;J)V

    iput-object v3, p0, Ls2/a;->e:Ls2/c;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
