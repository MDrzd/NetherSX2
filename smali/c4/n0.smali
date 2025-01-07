.class public final Lc4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lc4/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt3/d;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Le3/g;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lc4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "am"

    invoke-static {v0, p2}, Lc4/n0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FA"

    iput-object v1, p0, Lc4/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "FA-Ads"

    .line 2
    iput-object v1, p0, Lc4/n0;->a:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v1, Lt3/d;->a:Lt3/d;

    iput-object v1, p0, Lc4/n0;->b:Lt3/d;

    .line 4
    new-instance v9, Lc4/a0;

    invoke-direct {v9}, Lc4/a0;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lc4/n0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le3/g;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Le3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lc4/n0;->d:Le3/g;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Le4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Le4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v5, "google_app_id"

    const-string v6, "string"

    .line 13
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    :goto_2
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_4

    :try_start_2
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v2

    goto :goto_4

    :catch_1
    move v3, v1

    :goto_4
    if-eqz v3, :cond_3

    goto :goto_5

    .line 16
    :cond_3
    iput-object v5, p0, Lc4/n0;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lc4/n0;->f:Z

    iget-object p1, p0, Lc4/n0;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :catch_2
    :cond_4
    :goto_5
    invoke-static {v0, p2}, Lc4/n0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "fa"

    iput-object v0, p0, Lc4/n0;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lc4/n0;->a:Ljava/lang/String;

    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    xor-int v0, v1, v2

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lc4/n0;->a:Ljava/lang/String;

    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lc4/n0;->g:Ljava/lang/String;

    .line 22
    :cond_8
    :goto_7
    new-instance v0, Lc4/p;

    .line 23
    invoke-direct {v0, p0, p2, p1, p3}, Lc4/p;-><init>(Lc4/n0;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc4/n0;->b(Lc4/e0;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lc4/n0;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_9
    new-instance p2, Lc4/m0;

    invoke-direct {p2, p0}, Lc4/m0;-><init>(Lc4/n0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc4/n0;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lc4/n0;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc4/n0;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lc4/y;

    invoke-direct {p2, p0, p1}, Lc4/y;-><init>(Lc4/n0;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lc4/n0;->b(Lc4/e0;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lc4/n0;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lc4/e0;)V
    .registers 3

    iget-object v0, p0, Lc4/n0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    new-instance v1, Lc4/z;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lc4/z;-><init>(Lc4/n0;Landroid/os/Bundle;Lc4/c;)V

    invoke-virtual {p0, v1}, Lc4/n0;->b(Lc4/e0;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lc4/c;->a(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
