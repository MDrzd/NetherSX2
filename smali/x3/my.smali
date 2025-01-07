.class public final Lx3/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b7;


# instance fields
.field public volatile a:Lx3/by;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/my;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lx3/h7;)Lx3/e7;
    .registers 16

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-virtual {p1}, Lx3/h7;->f()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 3
    new-array v4, v3, [Ljava/lang/String;

    .line 4
    new-array v3, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v6

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/cy;

    .line 8
    iget-object p1, p1, Lx3/h7;->k:Ljava/lang/String;

    .line 9
    invoke-direct {v2, p1, v4, v3}, Lx3/cy;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object v3, p1, Lv2/r;->j:Lt3/d;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 13
    :try_start_0
    new-instance v7, Lx3/ua0;

    .line 14
    invoke-direct {v7}, Lx3/ua0;-><init>()V

    .line 15
    new-instance v9, Lx3/ky;

    invoke-direct {v9, p0, v7}, Lx3/ky;-><init>(Lx3/my;Lx3/ua0;)V

    .line 16
    new-instance v10, Lx3/ly;

    invoke-direct {v10, v7}, Lx3/ly;-><init>(Lx3/ua0;)V

    .line 17
    new-instance v11, Lx3/by;

    iget-object v12, p0, Lx3/my;->b:Landroid/content/Context;

    .line 18
    iget-object v13, p1, Lv2/r;->r:Ly2/p0;

    .line 19
    invoke-virtual {v13}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v12, v13, v9, v10}, Lx3/by;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V

    iput-object v11, p0, Lx3/my;->a:Lx3/by;

    iget-object v9, p0, Lx3/my;->a:Lx3/by;

    .line 20
    invoke-virtual {v9}, Lp3/b;->n()V

    new-instance v9, Lx3/jy;

    invoke-direct {v9, v2}, Lx3/jy;-><init>(Lx3/cy;)V

    .line 21
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 22
    invoke-static {v7, v9, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v7

    .line 23
    sget-object v9, Lx3/cr;->B3:Lx3/sq;

    .line 24
    sget-object v10, Lw2/r;->d:Lw2/r;

    iget-object v10, v10, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v10, v9}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lx3/sa0;->d:Lx3/na0;

    .line 27
    invoke-static {v7, v9, v10, v11, v12}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v7

    new-instance v9, Ly2/d;

    invoke-direct {v9, p0, v8}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v7, v9, v2}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v7, v3

    .line 34
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lx3/a60;

    invoke-direct {p1, v2}, Lx3/a60;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lx3/ey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    iget-boolean v1, p1, Lx3/a60;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lx3/a60;->i:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_1

    const-string p1, "File descriptor is empty, returning null."

    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 37
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p1, Lx3/a60;->i:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [B

    .line 39
    invoke-virtual {v1, v3, v5, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {v1}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 42
    :try_start_2
    invoke-virtual {v1, v3, v5, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p1, Lx3/a60;->j:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-boolean v5, p1, Lx3/a60;->k:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 47
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    invoke-static {v1}, Lt3/g;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object p1, v6

    goto :goto_4

    :goto_2
    invoke-static {v1}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_3
    iget-object p1, p1, Lx3/a60;->j:Landroid/os/Parcelable;

    .line 51
    check-cast p1, Lq3/c;

    .line 52
    :goto_4
    check-cast p1, Lx3/ey;

    if-nez p1, :cond_3

    return-object v6

    :cond_3
    iget-boolean v0, p1, Lx3/ey;->i:Z

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p1, Lx3/ey;->m:[Ljava/lang/String;

    .line 54
    array-length v0, v0

    iget-object v1, p1, Lx3/ey;->n:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 55
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object v0, p1, Lx3/ey;->m:[Ljava/lang/String;

    .line 56
    array-length v1, v0

    if-ge v5, v1, :cond_5

    .line 57
    aget-object v0, v0, v5

    iget-object v1, p1, Lx3/ey;->n:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v6, Lx3/e7;

    iget v8, p1, Lx3/ey;->k:I

    iget-object v9, p1, Lx3/ey;->l:[B

    iget-boolean v12, p1, Lx3/ey;->o:Z

    .line 58
    invoke-static {v10}, Lx3/e7;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lx3/e7;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_6
    return-object v6

    .line 59
    :cond_6
    new-instance v0, Lx3/p7;

    iget-object p1, p1, Lx3/ey;->j:Ljava/lang/String;

    .line 60
    invoke-direct {v0, p1}, Lx3/p7;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 61
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->j:Lt3/d;

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 64
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v5, v3

    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :catch_1
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 70
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v7, v3

    .line 71
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v6
.end method
