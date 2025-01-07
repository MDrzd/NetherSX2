.class public final Lx3/p92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a62;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lx3/pe2;

.field public final b:Lx3/q92;

.field public final c:Lx3/m92;

.field public final d:Lx3/op1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx3/p92;->e:[B

    return-void
.end method

.method public constructor <init>(Lx3/pe2;Lx3/q92;Lx3/op1;Lx3/m92;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p92;->a:Lx3/pe2;

    iput-object p2, p0, Lx3/p92;->b:Lx3/q92;

    iput-object p3, p0, Lx3/p92;->d:Lx3/op1;

    iput-object p4, p0, Lx3/p92;->c:Lx3/m92;

    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v1, Lx3/p92;->a:Lx3/pe2;

    iget-object v4, v1, Lx3/p92;->b:Lx3/q92;

    iget-object v5, v1, Lx3/p92;->d:Lx3/op1;

    iget-object v11, v1, Lx3/p92;->c:Lx3/m92;

    invoke-virtual {v3}, Lx3/pe2;->E()Lx3/eh2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/eh2;->j()[B

    move-result-object v3

    invoke-interface {v4, v3}, Lx3/q92;->a([B)Landroidx/appcompat/widget/l;

    move-result-object v3

    .line 2
    iget-object v6, v3, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, [B

    .line 3
    iget-object v3, v3, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast v3, [B

    .line 4
    invoke-interface {v4}, Lx3/q92;->c()[B

    move-result-object v4

    invoke-virtual {v5}, Lx3/op1;->b()[B

    move-result-object v6

    invoke-interface {v11}, Lx3/m92;->c()[B

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [[B

    .line 5
    sget-object v9, Lx3/t92;->n:[B

    aput-object v9, v8, v0

    const/4 v13, 0x1

    aput-object v4, v8, v13

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v6, 0x3

    aput-object v7, v8, v6

    invoke-static {v8}, Le6/q0;->h([[B)[B

    move-result-object v7

    .line 6
    sget-object v8, Lx3/t92;->l:[B

    sget-object v9, Lx3/n92;->d:[B

    const-string v10, "psk_id_hash"

    .line 7
    invoke-virtual {v5, v8, v9, v10, v7}, Lx3/op1;->c([B[BLjava/lang/String;[B)[B

    move-result-object v10

    const-string v14, "info_hash"

    .line 8
    invoke-virtual {v5, v8, v2, v14, v7}, Lx3/op1;->c([B[BLjava/lang/String;[B)[B

    move-result-object v2

    new-array v6, v6, [[B

    sget-object v8, Lx3/t92;->a:[B

    aput-object v8, v6, v0

    aput-object v10, v6, v13

    aput-object v2, v6, v4

    .line 9
    invoke-static {v6}, Le6/q0;->h([[B)[B

    move-result-object v2

    const-string v6, "secret"

    .line 10
    invoke-virtual {v5, v3, v9, v6, v7}, Lx3/op1;->c([B[BLjava/lang/String;[B)[B

    move-result-object v3

    invoke-interface {v11}, Lx3/m92;->a()I

    move-result v6

    const-string v8, "key"

    .line 11
    invoke-static {v8, v2, v7, v6}, Lx3/t92;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v8

    invoke-virtual {v5, v3, v8, v6}, Lx3/op1;->d([B[BI)[B

    move-result-object v14

    const-string v6, "base_nonce"

    const/16 v15, 0xc

    .line 12
    invoke-static {v6, v2, v7, v15}, Lx3/t92;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v2

    invoke-virtual {v5, v3, v2, v15}, Lx3/op1;->d([B[BI)[B

    move-result-object v2

    .line 13
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v5, 0x60

    .line 14
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v5, Lx3/n92;

    move-object v6, v5

    move-object v7, v12

    move-object v8, v14

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lx3/n92;-><init>([B[B[BLjava/math/BigInteger;Lx3/m92;)V

    .line 15
    sget-object v6, Lx3/p92;->e:[B

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v7, v5, Lx3/n92;->c:Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 18
    array-length v8, v7

    if-ne v8, v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xd

    if-gt v8, v9, :cond_5

    if-ne v8, v9, :cond_3

    .line 19
    aget-byte v8, v7, v0

    if-nez v8, :cond_2

    .line 20
    invoke-static {v7, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "integer too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v9, v15, [B

    rsub-int/lit8 v10, v8, 0xc

    .line 22
    invoke-static {v7, v0, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v9

    .line 23
    :goto_1
    invoke-static {v2, v7}, Le6/q0;->j([B[B)[B

    move-result-object v2

    iget-object v7, v5, Lx3/n92;->c:Ljava/math/BigInteger;

    iget-object v8, v5, Lx3/n92;->b:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_4

    .line 25
    iget-object v7, v5, Lx3/n92;->c:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v5, Lx3/n92;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 27
    iget-object v3, v5, Lx3/n92;->a:Lx3/m92;

    move-object/from16 v5, p1

    .line 28
    invoke-interface {v3, v14, v2, v5, v6}, Lx3/m92;->b([B[B[B[B)[B

    move-result-object v2

    new-array v3, v4, [[B

    aput-object v12, v3, v0

    aput-object v2, v3, v13

    .line 29
    invoke-static {v3}, Le6/q0;->h([[B)[B

    move-result-object v0

    return-object v0

    .line 30
    :cond_4
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "message limit reached"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "integer too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
