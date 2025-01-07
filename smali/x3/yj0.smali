.class public final Lx3/yj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 3
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    iput-object v0, p0, Lx3/yj0;->b:Ly2/f1;

    iput-object p1, p0, Lx3/yj0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 8

    .line 1
    const-class v0, Lx3/mx1;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "gad_idless"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "gad_idless"

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    sget-object v3, Lx3/cr;->m2:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx3/yj0;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lx3/mx1;->f(Landroid/content/Context;)Lx3/mx1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v5}, Lx3/kx1;->d(Z)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 12
    :cond_1
    :goto_0
    sget-object v3, Lx3/cr;->v2:Lx3/rq;

    .line 13
    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx3/yj0;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lx3/mx1;->f(Landroid/content/Context;)Lx3/mx1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3, v2}, Lx3/kx1;->d(Z)V

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3

    .line 19
    :cond_2
    :goto_1
    sget-object v0, Lx3/cr;->n2:Lx3/rq;

    .line 20
    iget-object v3, v4, Lw2/r;->c:Lx3/br;

    .line 21
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/yj0;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lx3/nx1;->f(Landroid/content/Context;)Lx3/nx1;

    move-result-object v0

    invoke-virtual {v0}, Lx3/nx1;->g()V

    sget-object v0, Lx3/cr;->r2:Lx3/rq;

    .line 24
    iget-object v3, v4, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/yj0;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lx3/nx1;->f(Landroid/content/Context;)Lx3/nx1;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lx3/kx1;->f:Lx3/lx1;

    const-string v3, "paidv2_publisher_option"

    invoke-virtual {v0, v3}, Lx3/lx1;->b(Ljava/lang/String;)V

    .line 29
    :cond_3
    sget-object v0, Lx3/cr;->s2:Lx3/rq;

    .line 30
    iget-object v3, v4, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/yj0;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lx3/nx1;->f(Landroid/content/Context;)Lx3/nx1;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lx3/kx1;->f:Lx3/lx1;

    const-string v3, "paidv2_user_option"

    invoke-virtual {v0, v3}, Lx3/lx1;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    const-string v4, "SetAppMeasurementConsentConfig.run"

    .line 36
    invoke-virtual {v3, v0, v4}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    :cond_4
    :goto_2
    sget-object v0, Lx3/cr;->n0:Lx3/rq;

    .line 38
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v4, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/yj0;->b:Ly2/f1;

    .line 41
    invoke-virtual {v0, v1}, Ly2/f1;->n(Z)V

    sget-object v0, Lx3/cr;->X4:Lx3/rq;

    .line 42
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lx3/yj0;->a:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_6
    sget-object p1, Lx3/cr;->j0:Lx3/rq;

    .line 50
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 51
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->y:Lx3/s80;

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lx3/la;

    invoke-direct {v1, v0, v2}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    const-string v0, "setConsent"

    invoke-virtual {p1, v0, v1}, Lx3/s80;->d(Ljava/lang/String;Lx3/r80;)V

    :cond_7
    return-void
.end method
