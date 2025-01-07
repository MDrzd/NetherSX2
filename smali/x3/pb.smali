.class public final Lx3/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lx3/fb;

.field public e:[B

.field public volatile f:Ls2/a;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Z

.field public volatile j:Lx3/q9;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lx3/ua;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/HashMap;

.field public p:Z

.field public q:Lx3/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/pb;->f:Ls2/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx3/pb;->g:Z

    iput-object v0, p0, Lx3/pb;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lx3/pb;->j:Lx3/q9;

    iput-object v0, p0, Lx3/pb;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lx3/pb;->m:Z

    iput-boolean v1, p0, Lx3/pb;->n:Z

    iput-boolean v1, p0, Lx3/pb;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lx3/pb;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lx3/pb;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/pb;->o:Ljava/util/HashMap;

    iget-object v0, p0, Lx3/pb;->q:Lx3/kb;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lx3/kb;

    .line 3
    invoke-direct {v0, p1}, Lx3/kb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/pb;->q:Lx3/kb;

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Lx3/pb;
    .registers 13

    const-string v0, "%s/%s.dex"

    const-string v1, "1664557424545"

    .line 1
    new-instance v2, Lx3/pb;

    invoke-direct {v2, p0}, Lx3/pb;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lx3/nb;

    .line 2
    invoke-direct {p0}, Lx3/nb;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v2, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v2, Lx3/pb;->g:Z

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, v2, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly2/h;

    invoke-direct {v3, v2, p0}, Ly2/h;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v2, Lx3/pb;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v2, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lw2/e3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lw2/e3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lx3/ib; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p1, 0x0

    .line 6
    :try_start_1
    sget-object v3, Lm3/f;->b:Lm3/f;

    .line 7
    iget-object v5, v2, Lx3/pb;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3, v5}, Lm3/f;->a(Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    iput-boolean v5, v2, Lx3/pb;->m:Z

    iget-object v5, v2, Lx3/pb;->a:Landroid/content/Context;

    .line 9
    sget v6, Lm3/f;->a:I

    invoke-virtual {v3, v5, v6}, Lm3/f;->c(Landroid/content/Context;I)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, p1

    .line 10
    :goto_1
    iput-boolean v3, v2, Lx3/pb;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :try_start_2
    invoke-virtual {v2, p1}, Lx3/pb;->d(I)V

    .line 12
    sget-object v3, Lx3/sb;->a:[C

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    if-eqz v3, :cond_5

    .line 14
    sget-object v3, Lx3/cr;->D2:Lx3/rq;

    .line 15
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    :goto_3
    new-instance v3, Lx3/fb;

    const/4 v5, 0x0

    invoke-direct {v3}, Lx3/fb;-><init>()V

    iput-object v3, v2, Lx3/pb;->d:Lx3/fb;
    :try_end_2
    .catch Lx3/ib; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v3, "ocyv6C8QcbvM773uNIAZp2X4LXa0iaH/WiMOnB1xz18="
    :try_end_3
    .catch Lx3/eb; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lx3/ib; {:try_start_3 .. :try_end_3} :catch_6

    .line 21
    :try_start_4
    invoke-static {v3, p1}, Lx3/fa;->b(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 22
    array-length v6, v3

    const/16 v7, 0x20

    if-ne v6, v7, :cond_a

    const/4 v6, 0x4

    const/16 v7, 0x10

    .line 23
    invoke-static {v3, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v6, v7, [B

    .line 24
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v3, p1

    :goto_4
    if-ge v3, v7, :cond_6

    .line 25
    aget-byte v8, v6, v3

    xor-int/lit8 v8, v8, 0x44

    int-to-byte v8, v8

    aput-byte v8, v6, v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lx3/eb; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lx3/ib; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :try_start_5
    iput-object v6, v2, Lx3/pb;->e:[B
    :try_end_5
    .catch Lx3/eb; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lx3/ib; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v3, v2, Lx3/pb;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lx3/pb;->a:Landroid/content/Context;

    const-string v6, "dex"

    .line 27
    invoke-virtual {v3, v6, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    new-instance p0, Lx3/ib;

    .line 29
    invoke-direct {p0}, Lx3/ib;-><init>()V

    throw p0

    :cond_8
    :goto_5
    const-string v6, "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"

    .line 30
    new-instance v7, Ljava/io/File;

    new-array v8, p0, [Ljava/lang/Object;

    aput-object v3, v8, p1

    aput-object v1, v8, v4

    const-string v9, "%s/%s.jar"

    .line 31
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, Lx3/pb;->d:Lx3/fb;

    iget-object v9, v2, Lx3/pb;->e:[B

    .line 33
    invoke-virtual {v8, v9, v6}, Lx3/fb;->b([BLjava/lang/String;)[B

    move-result-object v6

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    array-length v9, v6

    invoke-virtual {v8, v6, p1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 37
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 38
    :cond_9
    invoke-virtual {v2, v3}, Lx3/pb;->g(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lx3/eb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lx3/ib; {:try_start_6 .. :try_end_6} :catch_6

    .line 39
    :try_start_7
    new-instance v6, Ldalvik/system/DexClassLoader;

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lx3/pb;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v6, v8, v9, v5, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v6, v2, Lx3/pb;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :try_start_8
    invoke-static {v7}, Lx3/pb;->h(Ljava/io/File;)V

    .line 42
    invoke-virtual {v2, v3}, Lx3/pb;->f(Ljava/io/File;)V

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v3, p0, p1

    aput-object v1, p0, v4

    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/pb;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lx3/eb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lx3/ib; {:try_start_8 .. :try_end_8} :catch_6

    .line 44
    :try_start_9
    new-instance p0, Lx3/ua;

    invoke-direct {p0, v2}, Lx3/ua;-><init>(Lx3/pb;)V

    iput-object p0, v2, Lx3/pb;->l:Lx3/ua;

    iput-boolean v4, v2, Lx3/pb;->p:Z
    :try_end_9
    .catch Lx3/ib; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catchall_1
    move-exception v5

    .line 45
    :try_start_a
    invoke-static {v7}, Lx3/pb;->h(Ljava/io/File;)V

    .line 46
    invoke-virtual {v2, v3}, Lx3/pb;->f(Ljava/io/File;)V

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v3, p0, p1

    aput-object v1, p0, v4

    .line 47
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/pb;->i(Ljava/lang/String;)V

    .line 48
    throw v5
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lx3/eb; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lx3/ib; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    .line 49
    :try_start_b
    new-instance p1, Lx3/ib;

    .line 50
    invoke-direct {p1, p0}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lx3/ib;

    .line 52
    invoke-direct {p1, p0}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 53
    new-instance p1, Lx3/ib;

    .line 54
    invoke-direct {p1, p0}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 55
    new-instance p1, Lx3/ib;

    .line 56
    invoke-direct {p1, p0}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lx3/ib; {:try_start_b .. :try_end_b} :catch_6

    .line 57
    :cond_a
    :try_start_c
    new-instance p0, Lx3/eb;

    .line 58
    invoke-direct {p0}, Lx3/eb;-><init>()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lx3/eb; {:try_start_c .. :try_end_c} :catch_5
    .catch Lx3/ib; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    .line 59
    :try_start_d
    new-instance p1, Lx3/eb;

    .line 60
    invoke-direct {p1, p0}, Lx3/eb;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lx3/eb; {:try_start_d .. :try_end_d} :catch_5
    .catch Lx3/ib; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    .line 61
    :try_start_e
    new-instance p1, Lx3/ib;

    .line 62
    invoke-direct {p1, p0}, Lx3/ib;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lx3/ib; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_6
    return-object v2
.end method

.method public static final h(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pb"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lx3/pb;->h(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/pb;->l:Lx3/ua;

    if-eqz v0, :cond_0

    sget-object v0, Lx3/ua;->c:Landroid/os/ConditionVariable;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lx3/ua;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/pb;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/cd;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lx3/cd;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lx3/cd;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lx3/cd;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final d(I)V
    .registers 4

    iget-boolean v0, p0, Lx3/pb;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx3/ob;

    invoke-direct {v1, p0, p1}, Lx3/ob;-><init>(Lx3/pb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lx3/pb;->k:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 7

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lx3/pb;->o:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/pb;->o:Ljava/util/HashMap;

    .line 3
    new-instance v2, Lx3/cd;

    invoke-direct {v2, p0, p1, p2, p3}, Lx3/cd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/io/File;)V
    .registers 13

    const-string v0, "test"

    .line 1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1664557424545"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v6, v2, v5

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v7

    .line 6
    new-array p1, p1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lx3/eb; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lx3/eb; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v7, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v3}, Lx3/pb;->h(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lx3/u9;->y()Lx3/t9;

    move-result-object v0

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx3/t9;->m(Lx3/eh2;)Lx3/t9;

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx3/t9;->n(Lx3/eh2;)Lx3/t9;

    iget-object v6, p0, Lx3/pb;->d:Lx3/fb;

    iget-object v7, p0, Lx3/pb;->e:[B

    .line 17
    invoke-virtual {v6, v7, p1}, Lx3/fb;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx3/t9;->k(Lx3/eh2;)Lx3/t9;

    .line 19
    invoke-static {p1}, Lx3/ia;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/t9;->l(Lx3/eh2;)Lx3/t9;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lx3/eb; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/u9;

    invoke-virtual {v0}, Lx3/tg2;->d()[B

    move-result-object v0

    .line 23
    array-length v1, v0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lx3/eb; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    invoke-static {v3}, Lx3/pb;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_0
    move-object p1, v2

    move-object v2, v5

    goto :goto_2

    :catch_4
    :goto_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    if-eqz p1, :cond_5

    .line 29
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_5
    invoke-static {v3}, Lx3/pb;->h(Ljava/io/File;)V

    .line 31
    throw v0

    :catch_7
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-eqz p1, :cond_7

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :catch_9
    :cond_7
    invoke-static {v3}, Lx3/pb;->h(Ljava/io/File;)V

    return-void
.end method

.method public final g(Ljava/io/File;)Z
    .registers 12

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1664557424545"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 6
    invoke-static {v0}, Lx3/pb;->h(Ljava/io/File;)V

    return v3

    :cond_1
    long-to-int v1, v6

    .line 7
    new-array v1, v1, [B

    new-instance v6, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lx3/eb; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_2

    const-string v1, "pb"

    const-string v2, "Cannot read the cache data."

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Lx3/pb;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lx3/eb; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 13
    :cond_2
    :try_start_3
    sget-object v7, Lx3/sh2;->c:Lx3/sh2;

    .line 14
    invoke-static {v1, v7}, Lx3/u9;->A([BLx3/sh2;)Lx3/u9;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lx3/eb; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lx3/u9;->E()Lx3/eh2;

    move-result-object v8

    invoke-virtual {v8}, Lx3/eh2;->j()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1}, Lx3/u9;->C()Lx3/eh2;

    move-result-object v5

    invoke-virtual {v5}, Lx3/eh2;->j()[B

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lx3/u9;->B()Lx3/eh2;

    move-result-object v7

    invoke-virtual {v7}, Lx3/eh2;->j()[B

    move-result-object v7

    invoke-static {v7}, Lx3/ia;->c([B)[B

    move-result-object v7

    .line 18
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v1}, Lx3/u9;->D()Lx3/eh2;

    move-result-object v5

    invoke-virtual {v5}, Lx3/eh2;->j()[B

    move-result-object v5

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lx3/pb;->d:Lx3/fb;

    iget-object v5, p0, Lx3/pb;->e:[B

    new-instance v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lx3/u9;->B()Lx3/eh2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/eh2;->j()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v7}, Lx3/fb;->b([BLjava/lang/String;)[B

    move-result-object v0

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lx3/eb; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lx3/eb; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 26
    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :catch_3
    move-object p1, v1

    goto :goto_2

    .line 27
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lx3/pb;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lx3/eb; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return v3

    :catch_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_7
    :goto_2
    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_5
    if-eqz v0, :cond_6

    .line 29
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 30
    :catch_9
    :cond_6
    throw v1

    :catch_a
    move-object v0, p1

    :goto_4
    if-eqz p1, :cond_7

    .line 31
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_7
    if-eqz v0, :cond_8

    .line 32
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return v3
.end method
