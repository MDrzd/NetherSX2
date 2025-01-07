.class public final Lx3/f72;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/lc2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 6

    .line 1
    check-cast p1, Lx3/lc2;

    new-instance v0, Lx3/j72;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lx3/j72;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lx3/lc2;->B()Lx3/pc2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx3/i72;->e(Lx3/pc2;)Lx3/nc2;

    move-result-object v0

    new-instance v2, Lx3/z72;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Lx3/z72;-><init>(I)V

    invoke-virtual {v2}, Lx3/z72;->a()Lx3/ba2;

    move-result-object v2

    invoke-virtual {p1}, Lx3/lc2;->C()Lx3/fe2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lx3/ba2;->a(Lx3/lj2;)Lx3/lj2;

    move-result-object p1

    .line 6
    invoke-static {}, Lx3/jc2;->z()Lx3/ic2;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v3, Lx3/jc2;

    invoke-static {v3, v0}, Lx3/jc2;->F(Lx3/jc2;Lx3/nc2;)V

    .line 9
    check-cast p1, Lx3/ce2;

    .line 10
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v0, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v0, Lx3/jc2;

    invoke-static {v0, p1}, Lx3/jc2;->G(Lx3/jc2;Lx3/ce2;)V

    .line 12
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object p1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast p1, Lx3/jc2;

    invoke-static {p1, v1}, Lx3/jc2;->E(Lx3/jc2;I)V

    .line 14
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/jc2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/lc2;->A(Lx3/eh2;Lx3/sh2;)Lx3/lc2;

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
    invoke-static {v1, v1, v2}, Lx3/g72;->i(III)Lx3/aa2;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v1, v3}, Lx3/g72;->i(III)Lx3/aa2;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 6
    invoke-static {v1, v1, v2}, Lx3/g72;->i(III)Lx3/aa2;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3}, Lx3/g72;->i(III)Lx3/aa2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lx3/lj2;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/lc2;

    new-instance v0, Lx3/j72;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lx3/j72;-><init>(I)V

    invoke-virtual {v0}, Lx3/j72;->a()Lx3/ba2;

    invoke-virtual {p1}, Lx3/lc2;->B()Lx3/pc2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/pc2;->y()I

    move-result v1

    invoke-static {v1}, Lx3/ng2;->a(I)V

    .line 4
    invoke-virtual {v0}, Lx3/pc2;->D()Lx3/rc2;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/j72;->j(Lx3/rc2;)V

    .line 6
    new-instance v0, Lx3/z72;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lx3/z72;-><init>(I)V

    invoke-virtual {v0}, Lx3/z72;->a()Lx3/ba2;

    move-result-object v0

    invoke-virtual {p1}, Lx3/lc2;->C()Lx3/fe2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/ba2;->d(Lx3/lj2;)V

    .line 8
    invoke-virtual {p1}, Lx3/lc2;->B()Lx3/pc2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/pc2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/ng2;->a(I)V

    return-void
.end method
