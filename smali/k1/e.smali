.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ag0;
.implements Lx3/kw0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/ux0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk1/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk1/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

.method public final x(Z)V
    .registers 6

    iget-object p1, p0, Lk1/e;->i:Ljava/lang/Object;

    check-cast p1, Lx3/ux0;

    iget-object v0, p0, Lk1/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3/ux0;->b:Lx3/e01;

    .line 4
    invoke-virtual {p1, v1}, Lx3/e01;->b(Ljava/util/Map;)V

    return-void
.end method
