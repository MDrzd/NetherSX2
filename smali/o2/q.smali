.class public final Lo2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lw2/d2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lo2/q$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw2/d2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo2/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo2/q;->b:Lw2/d2;

    iget-object p1, p0, Lo2/q;->c:Lo2/q$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lo2/q;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lo2/q;->c:Lo2/q$a;

    iget-object v2, p0, Lo2/q;->b:Lw2/d2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_2
    new-instance v3, Lw2/r3;

    .line 4
    invoke-direct {v3, p1}, Lw2/r3;-><init>(Lo2/q$a;)V

    .line 5
    invoke-interface {v2, v3}, Lw2/d2;->k1(Lw2/g2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 6
    invoke-static {v2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
