.class public final Lx3/u90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly2/f1;

.field public final c:Lx3/y90;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lx3/la0;

.field public g:Ljava/lang/String;

.field public h:Lx3/gr;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lx3/t90;

.field public final l:Ljava/lang/Object;

.field public m:Lx3/f52;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/u90;->a:Ljava/lang/Object;

    new-instance v0, Ly2/f1;

    invoke-direct {v0}, Ly2/f1;-><init>()V

    iput-object v0, p0, Lx3/u90;->b:Ly2/f1;

    new-instance v1, Lx3/y90;

    .line 2
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v2, v2, Lw2/p;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2, v0}, Lx3/y90;-><init>(Ljava/lang/String;Ly2/d1;)V

    iput-object v1, p0, Lx3/u90;->c:Lx3/y90;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/u90;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/u90;->h:Lx3/gr;

    iput-object v1, p0, Lx3/u90;->i:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lx3/u90;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lx3/t90;

    .line 5
    invoke-direct {v0}, Lx3/t90;-><init>()V

    iput-object v0, p0, Lx3/u90;->k:Lx3/t90;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/u90;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/u90;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u90;->f:Lx3/la0;

    iget-boolean v0, v0, Lx3/la0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/u90;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lx3/cr;->m8:Lx3/rq;

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
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "com.google.android.gms.ads.dynamite"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lx3/u90;->e:Landroid/content/Context;
    :try_end_1
    .catch Lx3/ja0; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Lx3/ja0;

    .line 11
    invoke-direct {v2, v1}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 12
    :cond_1
    iget-object v1, p0, Lx3/u90;->e:Landroid/content/Context;
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :try_start_4
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :try_start_5
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Lx3/ja0;

    .line 17
    invoke-direct {v2, v1}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 18
    invoke-static {v2, v1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lx3/gr;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/u90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/u90;->h:Lx3/gr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ly2/d1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/u90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/u90;->b:Ly2/f1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lx3/f52;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u90;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lx3/cr;->d2:Lx3/rq;

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

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx3/u90;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/u90;->m:Lx3/f52;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    new-instance v2, Lx3/q90;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx3/q90;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lx3/b42;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v1

    iput-object v1, p0, Lx3/u90;->m:Lx3/f52;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lx3/la0;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/u90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/u90;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lx3/u90;->e:Landroid/content/Context;

    iput-object p2, p0, Lx3/u90;->f:Lx3/la0;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->f:Lx3/ql;

    .line 3
    iget-object v2, p0, Lx3/u90;->c:Lx3/y90;

    invoke-virtual {v1, v2}, Lx3/ql;->b(Lx3/pl;)V

    iget-object v1, p0, Lx3/u90;->b:Ly2/f1;

    iget-object v2, p0, Lx3/u90;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Ly2/f1;->G(Landroid/content/Context;)V

    iget-object v1, p0, Lx3/u90;->e:Landroid/content/Context;

    iget-object v2, p0, Lx3/u90;->f:Lx3/la0;

    .line 5
    invoke-static {v1, v2}, Lx3/y40;->d(Landroid/content/Context;Lx3/la0;)Lx3/z40;

    .line 6
    sget-object v1, Lx3/js;->b:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lx3/gr;

    .line 9
    invoke-direct {v1}, Lx3/gr;-><init>()V

    .line 10
    :goto_0
    iput-object v1, p0, Lx3/u90;->h:Lx3/gr;

    if-eqz v1, :cond_1

    new-instance v1, Lx3/r90;

    invoke-direct {v1, p0}, Lx3/r90;-><init>(Lx3/u90;)V

    .line 11
    invoke-virtual {v1}, Ly2/z;->b()Lx3/f52;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 12
    invoke-static {v1, v2}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object v1, Lx3/cr;->T6:Lx3/rq;

    .line 14
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    new-instance v2, Lx3/s90;

    invoke-direct {v2, p0}, Lx3/s90;-><init>(Lx3/u90;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/u90;->d:Z

    .line 19
    invoke-virtual {p0}, Lx3/u90;->d()Lx3/f52;

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 22
    iget-object p2, p2, Lx3/la0;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u90;->e:Landroid/content/Context;

    iget-object v1, p0, Lx3/u90;->f:Lx3/la0;

    invoke-static {v0, v1}, Lx3/y40;->d(Landroid/content/Context;Lx3/la0;)Lx3/z40;

    move-result-object v0

    sget-object v1, Lx3/xs;->g:Lx3/bs;

    .line 2
    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lx3/z40;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u90;->e:Landroid/content/Context;

    iget-object v1, p0, Lx3/u90;->f:Lx3/la0;

    invoke-static {v0, v1}, Lx3/y40;->d(Landroid/content/Context;Lx3/la0;)Lx3/z40;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->T6:Lx3/rq;

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

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lx3/u90;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
