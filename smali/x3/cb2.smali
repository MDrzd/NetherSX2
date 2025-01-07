.class public final Lx3/cb2;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/ec2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 6

    .line 1
    check-cast p1, Lx3/ec2;

    .line 2
    invoke-static {}, Lx3/cc2;->z()Lx3/bc2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v1, Lx3/cc2;

    invoke-static {v1}, Lx3/cc2;->E(Lx3/cc2;)V

    .line 5
    invoke-virtual {p1}, Lx3/ec2;->y()I

    move-result v1

    invoke-static {v1}, Lx3/lg2;->a(I)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v2, Lx3/cc2;

    invoke-static {v2, v1}, Lx3/cc2;->F(Lx3/cc2;Lx3/eh2;)V

    .line 9
    invoke-virtual {p1}, Lx3/ec2;->C()Lx3/hc2;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v1, Lx3/cc2;

    invoke-static {v1, p1}, Lx3/cc2;->G(Lx3/cc2;Lx3/hc2;)V

    .line 12
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/cc2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/ec2;->B(Lx3/eh2;Lx3/sh2;)Lx3/ec2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx3/aa2;

    .line 2
    invoke-static {}, Lx3/ec2;->z()Lx3/dc2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3/dc2;->k()Lx3/dc2;

    .line 4
    invoke-static {}, Lx3/hc2;->z()Lx3/fc2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/fc2;->k()Lx3/fc2;

    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v3

    check-cast v3, Lx3/hc2;

    invoke-virtual {v2, v3}, Lx3/dc2;->l(Lx3/hc2;)Lx3/dc2;

    .line 5
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/ec2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/aa2;

    .line 7
    invoke-static {}, Lx3/ec2;->z()Lx3/dc2;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lx3/dc2;->k()Lx3/dc2;

    .line 9
    invoke-static {}, Lx3/hc2;->z()Lx3/fc2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/fc2;->k()Lx3/fc2;

    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v4

    check-cast v4, Lx3/hc2;

    invoke-virtual {v2, v4}, Lx3/dc2;->l(Lx3/hc2;)Lx3/dc2;

    .line 10
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/ec2;

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/aa2;

    .line 12
    invoke-static {}, Lx3/ec2;->z()Lx3/dc2;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx3/dc2;->k()Lx3/dc2;

    .line 14
    invoke-static {}, Lx3/hc2;->z()Lx3/fc2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/fc2;->k()Lx3/fc2;

    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v3

    check-cast v3, Lx3/hc2;

    invoke-virtual {v2, v3}, Lx3/dc2;->l(Lx3/hc2;)Lx3/dc2;

    .line 15
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/ec2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/ec2;

    .line 2
    invoke-virtual {p1}, Lx3/ec2;->C()Lx3/hc2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx3/db2;->i(Lx3/hc2;)V

    .line 4
    invoke-virtual {p1}, Lx3/ec2;->y()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
