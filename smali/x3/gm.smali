.class public final Lx3/gm;
.super Lx3/xl;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public c:Ljava/security/MessageDigest;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lx3/xl;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lx3/gm;->d:I

    iput p1, p0, Lx3/gm;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/xl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx3/xl;->a()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lx3/gm;->c:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [B

    .line 2
    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lx3/gm;->c:Ljava/security/MessageDigest;

    const-string v3, "UTF-8"

    .line 4
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lx3/gm;->c:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    iget v3, p0, Lx3/gm;->d:I

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-array v3, v1, [B

    .line 7
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/gm;->e:I

    and-int/lit8 p1, p1, 0x7

    if-lez p1, :cond_4

    const-wide/16 v4, 0x0

    :goto_0
    const/16 p1, 0x8

    if-ge v2, v1, :cond_3

    if-lez v2, :cond_2

    shl-long/2addr v4, p1

    .line 8
    :cond_2
    aget-byte p1, v3, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lx3/gm;->e:I

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    ushr-long v1, v4, v1

    iget v4, p0, Lx3/gm;->d:I

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    const-wide/16 v5, 0xff

    and-long/2addr v5, v1

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v3, v4

    ushr-long/2addr v1, p1

    goto :goto_1

    .line 10
    :cond_4
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
