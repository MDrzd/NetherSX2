.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ly2/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Ly2/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lv3/a;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 3
    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    invoke-static {v0, v2}, La2/j;->d(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, La2/j;->c(Landroid/content/Context;)La2/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lj2/b;

    invoke-direct {v0, p1}, Lj2/b;-><init>(La2/j;)V

    .line 8
    iget-object v1, p1, La2/j;->d:Ll2/a;

    check-cast v1, Ll2/b;

    invoke-virtual {v1, v0}, Ll2/b;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lz1/c$a;

    invoke-direct {v0}, Lz1/c$a;-><init>()V

    sget-object v1, Lz1/j;->j:Lz1/j;

    .line 10
    iput-object v1, v0, Lz1/c$a;->a:Lz1/j;

    .line 11
    new-instance v1, Lz1/c;

    invoke-direct {v1, v0}, Lz1/c;-><init>(Lz1/c$a;)V

    .line 12
    new-instance v0, Lz1/k$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v2}, Lz1/k$a;-><init>(Ljava/lang/Class;)V

    .line 13
    iget-object v2, v0, Lz1/p$a;->b:Li2/p;

    iput-object v1, v2, Li2/p;->j:Lz1/c;

    const-string v1, "offline_ping_sender_work"

    .line 14
    invoke-virtual {v0, v1}, Lz1/p$a;->a(Ljava/lang/String;)Lz1/p$a;

    move-result-object v0

    check-cast v0, Lz1/k$a;

    .line 15
    invoke-virtual {v0}, Lz1/p$a;->b()Lz1/p;

    move-result-object v0

    check-cast v0, Lz1/k;

    .line 16
    invoke-virtual {p1, v0}, Lz1/o;->b(Lz1/p;)Lz1/l;

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    .line 17
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lv3/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 3
    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    invoke-static {v0, v2}, La2/j;->d(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Lz1/c$a;

    invoke-direct {v0}, Lz1/c$a;-><init>()V

    sget-object v1, Lz1/j;->j:Lz1/j;

    .line 6
    iput-object v1, v0, Lz1/c$a;->a:Lz1/j;

    .line 7
    new-instance v1, Lz1/c;

    invoke-direct {v1, v0}, Lz1/c;-><init>(Lz1/c$a;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uri"

    .line 9
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/work/b;

    invoke-direct {p2, v0}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 12
    new-instance p3, Lz1/k$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Lz1/k$a;-><init>(Ljava/lang/Class;)V

    .line 13
    iget-object v0, p3, Lz1/p$a;->b:Li2/p;

    iput-object v1, v0, Li2/p;->j:Lz1/c;

    .line 14
    iput-object p2, v0, Li2/p;->e:Landroidx/work/b;

    const-string p2, "offline_notification_work"

    .line 15
    invoke-virtual {p3, p2}, Lz1/p$a;->a(Ljava/lang/String;)Lz1/p$a;

    move-result-object p2

    check-cast p2, Lz1/k$a;

    .line 16
    invoke-virtual {p2}, Lz1/p$a;->b()Lz1/p;

    move-result-object p2

    check-cast p2, Lz1/k;

    .line 17
    :try_start_1
    invoke-static {p1}, La2/j;->c(Landroid/content/Context;)La2/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-virtual {p1, p2}, Lz1/o;->b(Lz1/p;)Lz1/l;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    .line 19
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
