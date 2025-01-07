.class public final Lx3/qq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rq0;


# instance fields
.field public final i:Ljava/util/HashSet;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:Lx3/y90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/y90;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/qq1;->i:Ljava/util/HashSet;

    iput-object p1, p0, Lx3/qq1;->j:Landroid/content/Context;

    iput-object p2, p0, Lx3/qq1;->k:Lx3/y90;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/qq1;->k:Lx3/y90;

    iget-object v1, p0, Lx3/qq1;->j:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lx3/y90;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lx3/y90;->e:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app"

    iget-object v5, v0, Lx3/y90;->d:Lx3/v90;

    iget-object v6, v0, Lx3/y90;->c:Lx3/w90;

    .line 7
    monitor-enter v6

    :try_start_1
    iget-object v7, v6, Lx3/w90;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    .line 8
    iget-object v8, v5, Lx3/v90;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v5, Lx3/v90;->h:Ly2/d1;

    .line 9
    invoke-interface {v9}, Ly2/d1;->M()Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "session_id"

    iget-object v10, v5, Lx3/v90;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v9, "basets"

    iget-wide v10, v5, Lx3/v90;->b:J

    .line 11
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "currts"

    iget-wide v10, v5, Lx3/v90;->a:J

    .line 12
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "seq_num"

    .line 13
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "preqs"

    iget v9, v5, Lx3/v90;->c:I

    .line 14
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "preqs_in_session"

    iget v9, v5, Lx3/v90;->d:I

    .line 15
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "time_in_session"

    iget-wide v9, v5, Lx3/v90;->e:J

    .line 16
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "pclick"

    iget v9, v5, Lx3/v90;->i:I

    .line 17
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "pimp"

    iget v5, v5, Lx3/v90;->j:I

    .line 18
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "support_transparent_background"

    .line 19
    invoke-static {v1}, Lx3/n60;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "Theme.Translucent"

    const-string v10, "style"

    const-string v11, "android"

    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 21
    invoke-static {v1}, Lx3/ha0;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v10, Landroid/content/ComponentName;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v7, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 25
    invoke-static {v1}, Lx3/ha0;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 26
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 27
    invoke-static {v1}, Lx3/ha0;->f(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lx3/y90;->f:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "slots"

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/o90;

    .line 36
    invoke-virtual {v4}, Lx3/o90;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "ads"

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    monitor-enter p0

    .line 39
    :try_start_5
    iget-object v0, p0, Lx3/qq1;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lx3/qq1;->i:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x90;

    const/4 v0, 0x0

    .line 42
    throw v0

    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 44
    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final declared-synchronized h(Lw2/n2;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p1, Lw2/n2;->i:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lx3/qq1;->k:Lx3/y90;

    iget-object v0, p0, Lx3/qq1;->i:Ljava/util/HashSet;

    .line 2
    iget-object v1, p1, Lx3/y90;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lx3/y90;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
