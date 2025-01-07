.class public final Lx3/m72;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/vc2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 6

    .line 1
    check-cast p1, Lx3/vc2;

    .line 2
    invoke-static {}, Lx3/tc2;->z()Lx3/sc2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3/vc2;->y()I

    move-result v1

    invoke-static {v1}, Lx3/lg2;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v2, Lx3/tc2;

    invoke-static {v2, v1}, Lx3/tc2;->G(Lx3/tc2;Lx3/eh2;)V

    .line 7
    invoke-virtual {p1}, Lx3/vc2;->C()Lx3/xc2;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v1, Lx3/tc2;

    invoke-static {v1, p1}, Lx3/tc2;->F(Lx3/tc2;Lx3/xc2;)V

    .line 10
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast p1, Lx3/tc2;

    invoke-static {p1}, Lx3/tc2;->E(Lx3/tc2;)V

    .line 12
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/tc2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/vc2;->B(Lx3/eh2;Lx3/sh2;)Lx3/vc2;

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
    invoke-static {v1, v2}, Lx3/n72;->i(II)Lx3/aa2;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lx3/n72;->i(II)Lx3/aa2;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lx3/n72;->i(II)Lx3/aa2;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lx3/n72;->i(II)Lx3/aa2;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lx3/lj2;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/vc2;

    .line 2
    invoke-virtual {p1}, Lx3/vc2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->a(I)V

    .line 3
    invoke-virtual {p1}, Lx3/vc2;->C()Lx3/xc2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/xc2;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lx3/vc2;->C()Lx3/xc2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/xc2;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
