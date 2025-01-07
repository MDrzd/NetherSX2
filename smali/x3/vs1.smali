.class public final Lx3/vs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vs1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/vs1;->b:Ljava/lang/String;

    iget-object p1, p2, Lx3/la0;->i:Ljava/lang/String;

    iput-object p1, p0, Lx3/vs1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 10

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "api_v"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->c:Ly2/m1;

    .line 6
    invoke-static {}, Ly2/m1;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/vs1;->b:Ljava/lang/String;

    const-string v2, "app"

    .line 7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lx3/vs1;->a:Landroid/content/Context;

    invoke-static {v1}, Ly2/m1;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v5, "is_lite_sdk"

    .line 9
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lx3/cr;->b()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lx3/cr;->I5:Lx3/rq;

    .line 11
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v7, v6, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v7, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 15
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->f()Lx3/p90;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lx3/p90;->i:Ljava/util/ArrayList;

    .line 17
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, ","

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/vs1;->c:Ljava/lang/String;

    const-string v1, "sdkVersion"

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx3/cr;->F8:Lx3/rq;

    .line 20
    iget-object v1, v6, Lw2/r;->c:Lx3/br;

    .line 21
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/vs1;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lt3/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v0, "is_bstar"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
