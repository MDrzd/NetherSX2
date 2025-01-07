.class public final Lx3/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/ye0;

    .line 2
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->q:Lx2/z;

    .line 3
    invoke-interface {p1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iput-object p1, p2, Lx2/z;->c:Lx3/ye0;

    invoke-virtual {p2, v0}, Lx2/z;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string v0, "on_play_store_bind"

    .line 6
    invoke-virtual {p2, p1, v0}, Lx2/z;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "fetch_completed"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_play_store_bind"

    .line 9
    invoke-virtual {p2, v0, p1}, Lx2/z;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
