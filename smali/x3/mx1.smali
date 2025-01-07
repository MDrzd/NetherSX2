.class public final Lx3/mx1;
.super Lx3/kx1;
.source "SourceFile"


# static fields
.field public static h:Lx3/mx1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PaidV1LifecycleImpl.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv1_id"

    const-string v1, "paidv1_creation_time"

    const-string v2, "PaidV1LifecycleImpl"

    invoke-direct {p0, p1, v0, v1, v2}, Lx3/kx1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)Lx3/mx1;
    .registers 3

    .line 1
    const-class v0, Lx3/mx1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/mx1;->h:Lx3/mx1;

    if-nez v1, :cond_0

    new-instance v1, Lx3/mx1;

    invoke-direct {v1, p0}, Lx3/mx1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx3/mx1;->h:Lx3/mx1;

    :cond_0
    sget-object p0, Lx3/mx1;->h:Lx3/mx1;

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
