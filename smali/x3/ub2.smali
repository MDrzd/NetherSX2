.class public final Lx3/ub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/q62;


# instance fields
.field public final a:Lx3/w62;


# direct methods
.method public constructor <init>(Lx3/w62;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ub2;->a:Lx3/w62;

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
.method public final b([B[B)V
    .registers 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lx3/ub2;->a:Lx3/w62;

    .line 4
    invoke-virtual {v1, v2}, Lx3/w62;->b([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/u62;

    .line 6
    iget v3, v2, Lx3/u62;->c:I

    const/4 v4, 0x3

    .line 7
    invoke-static {v3, v4}, Lu/g;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 8
    sget-object v5, Lx3/vb2;->b:[B

    aput-object v5, v3, v4

    .line 9
    invoke-static {v3}, Le6/q0;->h([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 10
    :goto_1
    :try_start_0
    iget-object v2, v2, Lx3/u62;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lx3/q62;

    invoke-interface {v2, v0, v3}, Lx3/q62;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lx3/vb2;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lx3/ub2;->a:Lx3/w62;

    sget-object v1, Lx3/p22;->m:[B

    .line 15
    invoke-virtual {v0, v1}, Lx3/w62;->b([B)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/u62;

    .line 17
    :try_start_1
    iget-object v1, v1, Lx3/u62;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lx3/q62;

    invoke-interface {v1, p1, p2}, Lx3/q62;->b([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ub2;->a:Lx3/w62;

    .line 2
    iget-object v0, v0, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v0, Lx3/u62;

    .line 3
    iget v0, v0, Lx3/u62;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lu/g;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    .line 5
    sget-object p1, Lx3/vb2;->b:[B

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Le6/q0;->h([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lx3/ub2;->a:Lx3/w62;

    .line 7
    iget-object v3, v3, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v3, Lx3/u62;

    .line 8
    invoke-virtual {v3}, Lx3/u62;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lx3/ub2;->a:Lx3/w62;

    .line 9
    iget-object v2, v2, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v2, Lx3/u62;

    .line 10
    iget-object v2, v2, Lx3/u62;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lx3/q62;

    invoke-interface {v2, p1}, Lx3/q62;->c([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Le6/q0;->h([[B)[B

    move-result-object p1

    iget-object v0, p0, Lx3/ub2;->a:Lx3/w62;

    .line 13
    iget-object v0, v0, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v0, Lx3/u62;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    throw p1
.end method
