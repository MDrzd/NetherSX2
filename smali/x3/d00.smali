.class public final Lx3/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/hz;
.implements Lx3/c00;


# instance fields
.field public final i:Lx3/c00;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lx3/c00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d00;->i:Lx3/c00;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx3/d00;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/ir;->k(Lx3/hz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Lx3/fx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/d00;->i:Lx3/c00;

    invoke-interface {v0, p1, p2}, Lx3/c00;->L0(Ljava/lang/String;Lx3/fx;)V

    iget-object v0, p0, Lx3/d00;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lx3/ir;->k(Lx3/hz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 2
    invoke-virtual {v0, p2}, Lx3/da0;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1, p2}, Lx3/ir;->j(Lx3/hz;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/ir;->j(Lx3/hz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx3/d00;->i:Lx3/c00;

    invoke-interface {v0, p1}, Lx3/oz;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Lx3/fx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/d00;->i:Lx3/c00;

    invoke-interface {v0, p1, p2}, Lx3/c00;->v0(Ljava/lang/String;Lx3/fx;)V

    iget-object v0, p0, Lx3/d00;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
