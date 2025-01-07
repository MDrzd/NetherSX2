.class public final synthetic Lx3/sh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/th1;


# direct methods
.method public synthetic constructor <init>(Lx3/th1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sh1;->a:Lx3/th1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/sh1;->a:Lx3/th1;

    .line 1
    iget-object v1, v0, Lx3/th1;->b:Lx3/r11;

    iget-object v2, v0, Lx3/th1;->d:Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->f:Ljava/lang/String;

    iget-object v3, v0, Lx3/th1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, Lx3/cr;->i3:Lx3/rq;

    .line 3
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v6, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Lx3/r11;->d:Z

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lx3/r11;->a()V

    :cond_2
    iget-object v4, v1, Lx3/r11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lx3/r11;->e:Lorg/json/JSONObject;

    .line 9
    invoke-static {v1, v2, v3}, Lx3/ia0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v7, v6

    .line 11
    :goto_1
    iget-object v0, v0, Lx3/th1;->b:Lx3/r11;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx3/cr;->j3:Lx3/rq;

    .line 14
    iget-object v2, v5, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lx3/r11;->b:Lorg/json/JSONObject;

    .line 17
    :goto_2
    new-instance v0, Lx3/uh1;

    invoke-direct {v0, v7, v6}, Lx3/uh1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method
