.class public final Lx3/h72;
.super Lx3/oa2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/h72;->b:I

    invoke-direct {p0, p1}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lx3/h72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/nc2;

    .line 2
    new-instance v0, Lx3/qf2;

    .line 3
    invoke-virtual {p1}, Lx3/nc2;->E()Lx3/eh2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/eh2;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Lx3/nc2;->D()Lx3/rc2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/rc2;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lx3/qf2;-><init>([BI)V

    return-object v0

    .line 4
    :goto_0
    check-cast p1, Lx3/yd2;

    .line 5
    invoke-virtual {p1}, Lx3/yd2;->z()Lx3/ud2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx3/ud2;->C()Lx3/ae2;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx3/ae2;->D()I

    move-result v2

    invoke-static {v2}, Lx3/i92;->c(I)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lx3/yd2;->E()Lx3/eh2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/eh2;->j()[B

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lx3/yd2;->F()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    .line 10
    invoke-static {v2}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 12
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lx3/bg2;->c(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 15
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    sget-object p1, Lx3/dg2;->i:Lx3/dg2;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lx3/dg2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 17
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 18
    new-instance v7, Lx3/j92;

    .line 19
    invoke-virtual {v0}, Lx3/ud2;->y()Lx3/qd2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/qd2;->B()Lx3/ue2;

    move-result-object p1

    invoke-direct {v7, p1}, Lx3/j92;-><init>(Lx3/ue2;)V

    new-instance p1, Lx3/zf2;

    .line 20
    invoke-virtual {v1}, Lx3/ae2;->B()Lx3/eh2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/eh2;->j()[B

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lx3/ae2;->E()I

    move-result v1

    invoke-static {v1}, Lx3/i92;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lx3/ud2;->F()I

    move-result v0

    invoke-static {v0}, Lx3/i92;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx3/zf2;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILx3/yf2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
