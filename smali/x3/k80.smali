.class public final Lx3/k80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lx3/k80;


# instance fields
.field public final a:Lt3/a;

.field public final b:Lx3/mn2;

.field public final c:Lx3/mn2;

.field public final d:Lx3/mn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/mn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/i80;

.field public final i:Lx3/tn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/a;Ly2/d1;Lx3/s80;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx3/k80;->a:Lt3/a;

    invoke-static {p1}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/k80;->b:Lx3/mn2;

    .line 3
    invoke-static {p3}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/k80;->c:Lx3/mn2;

    .line 4
    invoke-static {p4}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/k80;->d:Lx3/mn2;

    new-instance v0, Lx3/f80;

    invoke-direct {v0, p1, p3, p4}, Lx3/f80;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 5
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v0

    iput-object v0, p0, Lx3/k80;->e:Lx3/tn2;

    .line 6
    invoke-static {p2}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/k80;->f:Lx3/mn2;

    new-instance v0, Lx3/h80;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lx3/h80;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 7
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p3

    iput-object p3, p0, Lx3/k80;->g:Lx3/tn2;

    new-instance p4, Lx3/i80;

    invoke-direct {p4, p2, p3}, Lx3/i80;-><init>(Lx3/tn2;Lx3/tn2;)V

    iput-object p4, p0, Lx3/k80;->h:Lx3/i80;

    new-instance p2, Lx3/x80;

    invoke-direct {p2, p1, p4, v1}, Lx3/x80;-><init>(Lx3/tn2;Lx3/tn2;I)V

    .line 8
    invoke-static {p2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p1

    iput-object p1, p0, Lx3/k80;->i:Lx3/tn2;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lx3/k80;
    .registers 10

    const-class v0, Lx3/k80;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx3/k80;->j:Lx3/k80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->g:Lx3/u90;

    .line 4
    invoke-virtual {v2}, Lx3/u90;->c()Ly2/d1;

    move-result-object v2

    .line 5
    check-cast v2, Ly2/f1;

    invoke-virtual {v2, p0}, Ly2/f1;->G(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lv2/r;->y:Lx3/s80;

    .line 10
    const-class v4, Landroid/content/Context;

    .line 11
    const-class v4, Lx3/s80;

    .line 12
    invoke-static {v1, v4}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lx3/k80;

    .line 13
    invoke-direct {v4, p0, v3, v2, v1}, Lx3/k80;-><init>(Landroid/content/Context;Lt3/a;Ly2/d1;Lx3/s80;)V

    .line 14
    sput-object v4, Lx3/k80;->j:Lx3/k80;

    .line 15
    iget-object p0, v4, Lx3/k80;->e:Lx3/tn2;

    invoke-interface {p0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/e80;

    .line 16
    invoke-virtual {p0}, Lx3/e80;->a()V

    sget-object p0, Lx3/k80;->j:Lx3/k80;

    .line 17
    invoke-virtual {p0}, Lx3/k80;->a()Lb3/e;

    move-result-object p0

    .line 18
    iget-object p0, p0, Lb3/e;->j:Ljava/lang/Object;

    check-cast p0, Lx3/g80;

    invoke-virtual {p0}, Lx3/g80;->a()V

    .line 19
    sget-object p0, Lx3/k80;->j:Lx3/k80;

    .line 20
    iget-object p0, p0, Lx3/k80;->i:Lx3/tn2;

    invoke-interface {p0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/w80;

    .line 21
    sget-object v1, Lx3/cr;->l0:Lx3/rq;

    .line 22
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 23
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lx3/cr;->m0:Lx3/vq;

    .line 27
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {v2, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 34
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 36
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v3}, Lx3/w80;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lx3/u80;

    invoke-direct {v2, p0, v1}, Lx3/u80;-><init>(Lx3/w80;Ljava/util/Map;)V

    .line 40
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    iget-object v1, p0, Lx3/w80;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 42
    invoke-static {v1, p0}, Lx3/ha0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_3
    sget-object p0, Lx3/k80;->j:Lx3/k80;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lb3/e;
    .registers 4

    new-instance v0, Lb3/e;

    iget-object v1, p0, Lx3/k80;->a:Lt3/a;

    iget-object v2, p0, Lx3/k80;->g:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/g80;

    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
