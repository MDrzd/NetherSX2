.class public final Lx3/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/ia;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/ia;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lx3/ia;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lx3/q9;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx3/tg2;->d()[B

    move-result-object p0

    .line 2
    sget-object v0, Lx3/cr;->C2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lx3/d32;->i:Lx3/a62;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [B

    :goto_0
    sget-object v0, Lx3/d32;->i:Lx3/a62;

    .line 7
    invoke-interface {v0, p0, p1}, Lx3/a62;->b([B[B)[B

    move-result-object p0

    .line 8
    invoke-static {}, Lx3/da;->y()Lx3/ca;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx3/ca;->k(Lx3/eh2;)Lx3/ca;

    const/4 p0, 0x3

    .line 10
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object v0, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v0, Lx3/da;

    invoke-static {v0, p0}, Lx3/da;->C(Lx3/da;I)V

    .line 12
    invoke-virtual {p1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/da;

    .line 13
    invoke-virtual {p0}, Lx3/tg2;->d()[B

    move-result-object p0

    goto/16 :goto_5

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 15
    array-length v3, p0

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xff

    .line 16
    div-int/2addr v3, v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_5

    mul-int/lit16 v7, v6, 0xff

    :try_start_0
    array-length v8, p0

    sub-int v9, v8, v7

    if-le v9, v4, :cond_4

    add-int/lit16 v8, v7, 0xff

    .line 17
    :cond_4
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    :catch_0
    :goto_2
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {}, Lx3/da;->y()Lx3/ca;

    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, [B

    .line 22
    invoke-static {v6, p1, v2}, Lx3/ia;->d([BLjava/lang/String;Z)[B

    move-result-object v6

    const/16 v7, 0x100

    .line 23
    invoke-static {v6, v2, v7}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Lx3/ca;->k(Lx3/eh2;)Lx3/ca;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {p0}, Lx3/ia;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lx3/eh2;->C([B)Lx3/eh2;

    move-result-object p0

    .line 26
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object p1, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 27
    check-cast p1, Lx3/da;

    invoke-static {p1, p0}, Lx3/da;->B(Lx3/da;Lx3/eh2;)V

    .line 28
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/da;

    invoke-virtual {p0}, Lx3/tg2;->d()[B

    move-result-object p0

    goto :goto_5

    .line 29
    :cond_8
    :goto_4
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object p0

    const-wide/16 v2, 0x1000

    .line 30
    invoke-virtual {p0, v2, v3}, Lx3/x8;->k(J)Lx3/x8;

    .line 31
    invoke-virtual {p0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/q9;

    .line 32
    invoke-virtual {p0}, Lx3/tg2;->d()[B

    move-result-object p0

    .line 33
    invoke-static {p0, p1, v1}, Lx3/ia;->d([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 34
    :goto_5
    invoke-static {p0, v1}, Lx3/fa;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 3

    .line 1
    sget-object v0, Lx3/ia;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lx3/ia;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lx3/ia;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lx3/ha;

    invoke-direct {v2}, Lx3/ha;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c([B)[B
    .registers 7

    .line 1
    sget-object v0, Lx3/ia;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lx3/ia;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lx3/ia;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    sget-object v2, Lx3/ia;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lx3/ia;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .registers 11

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xef

    .line 1
    :goto_0
    array-length v3, p0

    if-le v3, v2, :cond_1

    .line 2
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object p0

    const-wide/16 v3, 0x1000

    .line 3
    invoke-virtual {p0, v3, v4}, Lx3/x8;->k(J)Lx3/x8;

    .line 4
    invoke-virtual {p0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/q9;

    .line 5
    invoke-virtual {p0}, Lx3/tg2;->d()[B

    move-result-object p0

    .line 6
    :cond_1
    array-length v3, p0

    if-ge v3, v2, :cond_2

    sub-int v4, v2, v3

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v2, v1

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v2, v3

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v2, v3

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v1, 0x100

    if-eqz p2, :cond_3

    .line 17
    invoke-static {p0}, Lx3/ia;->c([B)[B

    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v1, [B

    new-instance v2, Lx3/pa;

    .line 22
    invoke-direct {v2}, Lx3/pa;-><init>()V

    iget-object v2, v2, Lx3/pa;->G2:[Lx3/ja;

    .line 23
    array-length v3, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/16 v5, 0xc

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-interface {v5, p0, p2}, Lx3/ja;->b([B[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-le p0, v2, :cond_5

    .line 24
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lx3/rg2;

    .line 26
    invoke-direct {p1, p0}, Lx3/rg2;-><init>([B)V

    .line 27
    iget p0, p1, Lx3/rg2;->b:I

    iget v2, p1, Lx3/rg2;->c:I

    :goto_3
    if-ge v3, v1, :cond_6

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    iget-object v4, p1, Lx3/rg2;->a:[B

    aget-byte v5, v4, p0

    add-int/2addr v2, v5

    and-int/2addr v2, v0

    aget-byte v6, v4, v2

    aput-byte v6, v4, p0

    aput-byte v5, v4, v2

    .line 28
    aget-byte v6, p2, v3

    aget-byte v7, v4, p0

    add-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput p0, p1, Lx3/rg2;->b:I

    iput v2, p1, Lx3/rg2;->c:I

    :cond_7
    return-object p2
.end method
