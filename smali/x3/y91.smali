.class public final Lx3/y91;
.super Lx3/y30;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx3/n21;

.field public final l:Lx3/ka0;

.field public final m:Lx3/r91;

.field public final n:Lx3/os1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/r91;Lx3/ka0;Lx3/n21;Lx3/os1;)V
    .registers 6

    invoke-direct {p0}, Lx3/y30;-><init>()V

    iput-object p1, p0, Lx3/y91;->j:Landroid/content/Context;

    iput-object p4, p0, Lx3/y91;->k:Lx3/n21;

    iput-object p3, p0, Lx3/y91;->l:Lx3/ka0;

    iput-object p2, p0, Lx3/y91;->m:Lx3/r91;

    iput-object p5, p0, Lx3/y91;->n:Lx3/os1;

    return-void
.end method

.method public static m4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lx3/y91;->n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 1
    sget-object v0, Lx3/cr;->a7:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p5}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v6, p4}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 7
    sget-object p5, Lv2/r;->C:Lv2/r;

    iget-object v0, p5, Lv2/r;->g:Lx3/u90;

    .line 8
    invoke-virtual {v0, p0}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    invoke-virtual {p1, v2, v3}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 10
    iget-object p0, p5, Lv2/r;->j:Lt3/d;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v1, p0}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 15
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p2, p1}, Lx3/os1;->b(Lx3/ns1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {p1}, Lx3/n21;->a()Lx3/m21;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v6, p4}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    const-string p2, "action"

    .line 20
    invoke-virtual {p1, p2, p5}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 21
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p5, p2, Lv2/r;->g:Lx3/u90;

    .line 22
    invoke-virtual {p5, p0}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 23
    :goto_2
    invoke-virtual {p1, v2, v3}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 24
    iget-object p0, p2, Lv2/r;->j:Lt3/d;

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 29
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    goto :goto_3

    .line 31
    :cond_4
    iget-object p0, p1, Lx3/m21;->b:Lx3/n21;

    .line 32
    iget-object p0, p0, Lx3/n21;->a:Lx3/r21;

    .line 33
    iget-object p1, p1, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    iget-object p0, p0, Lx3/s21;->e:Lx3/xs1;

    invoke-virtual {p0, p1}, Lx3/xs1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 35
    new-instance p0, Lx3/s91;

    .line 36
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lx3/s91;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p3, p0}, Lx3/r91;->b(Lx3/s91;)V

    return-void
.end method

