.class public final Lx3/a82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v52;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lx3/ue2;

.field public final b:Lx3/v52;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx3/a82;->c:[B

    return-void
.end method

.method public constructor <init>(Lx3/ue2;Lx3/v52;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a82;->a:Lx3/ue2;

    iput-object p2, p0, Lx3/a82;->b:Lx3/v52;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/a82;->a:Lx3/ue2;

    invoke-static {v0}, Lx3/z62;->c(Lx3/ue2;)Lx3/lj2;

    move-result-object v0

    invoke-interface {v0}, Lx3/lj2;->d()[B

    move-result-object v0

    iget-object v1, p0, Lx3/a82;->b:Lx3/v52;

    sget-object v2, Lx3/a82;->c:[B

    .line 2
    invoke-interface {v1, v0, v2}, Lx3/v52;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lx3/a82;->a:Lx3/ue2;

    .line 3
    invoke-virtual {v2}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lx3/v52;

    .line 4
    sget-object v4, Lx3/eh2;->j:Lx3/ch2;

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v0

    .line 6
    invoke-static {v2, v0, v3}, Lx3/z62;->d(Ljava/lang/String;Lx3/eh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lx3/v52;

    .line 8
    invoke-interface {v0, p1, p2}, Lx3/v52;->a([B[B)[B

    move-result-object p1

    .line 9
    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .registers 8

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx3/a82;->b:Lx3/v52;

    sget-object v3, Lx3/a82;->c:[B

    .line 8
    invoke-interface {v1, p1, v3}, Lx3/v52;->b([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lx3/a82;->a:Lx3/ue2;

    .line 9
    invoke-virtual {v1}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx3/z62;->f(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/v52;

    .line 10
    invoke-interface {p1, v2, p2}, Lx3/v52;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
