.class public final Lx3/z82;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/sd2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 6

    .line 1
    check-cast p1, Lx3/sd2;

    .line 2
    invoke-virtual {p1}, Lx3/sd2;->B()Lx3/ud2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/ud2;->C()Lx3/ae2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/ae2;->D()I

    move-result v0

    invoke-static {v0}, Lx3/i92;->c(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lx3/bg2;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lx3/yd2;->A()Lx3/xd2;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast v3, Lx3/yd2;

    invoke-static {v3}, Lx3/yd2;->G(Lx3/yd2;)V

    .line 11
    invoke-virtual {p1}, Lx3/sd2;->B()Lx3/ud2;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v3, Lx3/yd2;

    invoke-static {v3, p1}, Lx3/yd2;->H(Lx3/yd2;Lx3/ud2;)V

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 16
    check-cast v3, Lx3/yd2;

    invoke-static {v3, p1}, Lx3/yd2;->I(Lx3/yd2;Lx3/eh2;)V

    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v1, Lx3/yd2;

    invoke-static {v1, p1}, Lx3/yd2;->J(Lx3/yd2;Lx3/eh2;)V

    .line 20
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/yd2;

    .line 21
    invoke-static {}, Lx3/wd2;->z()Lx3/vd2;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 23
    check-cast v2, Lx3/wd2;

    invoke-static {v2}, Lx3/wd2;->E(Lx3/wd2;)V

    .line 24
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 25
    check-cast v2, Lx3/wd2;

    invoke-static {v2, p1}, Lx3/wd2;->F(Lx3/wd2;Lx3/yd2;)V

    .line 26
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v0, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 28
    check-cast v0, Lx3/wd2;

    invoke-static {v0, p1}, Lx3/wd2;->G(Lx3/wd2;Lx3/eh2;)V

    .line 29
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/wd2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/sd2;->A(Lx3/eh2;Lx3/sh2;)Lx3/sd2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    sget-object v3, Lx3/a92;->d:[B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v2, v3, v5}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    .line 6
    invoke-static {v4, v2, v3, v4}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    const/4 v6, 0x4

    .line 9
    invoke-static {v6, v2, v3, v5}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    .line 12
    invoke-static {v6, v2, v3, v4}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v1

    .line 15
    invoke-static {v6, v1, v3, v4}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    .line 18
    invoke-static {v4, v2, v3, v5}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    .line 21
    invoke-static {v4, v2, v3, v4}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    .line 24
    invoke-static {v6, v2, v3, v5}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v2

    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v1

    .line 27
    invoke-static {v6, v1, v3, v4}, Lx3/a92;->i(ILx3/j62;[BI)Lx3/aa2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lx3/lj2;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/sd2;

    .line 2
    invoke-virtual {p1}, Lx3/sd2;->B()Lx3/ud2;

    move-result-object p1

    invoke-static {p1}, Lx3/i92;->a(Lx3/ud2;)V

    return-void
.end method
