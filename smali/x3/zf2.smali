.class public final Lx3/zf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a62;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lx3/ka;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lx3/yf2;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx3/zf2;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILx3/yf2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lx3/bg2;->c(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lx3/ka;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx3/ka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx3/zf2;->a:Lx3/ka;

    iput-object p2, p0, Lx3/zf2;->c:[B

    iput-object p3, p0, Lx3/zf2;->b:Ljava/lang/String;

    iput p4, p0, Lx3/zf2;->e:I

    iput-object p5, p0, Lx3/zf2;->d:Lx3/yf2;

    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/zf2;->a:Lx3/ka;

    iget-object v1, p0, Lx3/zf2;->b:Ljava/lang/String;

    iget-object v2, p0, Lx3/zf2;->c:[B

    iget-object v3, p0, Lx3/zf2;->d:Lx3/yf2;

    check-cast v3, Lx3/j92;

    .line 2
    iget v3, v3, Lx3/j92;->b:I

    .line 3
    iget v4, p0, Lx3/zf2;->e:I

    .line 4
    iget-object v5, v0, Lx3/ka;->j:Ljava/lang/Object;

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-static {v5}, Lx3/bg2;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    iget-object v0, v0, Lx3/ka;->j:Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 7
    invoke-static {v5, v0}, Lx3/bg2;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 8
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 9
    invoke-static {v5, v4, v6}, Lx3/bg2;->i(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 10
    invoke-static {v5}, Le6/q0;->h([[B)[B

    move-result-object v0

    .line 11
    sget-object v5, Lx3/dg2;->f:Lx3/dg2;

    invoke-virtual {v5, v1}, Lx3/dg2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Mac;

    .line 12
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    mul-int/lit16 v8, v8, 0xff

    if-gt v3, v8, :cond_8

    if-eqz v2, :cond_1

    .line 13
    array-length v8, v2

    if-nez v8, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v2, v8, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    :goto_1
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 17
    new-array v2, v3, [B

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    invoke-direct {v8, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array v0, v6, [B

    move v1, v6

    .line 19
    :goto_2
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 20
    invoke-virtual {v5, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v0, v7

    .line 21
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 22
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 23
    array-length v8, v0

    add-int v9, v1, v8

    if-ge v9, v3, :cond_2

    .line 24
    invoke-static {v0, v6, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    move v1, v9

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v1

    .line 25
    invoke-static {v0, v6, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v4}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object p2

    .line 27
    invoke-static {v2}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lx3/zf2;->d:Lx3/yf2;

    .line 29
    iget-object v0, v0, Lx3/qg2;->a:[B

    array-length v2, v0

    new-array v3, v2, [B

    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    check-cast v1, Lx3/j92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Lx3/v52;

    iget v4, v1, Lx3/j92;->b:I

    if-ne v2, v4, :cond_7

    iget-object v2, v1, Lx3/j92;->a:Ljava/lang/String;

    .line 32
    sget-object v4, Lx3/b72;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-static {}, Lx3/ad2;->z()Lx3/zc2;

    move-result-object v2

    iget-object v4, v1, Lx3/j92;->c:Lx3/ad2;

    .line 34
    invoke-virtual {v2, v4}, Lx3/ci2;->e(Lx3/gi2;)Lx3/ci2;

    iget v4, v1, Lx3/j92;->b:I

    .line 35
    invoke-static {v3, v6, v4}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 37
    check-cast v4, Lx3/ad2;

    invoke-static {v4, v3}, Lx3/ad2;->E(Lx3/ad2;Lx3/eh2;)V

    .line 38
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/ad2;

    new-instance v3, Lb3/e;

    iget-object v1, v1, Lx3/j92;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2, v0}, Lx3/z62;->e(Ljava/lang/String;Lx3/lj2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/v52;

    invoke-direct {v3, v0}, Lb3/e;-><init>(Lx3/v52;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lx3/j92;->a:Ljava/lang/String;

    sget-object v4, Lx3/b72;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lx3/j92;->e:I

    .line 41
    invoke-static {v3, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v4, v1, Lx3/j92;->e:I

    iget v5, v1, Lx3/j92;->b:I

    .line 42
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 43
    invoke-static {}, Lx3/nc2;->z()Lx3/mc2;

    move-result-object v4

    iget-object v5, v1, Lx3/j92;->d:Lx3/jc2;

    .line 44
    invoke-virtual {v5}, Lx3/jc2;->C()Lx3/nc2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx3/ci2;->e(Lx3/gi2;)Lx3/ci2;

    .line 45
    invoke-static {v2}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object v2

    .line 46
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v5, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 47
    check-cast v5, Lx3/nc2;

    invoke-static {v5, v2}, Lx3/nc2;->H(Lx3/nc2;Lx3/eh2;)V

    .line 48
    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/nc2;

    .line 49
    invoke-static {}, Lx3/ce2;->z()Lx3/be2;

    move-result-object v4

    iget-object v5, v1, Lx3/j92;->d:Lx3/jc2;

    .line 50
    invoke-virtual {v5}, Lx3/jc2;->D()Lx3/ce2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx3/ci2;->e(Lx3/gi2;)Lx3/ci2;

    .line 51
    invoke-static {v3}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object v3

    .line 52
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v5, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 53
    check-cast v5, Lx3/ce2;

    invoke-static {v5, v3}, Lx3/ce2;->H(Lx3/ce2;Lx3/eh2;)V

    .line 54
    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v3

    check-cast v3, Lx3/ce2;

    .line 55
    invoke-static {}, Lx3/jc2;->z()Lx3/ic2;

    move-result-object v4

    iget-object v5, v1, Lx3/j92;->d:Lx3/jc2;

    .line 56
    invoke-virtual {v5}, Lx3/jc2;->y()I

    move-result v5

    .line 57
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v7, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 58
    check-cast v7, Lx3/jc2;

    invoke-static {v7, v5}, Lx3/jc2;->E(Lx3/jc2;I)V

    .line 59
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v5, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 60
    check-cast v5, Lx3/jc2;

    invoke-static {v5, v2}, Lx3/jc2;->F(Lx3/jc2;Lx3/nc2;)V

    .line 61
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v2, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 62
    check-cast v2, Lx3/jc2;

    invoke-static {v2, v3}, Lx3/jc2;->G(Lx3/jc2;Lx3/ce2;)V

    .line 63
    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/jc2;

    new-instance v3, Lb3/e;

    iget-object v1, v1, Lx3/j92;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2, v0}, Lx3/z62;->e(Ljava/lang/String;Lx3/lj2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/v52;

    invoke-direct {v3, v0}, Lb3/e;-><init>(Lx3/v52;)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lx3/j92;->a:Ljava/lang/String;

    .line 65
    sget-object v2, Lx3/v82;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-static {}, Lx3/id2;->z()Lx3/hd2;

    move-result-object v0

    iget-object v2, v1, Lx3/j92;->f:Lx3/id2;

    .line 67
    invoke-virtual {v0, v2}, Lx3/ci2;->e(Lx3/gi2;)Lx3/ci2;

    iget v2, v1, Lx3/j92;->b:I

    .line 68
    invoke-static {v3, v6, v2}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 70
    check-cast v3, Lx3/id2;

    invoke-static {v3, v2}, Lx3/id2;->E(Lx3/id2;Lx3/eh2;)V

    .line 71
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/id2;

    new-instance v3, Lb3/e;

    iget-object v1, v1, Lx3/j92;->a:Ljava/lang/String;

    const-class v2, Lx3/y52;

    .line 72
    invoke-static {v1, v0, v2}, Lx3/z62;->e(Ljava/lang/String;Lx3/lj2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/y52;

    invoke-direct {v3, v0}, Lb3/e;-><init>(Lx3/y52;)V

    .line 73
    :goto_3
    sget-object v0, Lx3/zf2;->f:[B

    .line 74
    iget-object v1, v3, Lb3/e;->i:Ljava/lang/Object;

    check-cast v1, Lx3/v52;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, v0}, Lx3/v52;->a([B[B)[B

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lb3/e;->j:Ljava/lang/Object;

    check-cast v1, Lx3/y52;

    .line 75
    invoke-interface {v1, p1, v0}, Lx3/y52;->b([B[B)[B

    move-result-object p1

    .line 76
    :goto_4
    iget-object p2, p2, Lx3/qg2;->a:[B

    array-length v0, p2

    new-array v1, v0, [B

    invoke-static {p2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length p2, p1

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown DEM key type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Symmetric key has incorrect length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
