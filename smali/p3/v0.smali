.class public final Lp3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lp3/u0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lp3/x0;


# direct methods
.method public constructor <init>(Lp3/x0;Lp3/u0;)V
    .registers 3

    iput-object p1, p0, Lp3/v0;->g:Lp3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/v0;->e:Lp3/u0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp3/v0;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lp3/v0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lp3/v0;->b:I

    iget-object v0, p0, Lp3/v0;->g:Lp3/x0;

    .line 2
    iget-object v1, v0, Lp3/x0;->g:Ls3/a;

    .line 3
    iget-object v2, v0, Lp3/x0;->e:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lp3/v0;->e:Lp3/u0;

    const-string v3, "ConnectionStatusConfig"

    .line 5
    iget-object v4, v0, Lp3/u0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lp3/u0;->d:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lp3/u0;->a:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    .line 6
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lp3/u0;->e:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    .line 8
    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "serviceResponseIntentKey"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    :goto_1
    if-nez v5, :cond_2

    .line 11
    iget-object v4, v0, Lp3/u0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lp3/u0;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp3/u0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    .line 16
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    :goto_3
    move-object v4, v5

    .line 18
    :goto_4
    iget-object v0, p0, Lp3/v0;->e:Lp3/u0;

    .line 19
    iget v6, v0, Lp3/u0;->c:I

    move-object v3, p1

    move-object v5, p0

    move-object v7, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Ls3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lp3/v0;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp3/v0;->g:Lp3/x0;

    .line 22
    iget-object p1, p1, Lp3/x0;->f:Lb4/e;

    .line 23
    iget-object p2, p0, Lp3/v0;->e:Lp3/u0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lp3/v0;->g:Lp3/x0;

    .line 24
    iget-object p2, p2, Lp3/x0;->f:Lb4/e;

    .line 25
    iget-object v0, p0, Lp3/v0;->g:Lp3/x0;

    .line 26
    iget-wide v0, v0, Lp3/x0;->i:J

    .line 27
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lp3/v0;->b:I

    :try_start_1
    iget-object p1, p0, Lp3/v0;->g:Lp3/x0;

    .line 28
    iget-object p2, p1, Lp3/x0;->g:Ls3/a;

    .line 29
    iget-object p1, p1, Lp3/x0;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p2, p1, p0}, Ls3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp3/v0;->g:Lp3/x0;

    .line 2
    iget-object v0, v0, Lp3/x0;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp3/v0;->g:Lp3/x0;

    .line 4
    iget-object v1, v1, Lp3/x0;->f:Lb4/e;

    .line 5
    iget-object v2, p0, Lp3/v0;->e:Lp3/u0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lp3/v0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lp3/v0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lp3/v0;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lp3/v0;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/v0;->g:Lp3/x0;

    .line 2
    iget-object v0, v0, Lp3/x0;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp3/v0;->g:Lp3/x0;

    .line 4
    iget-object v1, v1, Lp3/x0;->f:Lb4/e;

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp3/v0;->e:Lp3/u0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lp3/v0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lp3/v0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lp3/v0;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lp3/v0;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
