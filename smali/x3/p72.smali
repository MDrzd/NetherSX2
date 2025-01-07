.class public final Lx3/p72;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/cd2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 5

    .line 1
    check-cast p1, Lx3/cd2;

    .line 2
    invoke-static {}, Lx3/ad2;->z()Lx3/zc2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3/cd2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/lg2;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/ad2;

    invoke-static {v1, p1}, Lx3/ad2;->E(Lx3/ad2;Lx3/eh2;)V

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast p1, Lx3/ad2;

    invoke-static {p1}, Lx3/ad2;->D(Lx3/ad2;)V

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/ad2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/cd2;->B(Lx3/eh2;Lx3/sh2;)Lx3/cd2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lx3/q72;->i(II)Lx3/aa2;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lx3/q72;->i(II)Lx3/aa2;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lx3/q72;->i(II)Lx3/aa2;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lx3/q72;->i(II)Lx3/aa2;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lx3/lj2;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/cd2;

    .line 2
    invoke-virtual {p1}, Lx3/cd2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/ng2;->a(I)V

    return-void
.end method
