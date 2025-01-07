.class public final Lx3/i92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx3/ud2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ud2;->C()Lx3/ae2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/ae2;->D()I

    move-result v0

    invoke-static {v0}, Lx3/i92;->c(I)I

    move-result v0

    invoke-static {v0}, Lx3/bg2;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lx3/ud2;->C()Lx3/ae2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/ae2;->E()I

    move-result v0

    invoke-static {v0}, Lx3/i92;->b(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lx3/ud2;->F()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3/ud2;->y()Lx3/qd2;

    move-result-object p0

    invoke-virtual {p0}, Lx3/qd2;->B()Lx3/ue2;

    move-result-object p0

    invoke-static {p0}, Lx3/z62;->b(Lx3/ue2;)Lx3/re2;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    invoke-static {p0}, Lt3/b;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static c(I)I
    .registers 5

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 1
    new-instance v2, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown curve type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static d(I)I
    .registers 4

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1
    new-instance v2, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown point format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1
.end method
