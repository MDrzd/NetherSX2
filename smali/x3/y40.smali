.class public final Lx3/y40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/z40;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static o:Lx3/z40;

.field public static p:Lx3/z40;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/WeakHashMap;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lx3/la0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/y40;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/la0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/y40;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lx3/y40;->k:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx3/y40;->l:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx3/y40;->j:Landroid/content/Context;

    iput-object p2, p0, Lx3/y40;->m:Lx3/la0;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lx3/z40;
    .registers 4

    .line 1
    sget-object v0, Lx3/y40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/y40;->o:Lx3/z40;

    if-nez v1, :cond_1

    sget-object v1, Lx3/xs;->e:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx3/cr;->p6:Lx3/rq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lx3/y40;

    .line 5
    invoke-static {}, Lx3/la0;->c()Lx3/la0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lx3/y40;-><init>(Landroid/content/Context;Lx3/la0;)V

    sput-object v1, Lx3/y40;->o:Lx3/z40;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lx3/qz2;

    invoke-direct {p0}, Lx3/qz2;-><init>()V

    sput-object p0, Lx3/y40;->o:Lx3/z40;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lx3/y40;->o:Lx3/z40;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Lx3/la0;)Lx3/z40;
    .registers 6

    .line 1
    sget-object v0, Lx3/y40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/y40;->p:Lx3/z40;

    if-nez v1, :cond_2

    sget-object v1, Lx3/xs;->e:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx3/cr;->p6:Lx3/rq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lx3/y40;

    .line 5
    invoke-direct {v1, p0, p1}, Lx3/y40;-><init>(Landroid/content/Context;Lx3/la0;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lx3/y40;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lx3/y40;->k:Ljava/util/WeakHashMap;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lx3/x40;

    invoke-direct {v2, v1, p1}, Lx3/x40;-><init>(Lx3/y40;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lx3/w40;

    invoke-direct {p1, v1, p0}, Lx3/w40;-><init>(Lx3/y40;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lx3/y40;->p:Lx3/z40;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Lx3/qz2;

    invoke-direct {p0}, Lx3/qz2;-><init>()V

    sput-object p0, Lx3/y40;->p:Lx3/z40;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lx3/y40;->p:Lx3/z40;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lx3/y40;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 20

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    sget-object v2, Lx3/da0;->b:Lx3/jx1;

    .line 2
    sget-object v2, Lx3/xs;->f:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v5, p1

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<filtered>"

    invoke-direct {v9, v10, v11, v11, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    array-length v9, v7

    move v10, v4

    move v12, v10

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v13, v7, v10

    .line 13
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lx3/da0;->l(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_5

    .line 15
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const-string v15, "android."

    .line 17
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "java."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 19
    invoke-direct {v13, v11, v11, v11, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_2

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 23
    :cond_8
    new-instance v7, Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_6
    new-array v6, v4, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    return-void

    .line 26
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static/range {p1 .. p1}, Lx3/y40;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object v6, Lx3/cr;->j7:Lx3/rq;

    .line 29
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 32
    invoke-static/range {p1 .. p1}, Lx3/y40;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SHA-256"

    .line 33
    invoke-static {v6, v7}, Lx3/da0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    const-string v6, ""

    :goto_8
    float-to-double v7, v0

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const/4 v11, 0x0

    cmpl-float v11, v0, v11

    if-lez v11, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v0

    float-to-int v0, v11

    move v11, v0

    goto :goto_9

    :cond_c
    move v11, v3

    :goto_9
    cmpg-double v0, v9, v7

    if-gez v0, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v1, Lx3/y40;->j:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v0

    invoke-virtual {v0}, Lu3/b;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const-string v8, "Error fetching instant app info"

    .line 38
    invoke-static {v8, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_a
    :try_start_1
    iget-object v0, v1, Lx3/y40;->j:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 41
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 42
    :goto_b
    new-instance v8, Landroid/net/Uri$Builder;

    .line 43
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "https"

    .line 44
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 45
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v9, "is_aia"

    invoke-virtual {v8, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "id"

    const-string v9, "gmob-apps-report-exception"

    .line 47
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "os"

    .line 48
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "api"

    .line 50
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    const-string v10, " "

    .line 52
    invoke-static {v8, v10, v9}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    const-string v8, "device"

    .line 53
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v8, v1, Lx3/y40;->m:Lx3/la0;

    iget-object v8, v8, Lx3/la0;->i:Ljava/lang/String;

    const-string v9, "js"

    .line 54
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "appid"

    .line 55
    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "exceptiontype"

    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    .line 57
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-static {}, Lx3/cr;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "eids"

    .line 59
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "exceptionkey"

    move-object/from16 v4, p2

    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cl"

    const-string v4, "496518605"

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "rc"

    const-string v4, "dev"

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sampling_rate"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lx3/xs;->c:Lx3/bs;

    .line 64
    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pb_tm"

    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    sget-object v2, Lm3/f;->b:Lm3/f;

    .line 67
    iget-object v4, v1, Lx3/y40;->j:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lm3/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gmscv"

    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, v1, Lx3/y40;->m:Lx3/la0;

    .line 69
    iget-boolean v2, v2, Lx3/la0;->m:Z

    if-eq v3, v2, :cond_e

    const-string v2, "0"

    goto :goto_d

    :cond_e
    const-string v2, "1"

    :goto_d
    const-string v3, "lite"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "hash"

    .line 71
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lx3/ka0;

    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Lx3/ka0;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lx3/y40;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lo2/s;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Lo2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_10
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 11

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 2
    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 3
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx3/da0;->l(Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v2, v8

    const-class v8, Lx3/y40;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, ""

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lx3/y40;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_2
    return-void
.end method
