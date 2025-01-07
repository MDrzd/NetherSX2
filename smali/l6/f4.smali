.class public final Ll6/f4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public i:Lxyz/aethersx2/android/EmulationActivity;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "EmulationThread"

    const-wide/32 v4, 0x300000

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/f4;->k:Z

    .line 3
    iput-object p1, p0, Ll6/f4;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 4
    iput-object p2, p0, Ll6/f4;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll6/f4;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EmulationThread"

    const-string v2, "Failed to set priority for emulation thread: "

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Ll6/f4;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-object v1, p0, Ll6/f4;->j:Ljava/lang/String;

    iget-object v2, p0, Ll6/f4;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxyz/aethersx2/android/NativeLibrary;->runVMThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EmulationThread"

    const-string v1, "Emulation thread exiting."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-boolean v0, p0, Ll6/f4;->k:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll6/f4;->i:Lxyz/aethersx2/android/EmulationActivity;

    .line 9
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    new-instance v1, Ll6/g3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll6/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
