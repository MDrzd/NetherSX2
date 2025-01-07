.class public final Lx3/a92;
.super Lx3/pa2;
.source "SourceFile"


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx3/a92;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/oa2;

    new-instance v1, Lx3/y82;

    invoke-direct {v1}, Lx3/y82;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lx3/wd2;

    invoke-direct {p0, v1, v0}, Lx3/pa2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method

.method public static i(ILx3/j62;[BI)Lx3/aa2;
    .registers 11

    .line 1
    new-instance v0, Lx3/aa2;

    invoke-static {}, Lx3/sd2;->y()Lx3/rd2;

    move-result-object v1

    .line 2
    invoke-static {}, Lx3/ae2;->y()Lx3/zd2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/ae2;

    invoke-static {v3}, Lx3/ae2;->F(Lx3/ae2;)V

    .line 5
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v3, Lx3/ae2;

    invoke-static {v3}, Lx3/ae2;->G(Lx3/ae2;)V

    .line 7
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v3, Lx3/ae2;

    invoke-static {v3, p2}, Lx3/ae2;->C(Lx3/ae2;Lx3/eh2;)V

    .line 10
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p2

    check-cast p2, Lx3/ae2;

    .line 11
    invoke-static {}, Lx3/ue2;->y()Lx3/te2;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lx3/j62;->a:Lx3/ue2;

    invoke-virtual {v3}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v4, Lx3/ue2;

    invoke-static {v4, v3}, Lx3/ue2;->E(Lx3/ue2;Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Lx3/j62;->a:Lx3/ue2;

    invoke-virtual {v3}, Lx3/ue2;->C()Lx3/eh2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/eh2;->j()[B

    move-result-object v3

    .line 16
    invoke-static {v3}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v4, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 18
    check-cast v4, Lx3/ue2;

    invoke-static {v4, v3}, Lx3/ue2;->F(Lx3/ue2;Lx3/eh2;)V

    .line 19
    iget-object p1, p1, Lx3/j62;->a:Lx3/ue2;

    invoke-virtual {p1}, Lx3/ue2;->B()I

    move-result p1

    .line 20
    invoke-static {p1}, Lu/g;->b(I)I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v5, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v6

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_6

    if-eq p1, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v4

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object p1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 23
    check-cast p1, Lx3/ue2;

    invoke-static {p1, v3}, Lx3/ue2;->G(Lx3/ue2;I)V

    .line 24
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/ue2;

    .line 25
    invoke-static {}, Lx3/qd2;->y()Lx3/pd2;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 27
    check-cast v3, Lx3/qd2;

    invoke-static {v3, p1}, Lx3/qd2;->C(Lx3/qd2;Lx3/ue2;)V

    .line 28
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/qd2;

    .line 29
    invoke-static {}, Lx3/ud2;->z()Lx3/td2;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v3, Lx3/ud2;

    invoke-static {v3, p2}, Lx3/ud2;->D(Lx3/ud2;Lx3/ae2;)V

    .line 32
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object p2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 33
    check-cast p2, Lx3/ud2;

    invoke-static {p2, p1}, Lx3/ud2;->E(Lx3/ud2;Lx3/qd2;)V

    .line 34
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object p1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 35
    check-cast p1, Lx3/ud2;

    invoke-static {p1, p0}, Lx3/ud2;->G(Lx3/ud2;I)V

    .line 36
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/ud2;

    .line 37
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 38
    check-cast p1, Lx3/sd2;

    invoke-static {p1, p0}, Lx3/sd2;->C(Lx3/sd2;Lx3/ud2;)V

    .line 39
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/sd2;

    invoke-direct {v0, p0, p3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 2

    new-instance v0, Lx3/z82;

    invoke-direct {v0}, Lx3/z82;-><init>()V

    return-object v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final c(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/wd2;->B(Lx3/eh2;Lx3/sh2;)Lx3/wd2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/wd2;

    .line 2
    invoke-virtual {p1}, Lx3/wd2;->D()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3/wd2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 4
    invoke-virtual {p1}, Lx3/wd2;->C()Lx3/yd2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/yd2;->z()Lx3/ud2;

    move-result-object p1

    invoke-static {p1}, Lx3/i92;->a(Lx3/ud2;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
