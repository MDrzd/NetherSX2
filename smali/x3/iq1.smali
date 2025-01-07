.class public final Lx3/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements Lx3/wr1;


# static fields
.field public static l:Lx3/iq1;


# instance fields
.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/qq2;->b:Lx3/qq2;

    iput-object v0, p0, Lx3/iq1;->i:Ljava/lang/Object;

    sget-object v0, Lx3/or2;->d:Lx3/ir;

    iput-object v0, p0, Lx3/iq1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw2/b1;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/iq1;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx3/iq1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/iq1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/g30;Lx3/n20;Lx3/i10;)V
    .registers 4

    iput-object p1, p0, Lx3/iq1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/iq1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx3/iq1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/r91;Lx3/ka0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/iq1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/iq1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/iq1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lx3/iq1;
    .registers 8

    .line 1
    const-class v0, Lx3/iq1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/iq1;->l:Lx3/iq1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v1, Lx3/rs;->b:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const-wide/32 v5, 0xd601283

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 6
    invoke-static {v1}, Lw2/a1;->asInterface(Landroid/os/IBinder;)Lw2/b1;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "Failed to retrieve lite SDK info."

    .line 7
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    new-instance v1, Lx3/iq1;

    .line 9
    invoke-direct {v1, p0, v4}, Lx3/iq1;-><init>(Landroid/content/Context;Lw2/b1;)V

    sput-object v1, Lx3/iq1;->l:Lx3/iq1;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(I)Lx3/la0;
    .registers 5

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 2
    iget-object v0, p0, Lx3/iq1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Lx3/la0;

    invoke-direct {v1, p1, v0}, Lx3/la0;-><init>(IZ)V

    .line 4
    sget-object p1, Lx3/rs;->c:Lx3/bs;

    invoke-virtual {p1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/iq1;->j:Ljava/lang/Object;

    check-cast p1, Lw2/b1;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lw2/b1;->getLiteSdkVersion()Lw2/x2;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lx3/la0;

    .line 7
    iget p1, v2, Lw2/x2;->j:I

    .line 8
    invoke-direct {v1, p1, v0}, Lx3/la0;-><init>(IZ)V

    :cond_2
    return-object v1
.end method

.method public final b(Lo2/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/iq1;->i:Ljava/lang/Object;

    check-cast v0, Lx3/n20;

    invoke-virtual {p1}, Lo2/a;->a()Lw2/n2;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/n20;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lx3/c10;)V
    .registers 5

    .line 1
    sget-object v0, Lx3/rs;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/iq1;->j:Ljava/lang/Object;

    check-cast v0, Lw2/b1;

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lw2/b1;->getAdapterCreator()Lx3/c10;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object v2, p0, Lx3/iq1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 4
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lx3/iq1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/iq1;->i:Ljava/lang/Object;

    check-cast v0, Lx3/r91;

    iget-object v1, p0, Lx3/iq1;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ka0;

    iget-object v2, p0, Lx3/iq1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lx3/r91;->j:Lx3/g52;

    new-instance v3, Lx3/o91;

    invoke-direct {v3, p1, v2, v1}, Lx3/o91;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lx3/ka0;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
