.class public final Lx3/hv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oq0;
.implements Lx3/ot0;


# instance fields
.field public final i:Lx3/l80;

.field public final j:Landroid/content/Context;

.field public final k:Lx3/s80;

.field public final l:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public final n:Lx3/vn;


# direct methods
.method public constructor <init>(Lx3/l80;Landroid/content/Context;Lx3/s80;Landroid/view/View;Lx3/vn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hv0;->i:Lx3/l80;

    iput-object p2, p0, Lx3/hv0;->j:Landroid/content/Context;

    iput-object p3, p0, Lx3/hv0;->k:Lx3/s80;

    iput-object p4, p0, Lx3/hv0;->l:Landroid/view/View;

    iput-object p5, p0, Lx3/hv0;->n:Lx3/vn;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/hv0;->n:Lx3/vn;

    sget-object v1, Lx3/vn;->t:Lx3/vn;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/hv0;->k:Lx3/s80;

    iget-object v1, p0, Lx3/hv0;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, ""

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v1, "getCurrentScreenNameOrScreenClass"

    const-string v2, ""

    .line 4
    iget-object v4, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/hg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    iget-object v5, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/hg0;

    .line 6
    invoke-interface {v5}, Lx3/hg0;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    invoke-interface {v5}, Lx3/hg0;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 8
    :goto_0
    :try_start_2
    monitor-exit v4

    goto :goto_1

    .line 9
    :catch_0
    invoke-virtual {v0, v1, v3}, Lx3/s80;->c(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    monitor-exit v4

    :cond_4
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 12
    iget-object v4, v0, Lx3/s80;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v5}, Lx3/s80;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, ""

    goto :goto_1

    :cond_6
    :try_start_3
    const-string v2, "getCurrentScreenName"

    .line 14
    invoke-virtual {v0, v1, v2}, Lx3/s80;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, v0, Lx3/s80;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "getCurrentScreenClass"

    .line 16
    invoke-virtual {v0, v1, v2}, Lx3/s80;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, v0, Lx3/s80;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_4

    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "getCurrentScreenName"

    .line 18
    invoke-virtual {v0, v1, v3}, Lx3/s80;->c(Ljava/lang/String;Z)V

    const-string v0, ""

    .line 19
    :goto_1
    iput-object v0, p0, Lx3/hv0;->m:Ljava/lang/String;

    iget-object v1, p0, Lx3/hv0;->n:Lx3/vn;

    sget-object v2, Lx3/vn;->q:Lx3/vn;

    if-ne v1, v2, :cond_8

    const-string v1, "/Rewarded"

    goto :goto_2

    :cond_8
    const-string v1, "/Interstitial"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/hv0;->m:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lx3/hv0;->i:Lx3/l80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/l80;->a(Z)V

    return-void
.end method

.method public final o()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/hv0;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lx3/hv0;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/hv0;->k:Lx3/s80;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lx3/hv0;->m:Ljava/lang/String;

    .line 2
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lx3/zk;

    invoke-direct {v4, v0, v3}, Lx3/zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "setScreenName"

    .line 5
    invoke-virtual {v2, v0, v4}, Lx3/s80;->d(Ljava/lang/String;Lx3/r80;)V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lx3/s80;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v2, v0, v6, v5, v7}, Lx3/s80;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lx3/s80;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "setCurrentScreen"

    .line 7
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, Landroid/app/Activity;

    aput-object v11, v6, v7

    aput-object v4, v6, v1

    aput-object v4, v6, v9

    .line 9
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v4, v2, Lx3/s80;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {v2, v8, v7}, Lx3/s80;->c(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 12
    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v2, Lx3/s80;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v7

    aput-object v3, v10, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 14
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    invoke-virtual {v2, v8, v7}, Lx3/s80;->c(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lx3/hv0;->i:Lx3/l80;

    .line 17
    invoke-virtual {v0, v1}, Lx3/l80;->a(Z)V

    return-void
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object p2, p0, Lx3/hv0;->k:Lx3/s80;

    iget-object p3, p0, Lx3/hv0;->j:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lx3/hv0;->k:Lx3/s80;

    iget-object v1, p0, Lx3/hv0;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lx3/s80;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lx3/hv0;->i:Lx3/l80;

    .line 3
    iget-object v3, p2, Lx3/l80;->k:Ljava/lang/String;

    .line 4
    move-object p2, p1

    check-cast p2, Lx3/m60;

    .line 5
    iget-object v4, p2, Lx3/m60;->i:Ljava/lang/String;

    .line 6
    check-cast p1, Lx3/m60;

    .line 7
    iget v5, p1, Lx3/m60;->j:I

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx3/s80;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 9
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
