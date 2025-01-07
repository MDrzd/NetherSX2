.class public final Lx3/w12;
.super Lx3/ue1;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Ljava/net/DatagramPacket;

.field public g:Landroid/net/Uri;

.field public h:Ljava/net/DatagramSocket;

.field public i:Ljava/net/MulticastSocket;

.field public j:Ljava/net/InetAddress;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    iput-object v1, p0, Lx3/w12;->e:[B

    .line 2
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lx3/w12;->f:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lx3/w12;->l:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lx3/w12;->h:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v1, p0, Lx3/w12;->f:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lx3/w12;->f:Ljava/net/DatagramPacket;

    .line 4
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lx3/w12;->l:I

    .line 5
    invoke-virtual {p0, v0}, Lx3/ue1;->v(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lx3/y02;

    const/16 p3, 0x7d1

    .line 7
    invoke-direct {p2, p1, p3}, Lx3/y02;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lx3/y02;

    const/16 p3, 0x7d2

    .line 9
    invoke-direct {p2, p1, p3}, Lx3/y02;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/w12;->f:Ljava/net/DatagramPacket;

    .line 11
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lx3/w12;->l:I

    .line 12
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lx3/w12;->e:[B

    sub-int/2addr v0, v1

    .line 13
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/w12;->l:I

    sub-int/2addr p1, p3

    iput p1, p0, Lx3/w12;->l:I

    return p3
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/w12;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/w12;->g:Landroid/net/Uri;

    iget-object v1, p0, Lx3/w12;->i:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lx3/w12;->j:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v0, p0, Lx3/w12;->i:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lx3/w12;->h:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lx3/w12;->h:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lx3/w12;->j:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lx3/w12;->l:I

    iget-boolean v1, p0, Lx3/w12;->k:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lx3/w12;->k:Z

    .line 5
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_2
    return-void
.end method

.method public final n(Lx3/zl1;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lx3/zl1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx3/w12;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx3/w12;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lx3/ue1;->p(Lx3/zl1;)V

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lx3/w12;->j:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lx3/w12;->j:Ljava/net/InetAddress;

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lx3/w12;->j:Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lx3/w12;->i:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lx3/w12;->j:Ljava/net/InetAddress;

    .line 11
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lx3/w12;->i:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lx3/w12;->h:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lx3/w12;->h:Ljava/net/DatagramSocket;

    .line 13
    :goto_0
    iget-object v0, p0, Lx3/w12;->h:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/w12;->k:Z

    .line 15
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lx3/y02;

    const/16 v1, 0x7d1

    .line 16
    invoke-direct {v0, p1, v1}, Lx3/y02;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lx3/y02;

    const/16 v1, 0x7d6

    .line 18
    invoke-direct {v0, p1, v1}, Lx3/y02;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
