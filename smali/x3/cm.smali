.class public final Lx3/cm;
.super Lx3/xl;
.source "SourceFile"


# instance fields
.field public c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .registers 10

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    aget-object p1, p1, v3

    invoke-static {p1}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    add-int/2addr v0, v0

    .line 8
    new-array v0, v0, [B

    move v4, v3

    .line 9
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 10
    aget-object v5, p1, v4

    invoke-static {v5}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result v5

    int-to-char v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [B

    int-to-byte v7, v5

    aput-byte v7, v6, v3

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    add-int v5, v4, v4

    aget-byte v7, v6, v3

    .line 11
    aput-byte v7, v0, v5

    add-int/2addr v5, v1

    aget-byte v6, v6, v1

    .line 12
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [B

    move v1, v3

    .line 13
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 14
    aget-object v4, p1, v1

    invoke-static {v4}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lx3/xl;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lx3/cm;->c:Ljava/security/MessageDigest;

    iget-object v0, p0, Lx3/xl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/cm;->c:Ljava/security/MessageDigest;

    if-nez v1, :cond_3

    new-array p1, v3, [B

    .line 16
    monitor-exit v0

    return-object p1

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lx3/cm;->c:Ljava/security/MessageDigest;

    .line 18
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lx3/cm;->c:Ljava/security/MessageDigest;

    .line 19
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 20
    array-length v1, p1

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    new-array v1, v2, [B

    .line 21
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
