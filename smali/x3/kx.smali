.class public final Lx3/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# static fields
.field public static final l:Ljava/util/Map;


# instance fields
.field public final i:Lv2/a;

.field public final j:Lx3/o30;

.field public final k:Lt1/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x6

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lt/a;

    invoke-direct {v3, v1}, Lt/a;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    aget-object v4, v0, v5

    aget-object v6, v2, v5

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    sput-object v0, Lx3/kx;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lv2/a;Lx3/o30;Lt1/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kx;->i:Lv2/a;

    iput-object p2, p0, Lx3/kx;->j:Lx3/o30;

    iput-object p3, p0, Lx3/kx;->k:Lt1/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lx3/ye0;

    const-string v3, "a"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lx3/kx;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x5

    if-eq v3, v9, :cond_43

    if-eq v3, v8, :cond_42

    iget-object v10, v1, Lx3/kx;->i:Lv2/a;

    .line 4
    invoke-virtual {v10}, Lv2/a;->b()Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v3, v6, :cond_14

    const v11, 0x7f1001b9

    const v14, 0x7f1001b8

    if-eq v3, v12, :cond_8

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_43

    if-eq v3, v7, :cond_0

    if-eq v3, v8, :cond_42

    const-string v0, "Unknown MRAID command called."

    .line 5
    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lx3/kx;->j:Lx3/o30;

    .line 6
    invoke-virtual {v0, v6}, Lx3/o30;->j(Z)V

    return-void

    :cond_1
    new-instance v3, Lx3/m30;

    .line 7
    invoke-direct {v3, v2, v0}, Lx3/m30;-><init>(Lx3/ye0;Ljava/util/Map;)V

    .line 8
    iget-object v0, v3, Lx3/m30;->m:Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "Activity context is not available."

    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v4, v2, Lv2/r;->c:Ly2/m1;

    .line 10
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Intent can not be null"

    .line 11
    invoke-static {v4, v5}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_3

    const-string v0, "This feature is not available on the device."

    .line 15
    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object v0, v3, Lx3/m30;->m:Landroid/app/Activity;

    invoke-static {v0}, Ly2/m1;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 18
    invoke-virtual {v2}, Lx3/u90;->a()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v4, 0x7f1001ba

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_5

    const v4, 0x7f1001bb

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, "Accept"

    :goto_2
    new-instance v5, Lx3/k30;

    invoke-direct {v5, v3}, Lx3/k30;-><init>(Lx3/m30;)V

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string v2, "Decline"

    :goto_3
    new-instance v4, Lx3/l30;

    invoke-direct {v4, v3}, Lx3/l30;-><init>(Lx3/m30;)V

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    .line 26
    :cond_8
    new-instance v3, Lx3/r30;

    .line 27
    invoke-direct {v3, v2, v0}, Lx3/r30;-><init>(Lx3/ye0;Ljava/util/Map;)V

    .line 28
    iget-object v2, v3, Lx3/r30;->m:Landroid/app/Activity;

    if-nez v2, :cond_9

    const-string v0, "Activity context is not available"

    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 29
    :cond_9
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v5, v4, Lv2/r;->c:Ly2/m1;

    .line 30
    sget-object v5, Lx3/pq;->a:Lx3/pq;

    invoke-static {v2, v5}, Ly2/u0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    invoke-static {v2}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lu3/b;->a:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v6, v13

    :goto_5
    if-nez v6, :cond_b

    const-string v0, "Feature is not supported by the device."

    .line 33
    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    const-string v2, "iurl"

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "Image url cannot be empty."

    .line 36
    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 37
    :cond_c
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 42
    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    .line 43
    invoke-virtual {v4}, Lx3/u90;->a()Landroid/content/res/Resources;

    move-result-object v4

    .line 44
    iget-object v5, v3, Lx3/r30;->m:Landroid/app/Activity;

    invoke-static {v5}, Ly2/m1;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    if-eqz v4, :cond_e

    const v6, 0x7f1001b6

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    const-string v6, "Save image"

    :goto_6
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_f

    const v6, 0x7f1001b7

    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 47
    :goto_7
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_10

    .line 48
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    const-string v6, "Accept"

    :goto_8
    new-instance v7, Lx3/p30;

    invoke-direct {v7, v3, v0, v2}, Lx3/p30;-><init>(Lx3/r30;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_11

    .line 50
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const-string v0, "Decline"

    :goto_9
    new-instance v2, Lx3/q30;

    invoke-direct {v2, v3}, Lx3/q30;-><init>(Lx3/r30;)V

    .line 51
    invoke-virtual {v5, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_b

    .line 54
    :cond_12
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Image type not recognized: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    goto :goto_b

    .line 56
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid image url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lx3/or;->d(Ljava/lang/String;)V

    :goto_b
    return-void

    .line 58
    :cond_14
    iget-object v2, v1, Lx3/kx;->j:Lx3/o30;

    .line 59
    iget-object v3, v2, Lx3/o30;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v2, Lx3/o30;->v:Landroid/app/Activity;

    if-nez v7, :cond_15

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 60
    monitor-exit v3

    goto/16 :goto_1d

    :cond_15
    iget-object v7, v2, Lx3/o30;->u:Lx3/ye0;

    .line 61
    invoke-interface {v7}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v0, "Webview is not yet available, size is not set."

    .line 62
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 63
    monitor-exit v3

    goto/16 :goto_1d

    :cond_16
    iget-object v7, v2, Lx3/o30;->u:Lx3/ye0;

    .line 64
    invoke-interface {v7}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v7

    invoke-virtual {v7}, Lx3/fg0;->d()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 65
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 66
    monitor-exit v3

    goto/16 :goto_1d

    :cond_17
    iget-object v7, v2, Lx3/o30;->u:Lx3/ye0;

    .line 67
    invoke-interface {v7}, Lx3/ye0;->B0()Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "width"

    .line 68
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 69
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->c:Ly2/m1;

    const-string v7, "width"

    .line 70
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ly2/m1;->j(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lx3/o30;->s:I

    :cond_18
    const-string v7, "height"

    .line 71
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 72
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->c:Ly2/m1;

    const-string v7, "height"

    .line 73
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ly2/m1;->j(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lx3/o30;->p:I

    :cond_19
    const-string v7, "offsetX"

    .line 74
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 75
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->c:Ly2/m1;

    const-string v7, "offsetX"

    .line 76
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ly2/m1;->j(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lx3/o30;->q:I

    :cond_1a
    const-string v7, "offsetY"

    .line 77
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 78
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->c:Ly2/m1;

    const-string v7, "offsetY"

    .line 79
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ly2/m1;->j(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lx3/o30;->r:I

    :cond_1b
    const-string v7, "allowOffscreen"

    .line 80
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "allowOffscreen"

    .line 81
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lx3/o30;->m:Z

    :cond_1c
    const-string v7, "customClosePosition"

    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    iput-object v0, v2, Lx3/o30;->l:Ljava/lang/String;

    :cond_1d
    iget v0, v2, Lx3/o30;->s:I

    if-ltz v0, :cond_3f

    iget v0, v2, Lx3/o30;->p:I

    if-ltz v0, :cond_3f

    iget-object v0, v2, Lx3/o30;->v:Landroid/app/Activity;

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1e

    goto/16 :goto_1c

    .line 86
    :cond_1e
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->c:Ly2/m1;

    .line 87
    iget-object v7, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v7}, Ly2/m1;->r(Landroid/app/Activity;)[I

    move-result-object v7

    .line 88
    iget-object v8, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v8}, Ly2/m1;->n(Landroid/app/Activity;)[I

    move-result-object v8

    aget v14, v7, v13

    aget v7, v7, v6

    iget v15, v2, Lx3/o30;->s:I

    const/4 v11, 0x2

    const/16 v4, 0x32

    if-lt v15, v4, :cond_30

    if-le v15, v14, :cond_1f

    goto/16 :goto_15

    .line 89
    :cond_1f
    iget v5, v2, Lx3/o30;->p:I

    if-lt v5, v4, :cond_2f

    if-le v5, v7, :cond_20

    goto/16 :goto_14

    :cond_20
    if-ne v5, v7, :cond_21

    if-ne v15, v14, :cond_21

    const-string v5, "Cannot resize to a full-screen ad."

    .line 90
    invoke-static {v5}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    iget-boolean v7, v2, Lx3/o30;->m:Z

    if-eqz v7, :cond_2a

    iget-object v7, v2, Lx3/o30;->l:Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v13, "top-center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v6

    goto :goto_d

    :sswitch_1
    const-string v13, "bottom-center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v10

    goto :goto_d

    :sswitch_2
    const-string v13, "bottom-right"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v9

    goto :goto_d

    :sswitch_3
    const-string v13, "bottom-left"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v12

    goto :goto_d

    :sswitch_4
    const-string v13, "top-left"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_d

    :sswitch_5
    const-string v13, "center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v11

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v7, -0x1

    :goto_d
    if-eqz v7, :cond_28

    if-eq v7, v6, :cond_27

    if-eq v7, v11, :cond_26

    if-eq v7, v12, :cond_25

    if-eq v7, v10, :cond_24

    if-eq v7, v9, :cond_23

    :try_start_1
    iget v5, v2, Lx3/o30;->n:I

    iget v7, v2, Lx3/o30;->q:I

    add-int/2addr v5, v7

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, -0x32

    iget v7, v2, Lx3/o30;->o:I

    goto :goto_f

    :cond_23
    iget v7, v2, Lx3/o30;->n:I

    iget v13, v2, Lx3/o30;->q:I

    add-int/2addr v7, v13

    add-int/2addr v7, v15

    add-int/lit8 v7, v7, -0x32

    iget v13, v2, Lx3/o30;->o:I

    goto :goto_e

    :cond_24
    iget v7, v2, Lx3/o30;->n:I

    iget v13, v2, Lx3/o30;->q:I

    add-int/2addr v7, v13

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x19

    iget v13, v2, Lx3/o30;->o:I

    goto :goto_e

    :cond_25
    iget v7, v2, Lx3/o30;->n:I

    iget v13, v2, Lx3/o30;->q:I

    add-int/2addr v7, v13

    iget v13, v2, Lx3/o30;->o:I

    :goto_e
    iget v15, v2, Lx3/o30;->r:I

    add-int/2addr v13, v15

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x32

    goto :goto_10

    :cond_26
    iget v7, v2, Lx3/o30;->n:I

    iget v13, v2, Lx3/o30;->q:I

    add-int/2addr v7, v13

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x19

    iget v13, v2, Lx3/o30;->o:I

    iget v15, v2, Lx3/o30;->r:I

    add-int/2addr v13, v15

    shr-int/2addr v5, v6

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x19

    goto :goto_10

    :cond_27
    iget v5, v2, Lx3/o30;->n:I

    iget v7, v2, Lx3/o30;->q:I

    add-int/2addr v5, v7

    shr-int/lit8 v7, v15, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lx3/o30;->o:I

    goto :goto_f

    :cond_28
    iget v5, v2, Lx3/o30;->n:I

    iget v7, v2, Lx3/o30;->q:I

    add-int/2addr v5, v7

    iget v7, v2, Lx3/o30;->o:I

    :goto_f
    iget v13, v2, Lx3/o30;->r:I

    add-int/2addr v13, v7

    move v7, v5

    :goto_10
    if-ltz v7, :cond_31

    add-int/2addr v7, v4

    if-gt v7, v14, :cond_31

    const/4 v5, 0x0

    aget v7, v8, v5

    if-lt v13, v7, :cond_31

    add-int/2addr v13, v4

    aget v5, v8, v6

    if-le v13, v5, :cond_29

    goto :goto_16

    :cond_29
    new-array v5, v11, [I

    iget v7, v2, Lx3/o30;->n:I

    iget v8, v2, Lx3/o30;->q:I

    add-int/2addr v7, v8

    const/4 v8, 0x0

    aput v7, v5, v8

    iget v7, v2, Lx3/o30;->o:I

    iget v8, v2, Lx3/o30;->r:I

    add-int/2addr v7, v8

    aput v7, v5, v6

    goto :goto_17

    .line 92
    :cond_2a
    iget-object v5, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v5}, Ly2/m1;->r(Landroid/app/Activity;)[I

    move-result-object v5

    .line 93
    iget-object v7, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v7}, Ly2/m1;->n(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v5, v5, v8

    iget v8, v2, Lx3/o30;->n:I

    iget v13, v2, Lx3/o30;->q:I

    add-int/2addr v8, v13

    iget v13, v2, Lx3/o30;->o:I

    iget v14, v2, Lx3/o30;->r:I

    add-int/2addr v13, v14

    if-gez v8, :cond_2b

    const/4 v5, 0x0

    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_2b
    iget v14, v2, Lx3/o30;->s:I

    add-int v15, v8, v14

    if-le v15, v5, :cond_2c

    sub-int/2addr v5, v14

    goto :goto_11

    :cond_2c
    move v5, v8

    goto :goto_11

    :goto_12
    aget v14, v7, v8

    if-ge v13, v14, :cond_2d

    move v13, v14

    goto :goto_13

    :cond_2d
    iget v8, v2, Lx3/o30;->p:I

    add-int v14, v13, v8

    aget v7, v7, v6

    if-le v14, v7, :cond_2e

    sub-int v13, v7, v8

    :cond_2e
    :goto_13
    new-array v7, v11, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    aput v13, v7, v6

    move-object v5, v7

    goto :goto_17

    :cond_2f
    :goto_14
    const-string v5, "Height is too small or too large."

    .line 94
    invoke-static {v5}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    :goto_15
    const-string v5, "Width is too small or too large."

    .line 95
    invoke-static {v5}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_31
    :goto_16
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_32

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 96
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 97
    monitor-exit v3

    goto/16 :goto_1d

    .line 98
    :cond_32
    sget-object v7, Lw2/p;->f:Lw2/p;

    iget-object v7, v7, Lw2/p;->a:Lx3/da0;

    .line 99
    iget-object v7, v2, Lx3/o30;->v:Landroid/app/Activity;

    iget v8, v2, Lx3/o30;->s:I

    invoke-static {v7, v8}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v7

    .line 100
    iget-object v8, v2, Lx3/o30;->v:Landroid/app/Activity;

    iget v13, v2, Lx3/o30;->p:I

    invoke-static {v8, v13}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v8

    iget-object v13, v2, Lx3/o30;->u:Lx3/ye0;

    check-cast v13, Landroid/view/View;

    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_3d

    .line 102
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_3d

    .line 103
    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lx3/o30;->u:Lx3/ye0;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v2, Lx3/o30;->A:Landroid/widget/PopupWindow;

    if-nez v14, :cond_33

    iput-object v13, v2, Lx3/o30;->C:Landroid/view/ViewGroup;

    .line 104
    iget-object v13, v2, Lx3/o30;->u:Lx3/ye0;

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    .line 105
    invoke-virtual {v14, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    check-cast v13, Landroid/view/View;

    const/4 v15, 0x0

    .line 107
    invoke-virtual {v13, v15}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v13, Landroid/widget/ImageView;

    iget-object v15, v2, Lx3/o30;->v:Landroid/app/Activity;

    .line 108
    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lx3/o30;->x:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v13, v2, Lx3/o30;->u:Lx3/ye0;

    .line 110
    invoke-interface {v13}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v13

    iput-object v13, v2, Lx3/o30;->w:Lx3/fg0;

    iget-object v13, v2, Lx3/o30;->C:Landroid/view/ViewGroup;

    iget-object v14, v2, Lx3/o30;->x:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_18

    .line 112
    :cond_33
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->dismiss()V

    .line 113
    :goto_18
    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lx3/o30;->v:Landroid/app/Activity;

    .line 114
    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v2, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    invoke-direct {v14, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v13, v2, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v15, 0x0

    .line 118
    invoke-direct {v14, v13, v7, v8, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v14, v2, Lx3/o30;->A:Landroid/widget/PopupWindow;

    .line 119
    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v13, v2, Lx3/o30;->A:Landroid/widget/PopupWindow;

    .line 120
    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v13, v2, Lx3/o30;->A:Landroid/widget/PopupWindow;

    iget-boolean v14, v2, Lx3/o30;->m:Z

    xor-int/2addr v14, v6

    .line 121
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v13, v2, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lx3/o30;->u:Lx3/ye0;

    check-cast v14, Landroid/view/View;

    const/4 v15, -0x1

    .line 122
    invoke-virtual {v13, v14, v15, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v2, Lx3/o30;->v:Landroid/app/Activity;

    .line 123
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lx3/o30;->y:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    iget-object v14, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v14, v4}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v14

    .line 125
    iget-object v15, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v15, v4}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v13, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lx3/o30;->l:Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_19

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v6

    goto :goto_1a

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v10

    goto :goto_1a

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v9

    goto :goto_1a

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v12

    goto :goto_1a

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x0

    goto :goto_1a

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v11

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v4, -0x1

    :goto_1a
    const/16 v14, 0xa

    const/16 v15, 0x9

    if-eqz v4, :cond_3a

    if-eq v4, v6, :cond_39

    if-eq v4, v11, :cond_38

    const/16 v11, 0xc

    if-eq v4, v12, :cond_37

    if-eq v4, v10, :cond_36

    const/16 v10, 0xb

    if-eq v4, v9, :cond_35

    .line 127
    :try_start_2
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    .line 129
    :cond_35
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    .line 131
    :cond_36
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 132
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    .line 133
    :cond_37
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    :cond_38
    const/16 v4, 0xd

    .line 135
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    .line 136
    :cond_39
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 137
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1b

    .line 138
    :cond_3a
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    :goto_1b
    iget-object v4, v2, Lx3/o30;->y:Landroid/widget/LinearLayout;

    new-instance v9, Lx3/n30;

    invoke-direct {v9, v2}, Lx3/n30;-><init>(Lx3/o30;)V

    .line 141
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lx3/o30;->y:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    .line 142
    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lx3/o30;->y:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lx3/o30;->A:Landroid/widget/PopupWindow;

    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 145
    iget-object v9, v2, Lx3/o30;->v:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v11, v5, v10

    invoke-static {v9, v11}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v9

    .line 146
    iget-object v10, v2, Lx3/o30;->v:Landroid/app/Activity;

    aget v11, v5, v6

    invoke-static {v10, v11}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    .line 147
    invoke-virtual {v4, v0, v11, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v5, v11

    aget v0, v5, v6

    iget-object v0, v2, Lx3/o30;->z:Lt1/r;

    if-eqz v0, :cond_3b

    .line 148
    iget-object v0, v0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/d11;

    .line 149
    iget-object v0, v0, Lx3/d11;->c:Lx3/gr0;

    .line 150
    sget-object v4, Lx3/fr0;->i:Lx3/fr0;

    invoke-virtual {v0, v4}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 151
    :cond_3b
    iget-object v0, v2, Lx3/o30;->u:Lx3/ye0;

    invoke-static {v7, v8}, Lx3/fg0;->b(II)Lx3/fg0;

    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Lx3/ye0;->N0(Lx3/fg0;)V

    const/4 v0, 0x0

    aget v4, v5, v0

    aget v0, v5, v6

    .line 153
    iget-object v5, v2, Lx3/o30;->v:Landroid/app/Activity;

    invoke-static {v5}, Ly2/m1;->n(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v0, v5

    iget v5, v2, Lx3/o30;->s:I

    iget v6, v2, Lx3/o30;->p:I

    .line 154
    invoke-virtual {v2, v4, v0, v5, v6}, Lx3/or;->h(IIII)V

    const-string v0, "resized"

    .line 155
    invoke-virtual {v2, v0}, Lx3/or;->i(Ljava/lang/String;)V

    .line 156
    monitor-exit v3

    goto :goto_1d

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot show popup window: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lx3/o30;->u:Lx3/ye0;

    check-cast v4, Landroid/view/View;

    .line 158
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lx3/o30;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    iget-object v4, v2, Lx3/o30;->x:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lx3/o30;->C:Landroid/view/ViewGroup;

    iget-object v4, v2, Lx3/o30;->u:Lx3/ye0;

    check-cast v4, Landroid/view/View;

    .line 160
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lx3/o30;->u:Lx3/ye0;

    iget-object v2, v2, Lx3/o30;->w:Lx3/fg0;

    .line 161
    invoke-interface {v0, v2}, Lx3/ye0;->N0(Lx3/fg0;)V

    .line 162
    :cond_3c
    monitor-exit v3

    goto :goto_1d

    :cond_3d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 163
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 164
    monitor-exit v3

    goto :goto_1d

    :cond_3e
    :goto_1c
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 165
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 166
    monitor-exit v3

    goto :goto_1d

    :cond_3f
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 167
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 168
    monitor-exit v3

    goto :goto_1d

    :cond_40
    const-string v0, "Cannot resize an expanded banner."

    .line 169
    invoke-virtual {v2, v0}, Lx3/or;->d(Ljava/lang/String;)V

    .line 170
    monitor-exit v3

    :goto_1d
    return-void

    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 172
    :cond_41
    iget-object v0, v1, Lx3/kx;->i:Lv2/a;

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v2}, Lv2/a;->a(Ljava/lang/String;)V

    return-void

    :cond_42
    iget-object v0, v1, Lx3/kx;->k:Lt1/r;

    .line 174
    iget-object v0, v0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/d11;

    .line 175
    iget-object v0, v0, Lx3/d11;->m:Lx3/fs0;

    .line 176
    sget-object v2, Lx3/es0;->i:Lx3/es0;

    invoke-virtual {v0, v2}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void

    :cond_43
    const/16 v4, 0xe

    const-string v3, "forceOrientation"

    .line 177
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "allowOrientationChange"

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, "allowOrientationChange"

    .line 179
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_44
    if-nez v2, :cond_45

    const-string v0, "AdWebView is null"

    .line 180
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_45
    const-string v0, "portrait"

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v4, v8

    goto :goto_1e

    :cond_46
    const-string v0, "landscape"

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    move v4, v7

    goto :goto_1e

    :cond_47
    if-eqz v6, :cond_48

    const/4 v4, -0x1

    .line 183
    :cond_48
    :goto_1e
    invoke-interface {v2, v4}, Lx3/ye0;->y0(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
