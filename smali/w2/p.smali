.class public final Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lw2/p;


# instance fields
.field public final a:Lx3/da0;

.field public final b:Lw2/n;

.field public final c:Ljava/lang/String;

.field public final d:Lx3/la0;

.field public final e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/p;

    invoke-direct {v0}, Lw2/p;-><init>()V

    sput-object v0, Lw2/p;->f:Lw2/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    new-instance v0, Lx3/da0;

    invoke-direct {v0}, Lx3/da0;-><init>()V

    new-instance v7, Lw2/n;

    new-instance v2, Lw2/x3;

    invoke-direct {v2}, Lw2/x3;-><init>()V

    new-instance v3, Lw2/w3;

    invoke-direct {v3}, Lw2/w3;-><init>()V

    new-instance v4, Lw2/a3;

    invoke-direct {v4}, Lw2/a3;-><init>()V

    new-instance v5, Lx3/rv;

    invoke-direct {v5}, Lx3/rv;-><init>()V

    new-instance v6, Lx3/d40;

    invoke-direct {v6}, Lx3/d40;-><init>()V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lw2/n;-><init>(Lw2/x3;Lw2/w3;Lw2/a3;Lx3/rv;Lx3/d40;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    .line 6
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v10, v9, [B

    .line 9
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v5, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v8, v4, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lx3/la0;

    const/4 v9, 0x0

    const v10, 0xd601280

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    .line 12
    invoke-direct/range {v8 .. v13}, Lx3/la0;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw2/p;->a:Lx3/da0;

    iput-object v7, p0, Lw2/p;->b:Lw2/n;

    iput-object v3, p0, Lw2/p;->c:Ljava/lang/String;

    iput-object v1, p0, Lw2/p;->d:Lx3/la0;

    iput-object v2, p0, Lw2/p;->e:Ljava/util/Random;

    return-void
.end method
