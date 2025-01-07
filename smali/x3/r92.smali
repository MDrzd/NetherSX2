.class public final Lx3/r92;
.super Lx3/pa2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Lx3/oa2;

    new-instance v2, Lx3/r72;

    const-class v3, Lx3/z52;

    invoke-direct {v2, v3, v0}, Lx3/r72;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lx3/ne2;

    invoke-direct {p0, v0, v1}, Lx3/pa2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method

.method public static i(IIII)Lx3/aa2;
    .registers 6

    .line 1
    invoke-static {}, Lx3/le2;->y()Lx3/ke2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v1, Lx3/le2;

    invoke-static {v1, p0}, Lx3/le2;->E(Lx3/le2;I)V

    .line 4
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 5
    check-cast p0, Lx3/le2;

    invoke-static {p0, p1}, Lx3/le2;->F(Lx3/le2;I)V

    .line 6
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 7
    check-cast p0, Lx3/le2;

    invoke-static {p0, p2}, Lx3/le2;->G(Lx3/le2;I)V

    .line 8
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/le2;

    new-instance p1, Lx3/aa2;

    .line 9
    invoke-static {}, Lx3/je2;->y()Lx3/ie2;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lx3/ci2;->i()V

    iget-object v0, p2, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v0, Lx3/je2;

    invoke-static {v0, p0}, Lx3/je2;->C(Lx3/je2;Lx3/le2;)V

    .line 12
    invoke-virtual {p2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/je2;

    invoke-direct {p1, p0, p3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 4

    new-instance v0, Lx3/s72;

    const-class v1, Lx3/je2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3/s72;-><init>(Ljava/lang/Class;I)V

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
    invoke-static {p1, v0}, Lx3/ne2;->B(Lx3/eh2;Lx3/sh2;)Lx3/ne2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/ne2;

    .line 2
    invoke-virtual {p1}, Lx3/ne2;->D()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lx3/ne2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3/ne2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 5
    invoke-virtual {p1}, Lx3/ne2;->C()Lx3/pe2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/pe2;->z()Lx3/le2;

    move-result-object p1

    invoke-static {p1}, Lx3/t92;->a(Lx3/le2;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
