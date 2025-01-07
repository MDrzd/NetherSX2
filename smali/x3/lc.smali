.class public final Lx3/lc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .registers 14

    const-string v2, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    const-string v3, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/lc;->h:Ljava/util/Map;

    iput-object p5, p0, Lx3/lc;->i:Landroid/view/View;

    iput-object p6, p0, Lx3/lc;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lx3/lc;->c(I)J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-virtual {p0, v0}, Lx3/lc;->c(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v3, p0, Lx3/lc;->j:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v3, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-object v3, v3, Lx3/pb;->a:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v4, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v3, v7, v2

    iget-object v1, p0, Lx3/lc;->i:Landroid/view/View;

    aput-object v1, v7, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 5
    aget-wide v3, v1, v5

    iget-object v5, p0, Lx3/lc;->h:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-wide v8, v1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget-wide v7, v1, v0

    iget-object v2, p0, Lx3/lc;->h:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v5, v1, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    .line 10
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v1, Lx3/q9;

    invoke-static {v1, v3, v4}, Lx3/q9;->b0(Lx3/q9;J)V

    .line 12
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    .line 13
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v1, Lx3/q9;

    invoke-static {v1, v7, v8}, Lx3/q9;->c0(Lx3/q9;J)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/lc;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/lc;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
