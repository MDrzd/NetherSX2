.class public final synthetic Lx3/vz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/e01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx3/e01;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vz0;->a:Lx3/e01;

    iput-object p2, p0, Lx3/vz0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/vz0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 8

    iget-object v0, p0, Lx3/vz0;->a:Lx3/e01;

    iget-object v1, p0, Lx3/vz0;->b:Ljava/lang/String;

    iget-object v2, p0, Lx3/vz0;->c:Lorg/json/JSONObject;

    check-cast p1, Lx3/ye0;

    .line 1
    iget-object v0, v0, Lx3/e01;->i:Lx3/sx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lx3/ua0;

    invoke-direct {v3}, Lx3/ua0;-><init>()V

    .line 3
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->c:Ly2/m1;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lx3/qx;

    invoke-direct {v5, v3}, Lx3/qx;-><init>(Lx3/ua0;)V

    .line 5
    invoke-virtual {v0, v4, v5}, Lx3/sx;->a(Ljava/lang/String;Lx3/rx;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 7
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1, v1, v0}, Lx3/oz;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {v3, p1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3
.end method
