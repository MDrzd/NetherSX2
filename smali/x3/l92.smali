.class public final Lx3/l92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/m92;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public final b([B[B[B[B)[B
    .registers 7

    .line 1
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-instance v0, Lx3/m82;

    .line 2
    invoke-direct {v0, p1}, Lx3/m82;-><init>([B)V

    .line 3
    array-length p1, p3

    const v1, 0x7fffffef

    if-gt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x10

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/n82;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: 32"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .registers 2

    sget-object v0, Lx3/t92;->k:[B

    return-object v0
.end method
