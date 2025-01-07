.class public final synthetic Lx3/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lx3/n21;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Lx3/os1;

.field public final synthetic l:Lx3/r91;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ly2/n0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/res/Resources;

.field public final synthetic q:Lx2/p;


# direct methods
.method public synthetic constructor <init>(Lx3/n21;Landroid/app/Activity;Lx3/os1;Lx3/r91;Ljava/lang/String;Ly2/n0;Ljava/lang/String;Landroid/content/res/Resources;Lx2/p;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u91;->i:Lx3/n21;

    iput-object p2, p0, Lx3/u91;->j:Landroid/app/Activity;

    iput-object p3, p0, Lx3/u91;->k:Lx3/os1;

    iput-object p4, p0, Lx3/u91;->l:Lx3/r91;

    iput-object p5, p0, Lx3/u91;->m:Ljava/lang/String;

    iput-object p6, p0, Lx3/u91;->n:Ly2/n0;

    iput-object p7, p0, Lx3/u91;->o:Ljava/lang/String;

    iput-object p8, p0, Lx3/u91;->p:Landroid/content/res/Resources;

    iput-object p9, p0, Lx3/u91;->q:Lx2/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 21

    move-object/from16 v1, p0

    .line 1
    iget-object v9, v1, Lx3/u91;->i:Lx3/n21;

    iget-object v10, v1, Lx3/u91;->j:Landroid/app/Activity;

    iget-object v11, v1, Lx3/u91;->k:Lx3/os1;

    iget-object v12, v1, Lx3/u91;->l:Lx3/r91;

    iget-object v13, v1, Lx3/u91;->m:Ljava/lang/String;

    iget-object v0, v1, Lx3/u91;->n:Ly2/n0;

    iget-object v14, v1, Lx3/u91;->o:Ljava/lang/String;

    iget-object v15, v1, Lx3/u91;->p:Landroid/content/res/Resources;

    iget-object v8, v1, Lx3/u91;->q:Lx2/p;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    .line 2
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    .line 3
    invoke-static/range {v2 .. v8}, Lx3/y91;->n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 4
    :goto_0
    :try_start_0
    new-instance v2, Lv3/b;

    invoke-direct {v2, v10}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v2, v14, v13}, Ly2/n0;->zzf(Lv3/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to schedule offline notification poster."

    .line 6
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-virtual {v12, v13}, Lx3/r91;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    .line 8
    invoke-static/range {v2 .. v7}, Lx3/y91;->m4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 10
    invoke-static {v10}, Ly2/m1;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v15, :cond_2

    const-string v2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    const v2, 0x7f100197

    .line 11
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lx3/t91;

    invoke-direct {v3, v1}, Lx3/t91;-><init>(Lx2/p;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v2, Ljava/util/Timer;

    .line 16
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lx3/x91;

    .line 17
    invoke-direct {v3, v0, v2, v1}, Lx3/x91;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lx2/p;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
