.class public final Lx3/s72;
.super Lx3/ba2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/s72;->b:I

    invoke-direct {p0, p1}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 7

    iget v0, p0, Lx3/s72;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/gd2;

    .line 2
    invoke-static {}, Lx3/ed2;->z()Lx3/dd2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3/gd2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/lg2;->a(I)[B

    move-result-object p1

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/ed2;

    invoke-static {v1, p1}, Lx3/ed2;->E(Lx3/ed2;Lx3/eh2;)V

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast p1, Lx3/ed2;

    invoke-static {p1}, Lx3/ed2;->D(Lx3/ed2;)V

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/ed2;

    return-object p1

    .line 10
    :goto_0
    check-cast p1, Lx3/je2;

    .line 11
    invoke-virtual {p1}, Lx3/je2;->B()Lx3/le2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/le2;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lx3/je2;->B()Lx3/le2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/le2;->D()I

    move-result v0

    invoke-static {v0}, Lx3/t92;->e(I)I

    move-result v0

    .line 14
    invoke-static {v0}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v3}, Lx3/bg2;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    .line 16
    invoke-static {v0}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lx3/bg2;->i(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lx3/qz2;->k()[B

    move-result-object v2

    .line 19
    invoke-static {v2}, Lx3/qz2;->o([B)[B

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {}, Lx3/pe2;->A()Lx3/oe2;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v4, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 22
    check-cast v4, Lx3/pe2;

    invoke-static {v4}, Lx3/pe2;->F(Lx3/pe2;)V

    .line 23
    invoke-virtual {p1}, Lx3/je2;->B()Lx3/le2;

    move-result-object p1

    .line 24
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v4, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 25
    check-cast v4, Lx3/pe2;

    invoke-static {v4, p1}, Lx3/pe2;->G(Lx3/pe2;Lx3/le2;)V

    .line 26
    array-length p1, v0

    invoke-static {v0, v1, p1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 27
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v0, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 28
    check-cast v0, Lx3/pe2;

    invoke-static {v0, p1}, Lx3/pe2;->H(Lx3/pe2;Lx3/eh2;)V

    .line 29
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/pe2;

    .line 30
    invoke-static {}, Lx3/ne2;->z()Lx3/me2;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 32
    check-cast v1, Lx3/ne2;

    invoke-static {v1}, Lx3/ne2;->E(Lx3/ne2;)V

    .line 33
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 34
    check-cast v1, Lx3/ne2;

    invoke-static {v1, p1}, Lx3/ne2;->F(Lx3/ne2;Lx3/pe2;)V

    .line 35
    invoke-static {v2}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 37
    check-cast v1, Lx3/ne2;

    invoke-static {v1, p1}, Lx3/ne2;->G(Lx3/ne2;Lx3/eh2;)V

    .line 38
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/ne2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    iget v0, p0, Lx3/s72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/gd2;->B(Lx3/eh2;Lx3/sh2;)Lx3/gd2;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 4
    invoke-static {p1, v0}, Lx3/je2;->A(Lx3/eh2;Lx3/sh2;)Lx3/je2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 9

    iget v0, p0, Lx3/s72;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x10

    .line 2
    invoke-static {v3, v2}, Lx3/t72;->i(II)Lx3/aa2;

    move-result-object v4

    const-string v5, "AES128_GCM_SIV"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3, v1}, Lx3/t72;->i(II)Lx3/aa2;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    .line 4
    invoke-static {v3, v2}, Lx3/t72;->i(II)Lx3/aa2;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3, v1}, Lx3/t72;->i(II)Lx3/aa2;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v1, v1, v1, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v1, v1, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 11
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 12
    invoke-static {v1, v1, v3, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 13
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v1, v3, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 15
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    invoke-static {v1, v1, v4, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 17
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v1, v4, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v1, v1, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 21
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3, v1, v1, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 23
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3, v1, v3, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 25
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3, v1, v3, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 27
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4, v3, v1, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v4, v3, v1, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 31
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v4, v3, v3, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 33
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v4, v3, v3, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 35
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 36
    invoke-static {v5, v4, v1, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 37
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v5, v4, v1, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 39
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v5, v4, v3, v2}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 41
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v5, v4, v3, v1}, Lx3/r92;->i(IIII)Lx3/aa2;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lx3/lj2;)V
    .registers 3

    iget v0, p0, Lx3/s72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/gd2;

    .line 2
    invoke-virtual {p1}, Lx3/gd2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/ng2;->a(I)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/je2;

    .line 4
    invoke-virtual {p1}, Lx3/je2;->B()Lx3/le2;

    move-result-object p1

    invoke-static {p1}, Lx3/t92;->a(Lx3/le2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
