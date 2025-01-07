.class public final Lx3/tf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v52;


# static fields
.field public static final e:Lx3/rf2;

.field public static final f:Lx3/sf2;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/rf2;

    invoke-direct {v0}, Lx3/rf2;-><init>()V

    sput-object v0, Lx3/tf2;->e:Lx3/rf2;

    new-instance v0, Lx3/sf2;

    .line 2
    invoke-direct {v0}, Lx3/sf2;-><init>()V

    sput-object v0, Lx3/tf2;->f:Lx3/sf2;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lx3/p22;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lx3/tf2;->d:I

    .line 4
    array-length p2, p1

    invoke-static {p2}, Lx3/ng2;->a(I)V

    .line 5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lx3/tf2;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lx3/tf2;->e:Lx3/rf2;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v2, [B

    .line 8
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lx3/tf2;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lx3/tf2;->a:[B

    .line 10
    invoke-static {p1}, Lx3/tf2;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lx3/tf2;->b:[B

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B)[B
    .registers 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 1
    aget-byte v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v3

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static e([B[B)[B
    .registers 7

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    array-length v8, v7

    iget v0, v6, Lx3/tf2;->d:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x10

    if-gt v8, v1, :cond_1

    add-int v1, v0, v8

    const/16 v9, 0x10

    add-int/2addr v1, v9

    .line 2
    new-array v10, v1, [B

    .line 3
    invoke-static {v0}, Lx3/lg2;->a(I)[B

    move-result-object v3

    iget v0, v6, Lx3/tf2;->d:I

    const/4 v11, 0x0

    .line 4
    invoke-static {v3, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lx3/tf2;->e:Lx3/rf2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v0, v6, Lx3/tf2;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v12, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    array-length v5, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx3/tf2;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v15

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move v4, v14

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx3/tf2;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    sget-object v0, Lx3/tf2;->f:Lx3/sf2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v6, Lx3/tf2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v13, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    iget v5, v6, Lx3/tf2;->d:I

    move-object/from16 v1, p1

    move v3, v8

    move-object v4, v10

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    iget v4, v6, Lx3/tf2;->d:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v10

    move v5, v8

    .line 12
    invoke-virtual/range {v0 .. v5}, Lx3/tf2;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    iget v1, v6, Lx3/tf2;->d:I

    add-int/2addr v8, v1

    :goto_0
    if-ge v11, v9, :cond_0

    add-int v1, v8, v11

    .line 13
    aget-byte v2, v14, v11

    aget-byte v3, v15, v11

    xor-int/2addr v2, v3

    aget-byte v3, v0, v11

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v10

    .line 14
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B[B)[B
    .registers 16

    .line 1
    array-length v0, p1

    iget v1, p0, Lx3/tf2;->d:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x10

    if-ltz v1, :cond_3

    .line 2
    sget-object v2, Lx3/tf2;->e:Lx3/rf2;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lx3/tf2;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lx3/tf2;->d:I

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lx3/tf2;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x0

    if-nez p2, :cond_0

    new-array p2, v12, [B

    :cond_0
    move-object v6, p2

    const/4 v5, 0x1

    const/4 v7, 0x0

    array-length v8, v6

    move-object v3, p0

    move-object v4, v9

    .line 6
    invoke-virtual/range {v3 .. v8}, Lx3/tf2;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    iget v6, p0, Lx3/tf2;->d:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lx3/tf2;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    move v3, v12

    :goto_0
    const/16 v4, 0x10

    if-ge v12, v4, :cond_1

    add-int v4, v0, v12

    .line 8
    aget-byte v4, p1, v4

    aget-byte v5, p2, v12

    xor-int/2addr v4, v5

    aget-byte v5, v11, v12

    xor-int/2addr v4, v5

    aget-byte v5, v2, v12

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 9
    sget-object p2, Lx3/tf2;->f:Lx3/sf2;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lx3/tf2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v0, p0, Lx3/tf2;->d:I

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    .line 1
    iget-object p2, p0, Lx3/tf2;->a:[B

    invoke-static {v1, p2}, Lx3/tf2;->e([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sub-int v3, p5, v2

    if-le v3, v0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    .line 5
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 6
    array-length p4, p3

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lx3/tf2;->a:[B

    .line 7
    invoke-static {p3, p4}, Lx3/tf2;->e([B[B)[B

    move-result-object p3

    goto :goto_3

    .line 8
    :cond_3
    iget-object p4, p0, Lx3/tf2;->b:[B

    .line 9
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    .line 10
    :goto_2
    array-length p5, p3

    if-ge v1, p5, :cond_4

    .line 11
    aget-byte p5, p4, v1

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    int-to-byte p5, p5

    aput-byte p5, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    aget-byte p3, p4, p5

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    .line 13
    :goto_3
    invoke-static {p2, p3}, Lx3/tf2;->e([B[B)[B

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
