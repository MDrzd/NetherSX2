.class public final Lx3/nx1;
.super Lx3/kx1;
.source "SourceFile"


# static fields
.field public static h:Lx3/nx1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PaidV2LifecycleImpl.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv2_id"

    const-string v1, "paidv2_creation_time"

    const-string v2, "PaidV2LifecycleImpl"

    invoke-direct {p0, p1, v0, v1, v2}, Lx3/kx1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)Lx3/nx1;
    .registers 3

    .line 1
    const-class v0, Lx3/nx1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/nx1;->h:Lx3/nx1;

    if-nez v1, :cond_0

    new-instance v1, Lx3/nx1;

    invoke-direct {v1, p0}, Lx3/nx1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx3/nx1;->h:Lx3/nx1;

    :cond_0
    sget-object p0, Lx3/nx1;->h:Lx3/nx1;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    const-class v0, Lx3/nx1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx3/kx1;->f:Lx3/lx1;

    iget-object v2, p0, Lx3/kx1;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lx3/kx1;->d(Z)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
