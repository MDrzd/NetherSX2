.class public final Lx3/y81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qu0;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lx3/y81;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/y81;->a:Landroid/os/Handler;

    return-void
.end method

.method public static g()Lx3/i81;
    .registers 3

    .line 1
    sget-object v0, Lx3/y81;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx3/i81;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx3/i81;-><init>(Le6/s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/i81;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)Lx3/yt0;
    .registers 4

    .line 1
    invoke-static {}, Lx3/y81;->g()Lx3/i81;

    move-result-object v0

    iget-object v1, p0, Lx3/y81;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/i81;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)Lx3/yt0;
    .registers 5

    .line 1
    invoke-static {}, Lx3/y81;->g()Lx3/i81;

    move-result-object v0

    iget-object v1, p0, Lx3/y81;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/i81;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lx3/y81;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Lx3/y81;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .registers 3

    iget-object v0, p0, Lx3/y81;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final f(Lx3/yt0;)Z
    .registers 4

    iget-object v0, p0, Lx3/y81;->a:Landroid/os/Handler;

    check-cast p1, Lx3/i81;

    .line 1
    iget-object v1, p1, Lx3/i81;->a:Landroid/os/Message;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lx3/i81;->b()V

    return v0
.end method
