.class public final Ly2/k1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object p2, Lx3/ga0;->b:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lx3/ga0;->c:Z

    sput-boolean v0, Lx3/ga0;->d:Z

    const-string v0, "Ad debug logging enablement is out of date."

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p1}, Le/a;->g(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
