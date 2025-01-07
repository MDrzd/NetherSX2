.class public final synthetic Lx3/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/s00;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/s00;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q00;->a:Lx3/s00;

    iput-object p2, p0, Lx3/q00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget-object v0, p0, Lx3/q00;->a:Lx3/s00;

    iget-object v1, p0, Lx3/q00;->b:Ljava/lang/Object;

    check-cast p1, Lx3/c00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lx3/ex;->j:Lx3/sx;

    new-instance v4, Lx3/r00;

    invoke-direct {v4, v0}, Lx3/r00;-><init>(Lx3/ua0;)V

    invoke-virtual {v3, v2, v4}, Lx3/sx;->a(Ljava/lang/String;Lx3/rx;)V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "args"

    .line 8
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-interface {p1, v1, v3}, Lx3/oz;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
