.class public Lxyz/aethersx2/android/AndroidProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/AndroidProgressCallback$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/ProgressDialog;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    const v2, 0x7f100037

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 8
    iget-object p1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9
    iget-object p1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 10
    iget-object p1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public modalConfirmation(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Lxyz/aethersx2/android/AndroidProgressCallback$a;

    invoke-direct {v0}, Lxyz/aethersx2/android/AndroidProgressCallback$a;-><init>()V

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v2, Ll6/p;

    invoke-direct {v2, p0, p1, v0}, Ll6/p;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;Lxyz/aethersx2/android/AndroidProgressCallback$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-boolean p1, v0, Lxyz/aethersx2/android/AndroidProgressCallback$a;->a:Z

    return p1

    .line 7
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public modalError(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v2, Ll6/n;

    invoke-direct {v2, p0, p1, v0}, Ll6/n;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public modalInformation(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v2, Ll6/o;

    invoke-direct {v2, p0, p1, v0}, Ll6/o;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressRange(I)V
    .registers 5

    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v1, Lf0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf0/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProgressValue(I)V
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v1, Ll6/w;

    invoke-direct {v1, p0, p1}, Ll6/w;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v1, Ll6/y;

    invoke-direct {v1, p0, p1}, Ll6/y;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    new-instance v1, Ll6/x;

    invoke-direct {v1, p0, p1}, Ll6/x;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
