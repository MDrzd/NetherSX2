.class public final synthetic Lx3/pk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/qk1;


# direct methods
.method public synthetic constructor <init>(Lx3/qk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pk1;->a:Lx3/qk1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/pk1;->a:Lx3/qk1;

    .line 1
    iget-object v2, v1, Lx3/qk1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "geo:0,0?q=donuts"

    .line 3
    invoke-static {v2, v4}, Lx3/qk1;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const-string v4, "http://www.google.com"

    .line 4
    invoke-static {v2, v4}, Lx3/qk1;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v6

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 6
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->c:Ly2/m1;

    .line 7
    sget-object v4, Lw2/p;->f:Lw2/p;

    iget-object v4, v4, Lw2/p;->a:Lx3/da0;

    .line 8
    invoke-static {}, Lx3/da0;->n()Z

    move-result v11

    iget-object v4, v1, Lx3/qk1;->b:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lt3/e;->b(Landroid/content/Context;)Z

    move-result v12

    iget-object v4, v1, Lx3/qk1;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lt3/e;->e(Landroid/content/Context;)Z

    move-result v13

    .line 11
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v3

    move v4, v6

    .line 14
    :goto_2
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lx3/qk1;->b:Landroid/content/Context;

    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 16
    invoke-static {v2, v4}, Lx3/qk1;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v7, "."

    const/16 v16, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    :try_start_0
    invoke-static {v3}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v3

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lu3/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    move-object/from16 v3, v16

    .line 20
    :goto_4
    iget-object v4, v1, Lx3/qk1;->b:Landroid/content/Context;

    .line 21
    :try_start_1
    invoke-static {v4}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v4

    const-string v5, "com.android.vending"

    const/16 v6, 0x80

    .line 22
    invoke-virtual {v4, v5, v6}, Lu3/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_6
    move-object/from16 v4, v16

    :goto_5
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v5, v1, Lx3/qk1;->b:Landroid/content/Context;

    .line 24
    new-instance v6, Landroid/content/Intent;

    const-string v7, "http://www.example.com"

    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    const/high16 v0, 0x10000

    .line 27
    invoke-virtual {v2, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    const/4 v2, 0x0

    .line 28
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    move-object/from16 v16, v0

    .line 30
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Le6/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 34
    :goto_7
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 35
    new-instance v2, Landroid/os/StatFs;

    .line 36
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    const-wide/16 v19, 0x400

    div-long v19, v5, v19

    .line 38
    sget-object v2, Lx3/cr;->G8:Lx3/rq;

    .line 39
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 40
    invoke-virtual {v5, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lx3/qk1;->b:Landroid/content/Context;

    invoke-static {v1}, Lt3/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v21, 0x1

    goto :goto_8

    :cond_9
    const/16 v21, 0x0

    :goto_8
    new-instance v1, Lx3/ok1;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v7, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v0

    invoke-direct/range {v7 .. v21}, Lx3/ok1;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-object v1
.end method
