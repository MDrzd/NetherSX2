.class public final synthetic Lx3/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/lc1;

.field public final synthetic b:Lx3/e01;


# direct methods
.method public synthetic constructor <init>(Lx3/lc1;Lx3/e01;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ic1;->a:Lx3/lc1;

    iput-object p2, p0, Lx3/ic1;->b:Lx3/e01;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 5

    iget-object v0, p0, Lx3/ic1;->a:Lx3/lc1;

    iget-object v1, p0, Lx3/ic1;->b:Lx3/e01;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, v0, Lx3/lc1;->d:Lx3/mq1;

    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lx3/mq1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "success"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lx3/e00;

    const-string v0, "process json failed"

    .line 7
    invoke-direct {p1, v0}, Lx3/e00;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
