.class public final Lx3/c72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v52;


# instance fields
.field public final a:Lx3/w62;


# direct methods
.method public constructor <init>(Lx3/w62;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c72;->a:Lx3/w62;

    invoke-virtual {p1}, Lx3/w62;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/ia2;->b:Lx3/ia2;

    .line 3
    invoke-virtual {v0}, Lx3/ia2;->a()Lx3/xb2;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lx3/j90;->b(Lx3/w62;)Lx3/zb2;

    .line 5
    invoke-interface {v0}, Lx3/xb2;->a()Lx3/a30;

    .line 6
    invoke-interface {v0}, Lx3/xb2;->a()Lx3/a30;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lx3/c72;->a:Lx3/w62;

    .line 2
    iget-object v2, v2, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v2, Lx3/u62;

    .line 3
    invoke-virtual {v2}, Lx3/u62;->a()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx3/c72;->a:Lx3/w62;

    .line 4
    iget-object v2, v2, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v2, Lx3/u62;

    .line 5
    iget-object v2, v2, Lx3/u62;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lx3/v52;

    invoke-interface {v2, p1, p2}, Lx3/v52;->a([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    .line 7
    invoke-static {v0}, Le6/q0;->h([[B)[B

    move-result-object p2

    iget-object v0, p0, Lx3/c72;->a:Lx3/w62;

    .line 8
    iget-object v0, v0, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v0, Lx3/u62;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final b([B[B)[B
    .registers 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lx3/c72;->a:Lx3/w62;

    .line 4
    invoke-virtual {v1, v2}, Lx3/w62;->b([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/u62;

    .line 6
    :try_start_0
    iget-object v2, v2, Lx3/u62;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lx3/v52;

    invoke-interface {v2, v0, p2}, Lx3/v52;->b([B[B)[B

    move-result-object v2

    .line 8
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lx3/d72;->a:Ljava/util/logging/Logger;

    .line 10
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx3/c72;->a:Lx3/w62;

    sget-object v1, Lx3/p22;->m:[B

    .line 12
    invoke-virtual {v0, v1}, Lx3/w62;->b([B)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/u62;

    .line 14
    :try_start_1
    iget-object v1, v1, Lx3/u62;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lx3/v52;

    invoke-interface {v1, p1, p2}, Lx3/v52;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
