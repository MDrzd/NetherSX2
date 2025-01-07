.class public final Lx3/nn2;
.super Lv2/g;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lv2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lx3/tn2;)Lx3/nn2;
    .registers 5

    .line 1
    iget-object v0, p0, Lv2/g;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "provider"

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lx3/on2;
    .registers 3

    new-instance v0, Lx3/on2;

    iget-object v1, p0, Lv2/g;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lx3/on2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
