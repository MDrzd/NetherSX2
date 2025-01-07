.class public final Lx3/j92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/yf2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lx3/ad2;

.field public d:Lx3/jc2;

.field public e:I

.field public f:Lx3/id2;


# direct methods
.method public constructor <init>(Lx3/ue2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/j92;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lx3/b72;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lx3/ue2;->C()Lx3/eh2;

    move-result-object v0

    .line 4
    sget-object v1, Lx3/sh2;->c:Lx3/sh2;

    .line 5
    invoke-static {v0, v1}, Lx3/cd2;->B(Lx3/eh2;Lx3/sh2;)Lx3/cd2;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lx3/z62;->c(Lx3/ue2;)Lx3/lj2;

    move-result-object p1

    check-cast p1, Lx3/ad2;

    iput-object p1, p0, Lx3/j92;->c:Lx3/ad2;

    .line 7
    invoke-virtual {v0}, Lx3/cd2;->y()I

    move-result p1

    iput p1, p0, Lx3/j92;->b:I
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lx3/b72;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lx3/ue2;->C()Lx3/eh2;

    move-result-object v0

    .line 12
    sget-object v1, Lx3/sh2;->c:Lx3/sh2;

    .line 13
    invoke-static {v0, v1}, Lx3/lc2;->A(Lx3/eh2;Lx3/sh2;)Lx3/lc2;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lx3/z62;->c(Lx3/ue2;)Lx3/lj2;

    move-result-object p1

    check-cast p1, Lx3/jc2;

    iput-object p1, p0, Lx3/j92;->d:Lx3/jc2;

    .line 15
    invoke-virtual {v0}, Lx3/lc2;->B()Lx3/pc2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/pc2;->y()I

    move-result p1

    iput p1, p0, Lx3/j92;->e:I

    .line 16
    invoke-virtual {v0}, Lx3/lc2;->C()Lx3/fe2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/fe2;->y()I

    move-result p1

    iget v0, p0, Lx3/j92;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/j92;->b:I
    :try_end_1
    .catch Lx3/ri2; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_1
    sget-object v1, Lx3/v82;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lx3/ue2;->C()Lx3/eh2;

    move-result-object v0

    .line 20
    sget-object v1, Lx3/sh2;->c:Lx3/sh2;

    .line 21
    invoke-static {v0, v1}, Lx3/kd2;->B(Lx3/eh2;Lx3/sh2;)Lx3/kd2;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lx3/z62;->c(Lx3/ue2;)Lx3/lj2;

    move-result-object p1

    check-cast p1, Lx3/id2;

    iput-object p1, p0, Lx3/j92;->f:Lx3/id2;

    .line 23
    invoke-virtual {v0}, Lx3/kd2;->y()I

    move-result p1

    iput p1, p0, Lx3/j92;->b:I
    :try_end_2
    .catch Lx3/ri2; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 24
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
