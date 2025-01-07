.class public final Lx3/r31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/t31;


# direct methods
.method public constructor <init>(Lx3/t31;)V
    .registers 2

    iput-object p1, p0, Lx3/r31;->i:Lx3/t31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/r31;->i:Lx3/t31;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx3/t31;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 3
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->j:Lt3/d;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lx3/r31;->i:Lx3/t31;

    .line 7
    iget-wide v6, v6, Lx3/t31;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lx3/r31;->i:Lx3/t31;

    .line 10
    iget-object v0, v0, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lx3/se;

    invoke-direct {v1, p0, p1}, Lx3/se;-><init>(Lx3/r31;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx3/r31;->i:Lx3/t31;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lx3/t31;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 3
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lx3/r31;->i:Lx3/t31;

    .line 7
    iget-wide v5, v5, Lx3/t31;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lx3/r31;->i:Lx3/t31;

    .line 10
    iget-object p1, p1, Lx3/t31;->e:Lx3/ua0;

    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