.method public static o4(Landroid/app/Activity;Lx2/p;Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->c:Ly2/m1;

    .line 2
    invoke-static {p0}, Ly2/m1;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 4
    invoke-virtual {v0}, Lx3/u90;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    const v2, 0x7f10019a

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    const v3, 0x7f100199

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v0, :cond_2

    const-string v2, "OK"

    goto :goto_2

    :cond_2
    const v2, 0x7f100196

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    .line 10
    new-instance v14, Lx3/u91;

    move-object v2, v14

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lx3/u91;-><init>(Lx3/n21;Landroid/app/Activity;Lx3/os1;Lx3/r91;Ljava/lang/String;Ly2/n0;Ljava/lang/String;Landroid/content/res/Resources;Lx2/p;)V

    .line 11
    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    :cond_3
    const v3, 0x7f100198

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    new-instance v10, Lx3/v91;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lx3/v91;-><init>(Lx3/r91;Ljava/lang/String;Lx3/n21;Landroid/app/Activity;Lx3/os1;Lx2/p;)V

    .line 14
    invoke-virtual {v2, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v9, Lx3/w91;

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lx3/w91;-><init>(Lx3/r91;Ljava/lang/String;Lx3/n21;Landroid/app/Activity;Lx3/os1;Lx2/p;)V

    .line 15
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdService"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lx3/qx1;->a:Landroid/content/ClipData;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v1, "Must set component on Intent."

    invoke-static {p1, v1}, Lx3/j90;->h(ZLjava/lang/Object;)V

    invoke-static {p3, p2}, Lx3/qx1;->a(II)Z

    move-result p1

    const/high16 v1, 0x4000000

    const/high16 v2, 0x44000000    # 512.0f

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lx3/qx1;->a(II)Z

    move-result p1

    xor-int/2addr p1, p2

    const-string p2, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 9
    invoke-static {p1, p2}, Lx3/j90;->h(ZLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2, v1}, Lx3/qx1;->a(II)Z

    move-result p1

    const-string p2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 11
    invoke-static {p1, p2}, Lx3/j90;->h(ZLjava/lang/Object;)V

    .line 12
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v1}, Lx3/qx1;->a(II)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p2, 0x3

    invoke-static {p3, p2}, Lx3/qx1;->a(II)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 p2, 0x9

    invoke-static {p3, p2}, Lx3/qx1;->a(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 p2, 0x5

    invoke-static {p3, p2}, Lx3/qx1;->a(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "*/*"

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/16 p2, 0x11

    invoke-static {p3, p2}, Lx3/qx1;->a(II)Z

    move-result p2

    if-nez p2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lx3/qx1;->a:Landroid/content/ClipData;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 24
    :cond_6
    invoke-static {p0, p3, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D3(Lv3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->e:Ly2/p1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "offline_notification_channel"

    const-string v3, "AdMob Offline Notifications"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v3, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v1, "offline_notification_clicked"

    .line 8
    invoke-static {p1, v1, p3, p2}, Lx3/y91;->p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "offline_notification_dismissed"

    .line 9
    invoke-static {p1, v3, p3, p2}, Lx3/y91;->p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 11
    invoke-virtual {v0}, Lx3/u90;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    new-instance v3, Ld0/p;

    invoke-direct {v3, p1, v2}, Ld0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v2, "View the ad you saved when you were offline"

    goto :goto_0

    :cond_0
    const v2, 0x7f100195

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2}, Ld0/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ld0/p;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "Tap to open ad"

    goto :goto_1

    :cond_1
    const v2, 0x7f100194

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v0}, Ld0/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Ld0/p;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v3}, Ld0/p;->c()Ld0/p;

    .line 18
    iget-object v0, v3, Ld0/p;->o:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    iput-object v1, v3, Ld0/p;->g:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 21
    iget-object v0, v3, Ld0/p;->o:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v10, Ljava/util/HashMap;

    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const p2, 0xd431

    .line 24
    :try_start_0
    invoke-virtual {v3}, Ld0/p;->a()Landroid/app/Notification;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification_not_shown_reason"

    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_2
    move-object v9, p1

    .line 27
    iget-object v4, p0, Lx3/y91;->j:Landroid/content/Context;

    iget-object v5, p0, Lx3/y91;->k:Lx3/n21;

    iget-object v6, p0, Lx3/y91;->n:Lx3/os1;

    iget-object v7, p0, Lx3/y91;->m:Lx3/r91;

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lx3/y91;->n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lx3/y91;->m:Lx3/r91;

    iget-object v1, p0, Lx3/y91;->l:Lx3/ka0;

    new-instance v2, Le3/g;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Le3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lx3/r91;->d(Lx3/wr1;)V

    return-void
.end method

.method public final u0(Landroid/content/Intent;)V
    .registers 16

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v6, Lv2/r;->C:Lv2/r;

    iget-object v6, v6, Lv2/r;->g:Lx3/u90;

    .line 7
    iget-object v7, p0, Lx3/y91;->j:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result v6

    new-instance v12, Ljava/util/HashMap;

    .line 8
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obvs"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "olaih"

    .line 13
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lx3/y91;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 19
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    .line 20
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move p1, v7

    .line 22
    iget-object v6, p0, Lx3/y91;->j:Landroid/content/Context;

    iget-object v7, p0, Lx3/y91;->k:Lx3/n21;

    iget-object v8, p0, Lx3/y91;->n:Lx3/os1;

    iget-object v9, p0, Lx3/y91;->m:Lx3/r91;

    const-string v11, "offline_notification_action"

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lx3/y91;->n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :try_start_1
    iget-object v0, p0, Lx3/y91;->m:Lx3/r91;

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v13, :cond_5

    iget-object p1, p0, Lx3/y91;->m:Lx3/r91;

    iget-object v1, p0, Lx3/y91;->l:Lx3/ka0;

    .line 25
    iget-object p1, p1, Lx3/r91;->j:Lx3/g52;

    new-instance v2, Lx3/o91;

    invoke-direct {v2, v0, v4, v1}, Lx3/o91;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lx3/ka0;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_5
    invoke-static {v0, v4}, Lx3/r91;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-void
.end method
