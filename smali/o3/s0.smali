.class public final Lo3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lo3/q0;

.field public final synthetic j:Lo3/t0;


# direct methods
.method public constructor <init>(Lo3/t0;Lo3/q0;)V
    .registers 3

    iput-object p1, p0, Lo3/s0;->j:Lo3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/s0;->i:Lo3/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lo3/s0;->j:Lo3/t0;

    iget-boolean v0, v0, Lo3/t0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo3/s0;->i:Lo3/q0;

    .line 2
    iget-object v0, v0, Lo3/q0;->b:Lm3/b;

    .line 3
    invoke-virtual {v0}, Lm3/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo3/s0;->j:Lo3/t0;

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Lo3/f;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lm3/b;->k:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 7
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lo3/s0;->i:Lo3/q0;

    .line 9
    iget v5, v5, Lo3/q0;->a:I

    .line 10
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0, v2}, Lo3/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lo3/s0;->j:Lo3/t0;

    iget-object v4, v1, Lo3/t0;->m:Lm3/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 13
    iget v5, v0, Lm3/b;->j:I

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v1, v5, v6}, Lm3/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo3/s0;->j:Lo3/t0;

    iget-object v2, v1, Lo3/t0;->m:Lm3/e;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lo3/s0;->j:Lo3/t0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Lo3/f;

    .line 16
    iget v0, v0, Lm3/b;->j:I

    .line 17
    invoke-virtual {v2, v1, v4, v0, v3}, Lm3/e;->i(Landroid/app/Activity;Lo3/f;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 18
    :cond_2
    iget v1, v0, Lm3/b;->j:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 19
    iget-object v0, p0, Lo3/s0;->j:Lo3/t0;

    iget-object v1, v0, Lo3/t0;->m:Lm3/e;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lo3/s0;->j:Lo3/t0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-static {v0, v4}, Lp3/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 28
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 30
    invoke-virtual {v1, v0, v2, v3, v5}, Lm3/e;->g(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    iget-object v0, p0, Lo3/s0;->j:Lo3/t0;

    iget-object v1, v0, Lo3/t0;->m:Lm3/e;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lo3/r0;

    invoke-direct {v3, p0, v2}, Lo3/r0;-><init>(Lo3/s0;Landroid/app/Dialog;)V

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lo3/a0;

    .line 36
    invoke-direct {v2, v3}, Lo3/a0;-><init>(Lo3/r0;)V

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    iput-object v0, v2, Lo3/a0;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lm3/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v3}, Lo3/r0;->a()V

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, v2, Lo3/a0;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v6, v2, Lo3/a0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    iget-object v1, p0, Lo3/s0;->j:Lo3/t0;

    iget-object v2, p0, Lo3/s0;->i:Lo3/q0;

    .line 44
    iget v2, v2, Lo3/q0;->a:I

    .line 45
    invoke-virtual {v1, v0, v2}, Lo3/t0;->h(Lm3/b;I)V

    return-void
.end method
