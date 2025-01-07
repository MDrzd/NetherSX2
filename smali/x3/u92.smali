.class public final Lx3/u92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/q92;


# instance fields
.field public final i:Lx3/op1;

.field public final j:I


# direct methods
.method public constructor <init>(Lx3/op1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u92;->i:Lx3/op1;

    iput p2, p0, Lx3/u92;->j:I

    return-void
.end method

.method public static b(I)Lx3/u92;
    .registers 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lx3/u92;

    new-instance v0, Lx3/op1;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lx3/op1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lx3/u92;-><init>(Lx3/op1;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lx3/u92;

    new-instance v0, Lx3/op1;

    const-string v1, "HmacSha384"

    .line 3
    invoke-direct {v0, v1}, Lx3/op1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lx3/u92;-><init>(Lx3/op1;I)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lx3/u92;

    new-instance v1, Lx3/op1;

    const-string v2, "HmacSha256"

    .line 5
    invoke-direct {v1, v2}, Lx3/op1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lx3/u92;-><init>(Lx3/op1;I)V

    return-object p0
.end method


# virtual methods
.method public final a([B)Landroidx/appcompat/widget/l;
    .registers 9

    .line 1
    iget v0, p0, Lx3/u92;->j:I

    invoke-static {v0}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lx3/bg2;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lx3/u92;->j:I

    .line 2
    invoke-static {v1}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1, p1}, Lx3/bg2;->g(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {v2, v1}, Lx3/bg2;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    iget v2, p0, Lx3/u92;->j:I

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 6
    invoke-static {v2}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lx3/bg2;->i(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [[B

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 7
    invoke-static {v4}, Le6/q0;->h([[B)[B

    move-result-object p1

    .line 8
    iget v4, p0, Lx3/u92;->j:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    sget-object v4, Lx3/t92;->e:[B

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lx3/t92;->d:[B

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lx3/t92;->c:[B

    :goto_0
    new-array v2, v2, [[B

    .line 11
    sget-object v6, Lx3/t92;->m:[B

    aput-object v6, v2, v5

    aput-object v4, v2, v3

    invoke-static {v2}, Le6/q0;->h([[B)[B

    move-result-object v2

    .line 12
    iget-object v3, p0, Lx3/u92;->i:Lx3/op1;

    .line 13
    iget-object v4, v3, Lx3/op1;->a:Ljava/lang/String;

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    .line 14
    invoke-virtual {v3, v1, p1, v2, v4}, Lx3/op1;->a([B[B[BI)[B

    move-result-object p1

    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()[B
    .registers 3

    .line 1
    iget v0, p0, Lx3/u92;->j:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lx3/t92;->e:[B

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lx3/t92;->d:[B

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lx3/t92;->c:[B

    return-object v0
.end method
