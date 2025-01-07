.class public final Lx3/y72;
.super Lx3/ba2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/y72;->b:I

    invoke-direct {p0, p1}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 5

    iget v0, p0, Lx3/y72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/hf2;

    .line 2
    invoke-static {}, Lx3/ff2;->z()Lx3/ef2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v1, Lx3/ff2;

    invoke-static {v1, p1}, Lx3/ff2;->E(Lx3/ff2;Lx3/hf2;)V

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast p1, Lx3/ff2;

    invoke-static {p1}, Lx3/ff2;->D(Lx3/ff2;)V

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/ff2;

    return-object p1

    .line 8
    :goto_0
    check-cast p1, Lx3/fe2;

    .line 9
    invoke-static {}, Lx3/ce2;->z()Lx3/be2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v1, Lx3/ce2;

    invoke-static {v1}, Lx3/ce2;->F(Lx3/ce2;)V

    .line 12
    invoke-virtual {p1}, Lx3/fe2;->D()Lx3/he2;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v2, Lx3/ce2;

    invoke-static {v2, v1}, Lx3/ce2;->G(Lx3/ce2;Lx3/he2;)V

    .line 15
    invoke-virtual {p1}, Lx3/fe2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/lg2;->a(I)[B

    move-result-object p1

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 18
    check-cast v1, Lx3/ce2;

    invoke-static {v1, p1}, Lx3/ce2;->H(Lx3/ce2;Lx3/eh2;)V

    .line 19
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/ce2;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    iget v0, p0, Lx3/y72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/hf2;->A(Lx3/eh2;Lx3/sh2;)Lx3/hf2;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 4
    invoke-static {p1, v0}, Lx3/fe2;->C(Lx3/eh2;Lx3/sh2;)Lx3/fe2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 10

    iget v0, p0, Lx3/y72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v3, v4}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 3
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    invoke-static {v1, v2, v3, v5}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 5
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v1, v3, v4}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 7
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3, v5}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v3

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 9
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const/4 v6, 0x6

    .line 10
    invoke-static {v3, v2, v6, v4}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 11
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v2, v6, v5}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 13
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v1, v6, v4}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 15
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3, v1, v6, v5}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v3, v6, v4}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v3, v6, v5}, Lx3/z72;->j(IIII)Lx3/aa2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lx3/lj2;)V
    .registers 4

    iget v0, p0, Lx3/y72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/hf2;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lx3/fe2;

    .line 3
    invoke-virtual {p1}, Lx3/fe2;->y()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3/fe2;->D()Lx3/he2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lx3/z72;->k(Lx3/he2;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
