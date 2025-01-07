.class public final Lx3/r72;
.super Lx3/oa2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/r72;->b:I

    invoke-direct {p0, p1}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/r72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/ed2;

    .line 2
    new-instance v0, Lx3/r82;

    invoke-virtual {p1}, Lx3/ed2;->C()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/r82;-><init>([B)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Lx3/ne2;

    .line 4
    invoke-virtual {p1}, Lx3/ne2;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lx3/ne2;->C()Lx3/pe2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/pe2;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lx3/ne2;->D()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lx3/ne2;->C()Lx3/pe2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/pe2;->z()Lx3/le2;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lx3/qz2;->i(Lx3/le2;)Lx3/q92;

    .line 9
    invoke-static {v0}, Lx3/qz2;->l(Lx3/le2;)Lx3/op1;

    .line 10
    invoke-static {v0}, Lx3/qz2;->d(Lx3/le2;)Lx3/m92;

    .line 11
    invoke-virtual {v0}, Lx3/le2;->D()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lt3/f;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lx3/ne2;->C()Lx3/pe2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/pe2;->z()Lx3/le2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/le2;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lx3/ne2;->D()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->j()[B

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lx3/ne2;->C()Lx3/pe2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/pe2;->E()Lx3/eh2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/eh2;->j()[B

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lx3/ne2;->C()Lx3/pe2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/pe2;->z()Lx3/le2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/le2;->D()I

    move-result p1

    invoke-static {p1}, Lx3/t92;->e(I)I

    move-result p1

    .line 19
    invoke-static {p1}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v2, v1}, Lx3/bg2;->g(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    .line 20
    invoke-static {p1, v0}, Lx3/bg2;->f(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lx3/bg2;->d(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 22
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {v2, p1}, Lx3/bg2;->c(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    invoke-static {v0}, Lx3/qg2;->a([B)Lx3/qg2;

    .line 24
    invoke-static {v1}, Lx3/qg2;->a([B)Lx3/qg2;

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p1}, Lx3/ne2;->D()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    .line 26
    invoke-static {p1}, Lx3/qz2;->o([B)[B

    move-result-object v0

    .line 27
    invoke-static {p1}, Lx3/qg2;->a([B)Lx3/qg2;

    .line 28
    invoke-static {v0}, Lx3/qg2;->a([B)Lx3/qg2;

    .line 29
    :goto_3
    new-instance p1, Lx3/o92;

    invoke-direct {p1}, Lx3/o92;-><init>()V

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
