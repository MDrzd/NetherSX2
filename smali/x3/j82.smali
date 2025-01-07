.class public final Lx3/j82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx3/i82;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/i82;

    invoke-direct {v0}, Lx3/i82;-><init>()V

    sput-object v0, Lx3/j82;->c:Lx3/i82;

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lx3/p22;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lx3/ng2;->a(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lx3/j82;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-boolean p2, p0, Lx3/j82;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5

    .line 1
    invoke-static {}, Lx3/mg2;->a()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v0, v3, p0, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 14

    .line 1
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 2
    array-length v0, p2

    const v2, 0x7fffffe3

    if-gt v0, v2, :cond_4

    .line 3
    iget-boolean v2, p0, Lx3/j82;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x10

    :goto_0
    new-array v8, v3, [B

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    invoke-static {p1}, Lx3/j82;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v2, Lx3/j82;->c:Lx3/i82;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lx3/j82;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean p1, p0, Lx3/j82;->b:Z

    if-eq v10, p1, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v1

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    move-object v3, p2

    move v5, v0

    move-object v6, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 p2, v0, 0x10

    if-ne p1, p2, :cond_3

    return-object v8

    .line 9
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x10

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v10

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
