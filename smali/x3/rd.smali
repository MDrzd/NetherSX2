.class public abstract Lx3/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/je;


# instance fields
.field public final a:I

.field public b:Lx3/ke;

.field public c:I

.field public d:I

.field public e:Lx3/ci;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/rd;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/rd;->g:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lx3/rd;->h:Z

    return v0
.end method

.method public final C(I)V
    .registers 2

    iput p1, p0, Lx3/rd;->c:I

    return-void
.end method

.method public final D([Lx3/fe;Lx3/ci;J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx3/rd;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx3/qz2;->q(Z)V

    iput-object p2, p0, Lx3/rd;->e:Lx3/ci;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx3/rd;->g:Z

    iput-wide p3, p0, Lx3/rd;->f:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lx3/rd;->m([Lx3/fe;J)V

    return-void
.end method

.method public final E(Lx3/ke;[Lx3/fe;Lx3/ci;JZJ)V
    .registers 12

    .line 1
    iget v0, p0, Lx3/rd;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    iput-object p1, p0, Lx3/rd;->b:Lx3/ke;

    iput v2, p0, Lx3/rd;->d:I

    .line 2
    invoke-virtual {p0}, Lx3/rd;->h()V

    .line 3
    iget-boolean p1, p0, Lx3/rd;->h:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Lx3/qz2;->q(Z)V

    iput-object p3, p0, Lx3/rd;->e:Lx3/ci;

    iput-boolean v1, p0, Lx3/rd;->g:Z

    iput-wide p7, p0, Lx3/rd;->f:J

    .line 4
    invoke-virtual {p0, p2, p7, p8}, Lx3/rd;->m([Lx3/fe;J)V

    .line 5
    invoke-virtual {p0, p4, p5, p6}, Lx3/rd;->i(JZ)V

    return-void
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lx3/rd;->g:Z

    return v0
.end method

.method public final K(J)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/rd;->h:Z

    iput-boolean v0, p0, Lx3/rd;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lx3/rd;->i(JZ)V

    return-void
.end method

.method public final a(Lx3/rp0;Lx3/nf;Z)I
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lx3/rd;->e:Lx3/ci;

    .line 2
    iget-object v4, v3, Lx3/ci;->b:Lx3/di;

    iget v3, v3, Lx3/ci;->a:I

    .line 3
    iget-boolean v5, v4, Lx3/di;->B:Z

    const/4 v6, 0x4

    const/4 v8, -0x4

    const/4 v9, 0x1

    if-nez v5, :cond_1d

    invoke-virtual {v4}, Lx3/di;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v4, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ri;

    iget-boolean v5, v4, Lx3/di;->M:Z

    iget-wide v11, v4, Lx3/di;->J:J

    .line 4
    iget-object v4, v3, Lx3/ri;->a:Lx3/oi;

    iget-object v13, v3, Lx3/ri;->g:Lx3/fe;

    iget-object v14, v3, Lx3/ri;->b:Lx3/ni;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lx3/oi;->b()Z

    move-result v15

    if-nez v15, :cond_4

    if-eqz v5, :cond_1

    .line 7
    iput v6, v2, Lx3/jf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v4

    move-wide/from16 v17, v11

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v4, Lx3/oi;->q:Lx3/fe;

    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    if-eq v5, v13, :cond_3

    :cond_2
    iput-object v5, v0, Lx3/rp0;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move-wide/from16 v17, v11

    goto/16 :goto_4

    :cond_3
    monitor-exit v4

    move-wide/from16 v17, v11

    goto :goto_2

    :cond_4
    if-nez p3, :cond_9

    :try_start_2
    iget-object v5, v4, Lx3/oi;->h:[Lx3/fe;

    iget v15, v4, Lx3/oi;->k:I

    .line 9
    aget-object v5, v5, v15

    if-eq v5, v13, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget-object v5, v2, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lx3/oi;->f:[J

    move-wide/from16 v17, v11

    .line 11
    aget-wide v10, v5, v15

    iput-wide v10, v2, Lx3/nf;->d:J

    iget-object v5, v4, Lx3/oi;->e:[I

    .line 12
    aget v5, v5, v15

    .line 13
    iput v5, v2, Lx3/jf;->a:I

    .line 14
    iget-object v5, v4, Lx3/oi;->d:[I

    .line 15
    aget v5, v5, v15

    iput v5, v14, Lx3/ni;->a:I

    iget-object v5, v4, Lx3/oi;->c:[J

    .line 16
    aget-wide v6, v5, v15

    iput-wide v6, v14, Lx3/ni;->b:J

    iget-object v5, v4, Lx3/oi;->g:[Lx3/ag;

    .line 17
    aget-object v5, v5, v15

    iput-object v5, v14, Lx3/ni;->d:Lx3/ag;

    iget-wide v5, v4, Lx3/oi;->m:J

    .line 18
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lx3/oi;->m:J

    iget v5, v4, Lx3/oi;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lx3/oi;->i:I

    iget v6, v4, Lx3/oi;->k:I

    add-int/2addr v6, v9

    iput v6, v4, Lx3/oi;->k:I

    iget v7, v4, Lx3/oi;->j:I

    add-int/2addr v7, v9

    iput v7, v4, Lx3/oi;->j:I

    iget v7, v4, Lx3/oi;->a:I

    if-ne v6, v7, :cond_6

    const/4 v7, 0x0

    iput v7, v4, Lx3/oi;->k:I

    const/4 v6, 0x0

    :cond_6
    if-lez v5, :cond_7

    iget-object v5, v4, Lx3/oi;->c:[J

    .line 19
    aget-wide v6, v5, v6

    goto :goto_0

    :cond_7
    iget-wide v5, v14, Lx3/ni;->b:J

    iget v7, v14, Lx3/ni;->a:I

    int-to-long v10, v7

    add-long v6, v5, v10

    :goto_0
    iput-wide v6, v14, Lx3/ni;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_1
    move v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v11

    monitor-exit v4

    :goto_2
    const/4 v4, -0x3

    goto :goto_5

    :cond_9
    :goto_3
    move-wide/from16 v17, v11

    .line 20
    :try_start_3
    iget-object v5, v4, Lx3/oi;->h:[Lx3/fe;

    iget v6, v4, Lx3/oi;->k:I

    .line 21
    aget-object v5, v5, v6

    iput-object v5, v0, Lx3/rp0;->j:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    :goto_4
    const/4 v4, -0x5

    :goto_5
    const/4 v5, -0x5

    if-eq v4, v5, :cond_1c

    if-eq v4, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v4}, Lx3/jf;->a(I)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 23
    iget-wide v4, v2, Lx3/nf;->d:J

    cmp-long v4, v4, v17

    if-gez v4, :cond_b

    .line 24
    iget v4, v2, Lx3/jf;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lx3/jf;->a:I

    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    invoke-virtual {v2, v4}, Lx3/jf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 26
    iget-object v4, v3, Lx3/ri;->b:Lx3/ni;

    iget-wide v5, v4, Lx3/ni;->b:J

    iget-object v7, v3, Lx3/ri;->c:Lx3/fk;

    .line 27
    invoke-virtual {v7, v9}, Lx3/fk;->k(I)V

    iget-object v7, v3, Lx3/ri;->c:Lx3/fk;

    iget-object v7, v7, Lx3/fk;->a:[B

    .line 28
    invoke-virtual {v3, v5, v6, v7, v9}, Lx3/ri;->m(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    iget-object v7, v3, Lx3/ri;->c:Lx3/fk;

    iget-object v7, v7, Lx3/fk;->a:[B

    const/4 v10, 0x0

    .line 29
    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0x80

    if-eqz v10, :cond_c

    move v10, v9

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v7, v7, 0x7f

    iget-object v11, v2, Lx3/nf;->b:Lx3/lf;

    iget-object v14, v11, Lx3/lf;->a:[B

    const/16 v15, 0x10

    if-nez v14, :cond_d

    new-array v14, v15, [B

    iput-object v14, v11, Lx3/lf;->a:[B

    :cond_d
    iget-object v11, v11, Lx3/lf;->a:[B

    .line 30
    invoke-virtual {v3, v5, v6, v11, v7}, Lx3/ri;->m(J[BI)V

    int-to-long v12, v7

    add-long/2addr v5, v12

    if-eqz v10, :cond_e

    iget-object v7, v3, Lx3/ri;->c:Lx3/fk;

    const/4 v12, 0x2

    .line 31
    invoke-virtual {v7, v12}, Lx3/fk;->k(I)V

    iget-object v7, v3, Lx3/ri;->c:Lx3/fk;

    iget-object v7, v7, Lx3/fk;->a:[B

    .line 32
    invoke-virtual {v3, v5, v6, v7, v12}, Lx3/ri;->m(J[BI)V

    const-wide/16 v12, 0x2

    add-long/2addr v5, v12

    iget-object v7, v3, Lx3/ri;->c:Lx3/fk;

    .line 33
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v7

    goto :goto_7

    :cond_e
    move v7, v9

    :goto_7
    iget-object v12, v2, Lx3/nf;->b:Lx3/lf;

    iget-object v13, v12, Lx3/lf;->b:[I

    if-eqz v13, :cond_f

    array-length v14, v13

    if-ge v14, v7, :cond_10

    :cond_f
    new-array v13, v7, [I

    :cond_10
    iget-object v12, v12, Lx3/lf;->c:[I

    if-eqz v12, :cond_11

    array-length v14, v12

    if-ge v14, v7, :cond_12

    :cond_11
    new-array v12, v7, [I

    :cond_12
    if-eqz v10, :cond_13

    mul-int/lit8 v10, v7, 0x6

    iget-object v14, v3, Lx3/ri;->c:Lx3/fk;

    .line 34
    invoke-virtual {v14, v10}, Lx3/fk;->k(I)V

    iget-object v14, v3, Lx3/ri;->c:Lx3/fk;

    iget-object v14, v14, Lx3/fk;->a:[B

    .line 35
    invoke-virtual {v3, v5, v6, v14, v10}, Lx3/ri;->m(J[BI)V

    int-to-long v8, v10

    add-long/2addr v5, v8

    iget-object v8, v3, Lx3/ri;->c:Lx3/fk;

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v8, v9}, Lx3/fk;->n(I)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_14

    iget-object v9, v3, Lx3/ri;->c:Lx3/fk;

    .line 37
    invoke-virtual {v9}, Lx3/fk;->e()I

    move-result v9

    aput v9, v13, v8

    iget-object v9, v3, Lx3/ri;->c:Lx3/fk;

    .line 38
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v9

    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    .line 39
    aput v8, v13, v8

    iget v9, v4, Lx3/ni;->a:I

    iget-wide v14, v4, Lx3/ni;->b:J

    sub-long v14, v5, v14

    long-to-int v14, v14

    sub-int/2addr v9, v14

    .line 40
    aput v9, v12, v8

    .line 41
    :cond_14
    iget-object v8, v4, Lx3/ni;->d:Lx3/ag;

    iget-object v9, v2, Lx3/nf;->b:Lx3/lf;

    .line 42
    iget-object v8, v8, Lx3/ag;->a:[B

    iget-object v14, v9, Lx3/lf;->a:[B

    .line 43
    iput-object v13, v9, Lx3/lf;->b:[I

    iput-object v12, v9, Lx3/lf;->c:[I

    iput-object v14, v9, Lx3/lf;->a:[B

    sget v15, Lx3/jk;->a:I

    const/16 v10, 0x10

    if-lt v15, v10, :cond_15

    iget-object v10, v9, Lx3/lf;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 44
    iput v7, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 45
    iput-object v13, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 46
    iput-object v12, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 47
    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 48
    iput-object v14, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v7, 0x1

    .line 49
    iput v7, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v7, 0x18

    if-lt v15, v7, :cond_15

    iget-object v7, v9, Lx3/lf;->e:Lx3/kf;

    .line 50
    iget-object v8, v7, Lx3/kf;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v8, v7, Lx3/kf;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v7, Lx3/kf;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 51
    invoke-virtual {v8, v7}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 52
    :cond_15
    iget-wide v7, v4, Lx3/ni;->b:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v4, Lx3/ni;->b:J

    iget v6, v4, Lx3/ni;->a:I

    sub-int/2addr v6, v5

    iput v6, v4, Lx3/ni;->a:I

    :cond_16
    iget-object v4, v3, Lx3/ri;->b:Lx3/ni;

    iget v4, v4, Lx3/ni;->a:I

    .line 53
    iget-object v5, v2, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    .line 54
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget-object v7, v2, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    if-lt v5, v7, :cond_19

    .line 56
    iget-object v4, v3, Lx3/ri;->b:Lx3/ni;

    iget-wide v7, v4, Lx3/ni;->b:J

    iget-object v5, v2, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    iget v4, v4, Lx3/ni;->a:I

    .line 57
    invoke-virtual {v3, v7, v8}, Lx3/ri;->k(J)V

    :cond_17
    :goto_9
    if-lez v4, :cond_18

    iget-object v9, v3, Lx3/ri;->e:Lx3/pi;

    .line 58
    iget-wide v9, v9, Lx3/pi;->a:J

    sub-long v9, v7, v9

    long-to-int v9, v9

    const/high16 v10, 0x10000

    sub-int/2addr v10, v9

    .line 59
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v3, Lx3/ri;->e:Lx3/pi;

    .line 60
    iget-object v12, v12, Lx3/pi;->d:Lx3/ij;

    .line 61
    iget-object v13, v12, Lx3/ij;->a:[B

    invoke-virtual {v5, v13, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v13, v10

    add-long/2addr v7, v13

    sub-int/2addr v4, v10

    iget-object v9, v3, Lx3/ri;->e:Lx3/pi;

    .line 62
    iget-wide v9, v9, Lx3/pi;->b:J

    cmp-long v9, v7, v9

    if-nez v9, :cond_17

    iget-object v9, v3, Lx3/ri;->k:Lx3/oj;

    .line 63
    invoke-virtual {v9, v12}, Lx3/oj;->a(Lx3/ij;)V

    iget-object v9, v3, Lx3/ri;->e:Lx3/pi;

    iput-object v6, v9, Lx3/pi;->d:Lx3/ij;

    iget-object v9, v9, Lx3/pi;->e:Lx3/pi;

    iput-object v9, v3, Lx3/ri;->e:Lx3/pi;

    goto :goto_9

    :cond_18
    iget-object v4, v3, Lx3/ri;->b:Lx3/ni;

    iget-wide v4, v4, Lx3/ni;->c:J

    .line 64
    invoke-virtual {v3, v4, v5}, Lx3/ri;->k(J)V

    goto :goto_a

    .line 65
    :cond_19
    invoke-virtual {v2, v7}, Lx3/nf;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    .line 66
    :cond_1a
    invoke-virtual {v2, v4}, Lx3/nf;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_1b
    :goto_a
    const/4 v3, -0x4

    const/4 v5, -0x4

    goto :goto_c

    .line 67
    :cond_1c
    iget-object v4, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/fe;

    iput-object v4, v3, Lx3/ri;->g:Lx3/fe;

    const/4 v3, -0x4

    const/4 v5, -0x5

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    throw v0

    :cond_1d
    :goto_b
    const/4 v3, -0x4

    const/4 v5, -0x3

    :goto_c
    if-ne v5, v3, :cond_20

    const/4 v4, 0x4

    .line 69
    invoke-virtual {v2, v4}, Lx3/jf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, Lx3/rd;->g:Z

    iget-boolean v0, v1, Lx3/rd;->h:Z

    if-eqz v0, :cond_1e

    return v3

    :cond_1e
    const/4 v0, -0x3

    return v0

    :cond_1f
    iget-wide v3, v2, Lx3/nf;->d:J

    iget-wide v6, v1, Lx3/rd;->f:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lx3/nf;->d:J

    goto/16 :goto_d

    :cond_20
    const/4 v2, -0x5

    if-ne v5, v2, :cond_21

    iget-object v2, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v2, Lx3/fe;

    .line 71
    iget-wide v3, v2, Lx3/fe;->E:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v3, v6

    if-eqz v6, :cond_21

    iget-wide v5, v1, Lx3/rd;->f:J

    new-instance v7, Lx3/fe;

    move-object v14, v7

    iget-object v15, v2, Lx3/fe;->i:Ljava/lang/String;

    iget-object v8, v2, Lx3/fe;->m:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v2, Lx3/fe;->n:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v2, Lx3/fe;->k:Ljava/lang/String;

    move-object/from16 v18, v8

    iget v8, v2, Lx3/fe;->j:I

    move/from16 v19, v8

    iget v8, v2, Lx3/fe;->o:I

    move/from16 v20, v8

    iget v8, v2, Lx3/fe;->r:I

    move/from16 v21, v8

    iget v8, v2, Lx3/fe;->s:I

    move/from16 v22, v8

    iget v8, v2, Lx3/fe;->t:F

    move/from16 v23, v8

    iget v8, v2, Lx3/fe;->u:I

    move/from16 v24, v8

    iget v8, v2, Lx3/fe;->v:F

    move/from16 v25, v8

    iget-object v8, v2, Lx3/fe;->x:[B

    move-object/from16 v26, v8

    iget v8, v2, Lx3/fe;->w:I

    move/from16 v27, v8

    iget-object v8, v2, Lx3/fe;->y:Lx3/mk;

    move-object/from16 v28, v8

    iget v8, v2, Lx3/fe;->z:I

    move/from16 v29, v8

    iget v8, v2, Lx3/fe;->A:I

    move/from16 v30, v8

    iget v8, v2, Lx3/fe;->B:I

    move/from16 v31, v8

    iget v8, v2, Lx3/fe;->C:I

    move/from16 v32, v8

    iget v8, v2, Lx3/fe;->D:I

    move/from16 v33, v8

    iget v8, v2, Lx3/fe;->F:I

    move/from16 v34, v8

    iget-object v8, v2, Lx3/fe;->G:Ljava/lang/String;

    move-object/from16 v35, v8

    iget v8, v2, Lx3/fe;->H:I

    move/from16 v36, v8

    add-long v37, v3, v5

    iget-object v3, v2, Lx3/fe;->p:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v2, Lx3/fe;->q:Lx3/rf;

    move-object/from16 v40, v3

    iget-object v2, v2, Lx3/fe;->l:Lx3/ph;

    move-object/from16 v41, v2

    .line 72
    invoke-direct/range {v14 .. v41}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    iput-object v7, v0, Lx3/rp0;->j:Ljava/lang/Object;

    const/4 v0, -0x5

    return v0

    :cond_21
    :goto_d
    return v5
.end method

.method public abstract b()V
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lx3/rd;->d:I

    return v0
.end method

.method public final c0()V
    .registers 4

    .line 1
    iget v0, p0, Lx3/rd;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    iput v1, p0, Lx3/rd;->d:I

    .line 2
    invoke-virtual {p0}, Lx3/rd;->l()V

    return-void
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lx3/rd;->a:I

    return v0
.end method

.method public final e()Lx3/rd;
    .registers 1

    return-object p0
.end method

.method public final f()Lx3/ci;
    .registers 2

    iget-object v0, p0, Lx3/rd;->e:Lx3/ci;

    return-object v0
.end method

.method public g()Lx3/bk;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract i(JZ)V
.end method

.method public final j()V
    .registers 4

    .line 1
    iget v0, p0, Lx3/rd;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lx3/qz2;->q(Z)V

    iput v2, p0, Lx3/rd;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/rd;->e:Lx3/ci;

    iput-boolean v2, p0, Lx3/rd;->h:Z

    .line 2
    invoke-virtual {p0}, Lx3/rd;->b()V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m([Lx3/fe;J)V
    .registers 4

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/rd;->e:Lx3/ci;

    .line 2
    iget-object v0, v0, Lx3/ci;->b:Lx3/di;

    .line 3
    iget-object v0, v0, Lx3/di;->p:Lx3/wj;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lx3/wj;->a(I)V

    return-void
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/rd;->h:Z

    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget v0, p0, Lx3/rd;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx3/qz2;->q(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lx3/rd;->d:I

    .line 2
    invoke-virtual {p0}, Lx3/rd;->k()V

    return-void
.end method
