.class public final Lx3/cs2;
.super Lx3/lr2;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/lr2;-><init>()V

    .line 2
    sget-object v0, Lx3/yb1;->f:[B

    iput-object v0, p0, Lx3/cs2;->k:[B

    iput-object v0, p0, Lx3/cs2;->l:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    iget v0, p0, Lx3/cs2;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lx3/cs2;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lx3/cs2;->q:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lx3/cs2;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lx3/cs2;->q:J

    iget-object v3, p0, Lx3/cs2;->l:[B

    iget v4, p0, Lx3/cs2;->o:I

    .line 8
    invoke-virtual {p0, p1, v3, v4}, Lx3/cs2;->p(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lx3/cs2;->l:[B

    iget v3, p0, Lx3/cs2;->o:I

    .line 9
    invoke-virtual {p0, v1, v3}, Lx3/cs2;->o([BI)V

    iput v2, p0, Lx3/cs2;->m:I

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lx3/cs2;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lx3/cs2;->k:[B

    .line 14
    array-length v5, v4

    iget v6, p0, Lx3/cs2;->n:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_2

    if-ge v3, v5, :cond_2

    .line 15
    invoke-virtual {p0, v4, v6}, Lx3/cs2;->o([BI)V

    iput v2, p0, Lx3/cs2;->n:I

    iput v2, p0, Lx3/cs2;->m:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lx3/cs2;->k:[B

    iget v4, p0, Lx3/cs2;->n:I

    .line 18
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lx3/cs2;->n:I

    add-int/2addr v3, v1

    iput v3, p0, Lx3/cs2;->n:I

    iget-object v1, p0, Lx3/cs2;->k:[B

    .line 19
    array-length v4, v1

    if-ne v3, v4, :cond_4

    iget-boolean v4, p0, Lx3/cs2;->p:Z

    if-eqz v4, :cond_3

    iget v3, p0, Lx3/cs2;->o:I

    .line 20
    invoke-virtual {p0, v1, v3}, Lx3/cs2;->o([BI)V

    iget-wide v3, p0, Lx3/cs2;->q:J

    iget v1, p0, Lx3/cs2;->n:I

    iget v5, p0, Lx3/cs2;->o:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lx3/cs2;->i:I

    .line 21
    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lx3/cs2;->q:J

    move v3, v1

    goto :goto_1

    .line 22
    :cond_3
    iget-wide v4, p0, Lx3/cs2;->q:J

    iget v1, p0, Lx3/cs2;->o:I

    sub-int v1, v3, v1

    iget v6, p0, Lx3/cs2;->i:I

    .line 23
    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lx3/cs2;->q:J

    .line 24
    :goto_1
    iget-object v1, p0, Lx3/cs2;->k:[B

    .line 25
    invoke-virtual {p0, p1, v1, v3}, Lx3/cs2;->p(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lx3/cs2;->n:I

    const/4 v1, 0x2

    iput v1, p0, Lx3/cs2;->m:I

    .line 26
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lx3/cs2;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_6

    iget v3, p0, Lx3/cs2;->i:I

    .line 31
    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_8

    iput v1, p0, Lx3/cs2;->m:I

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lx3/lr2;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lx3/cs2;->p:Z

    .line 37
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final g(Lx3/rq2;)Lx3/rq2;
    .registers 4

    .line 1
    iget v0, p1, Lx3/rq2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lx3/cs2;->j:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx3/rq2;->e:Lx3/rq2;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lx3/sq2;

    .line 4
    invoke-direct {v0, p1}, Lx3/sq2;-><init>(Lx3/rq2;)V

    throw v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lx3/cs2;->j:Z

    return v0
.end method

.method public final k()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx3/cs2;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/lr2;->b:Lx3/rq2;

    iget v1, v0, Lx3/rq2;->d:I

    iput v1, p0, Lx3/cs2;->i:I

    const-wide/32 v2, 0x249f0

    .line 2
    iget v0, v0, Lx3/rq2;->a:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lx3/cs2;->k:[B

    .line 4
    array-length v3, v3

    if-eq v3, v2, :cond_0

    .line 5
    new-array v2, v2, [B

    iput-object v2, p0, Lx3/cs2;->k:[B

    :cond_0
    const-wide/16 v2, 0x4e20

    int-to-long v6, v0

    mul-long/2addr v2, v6

    .line 6
    div-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 7
    iput v0, p0, Lx3/cs2;->o:I

    iget-object v1, p0, Lx3/cs2;->l:[B

    .line 8
    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lx3/cs2;->l:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lx3/cs2;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/cs2;->q:J

    iput v0, p0, Lx3/cs2;->n:I

    iput-boolean v0, p0, Lx3/cs2;->p:Z

    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget v0, p0, Lx3/cs2;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lx3/cs2;->k:[B

    invoke-virtual {p0, v1, v0}, Lx3/cs2;->o([BI)V

    :cond_0
    iget-boolean v0, p0, Lx3/cs2;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lx3/cs2;->q:J

    iget v2, p0, Lx3/cs2;->o:I

    iget v3, p0, Lx3/cs2;->i:I

    .line 2
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx3/cs2;->q:J

    :cond_1
    return-void
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/cs2;->j:Z

    iput v0, p0, Lx3/cs2;->o:I

    sget-object v0, Lx3/yb1;->f:[B

    iput-object v0, p0, Lx3/cs2;->k:[B

    iput-object v0, p0, Lx3/cs2;->l:[B

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    iget p1, p0, Lx3/cs2;->i:I

    .line 3
    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method public final o([BI)V
    .registers 5

    invoke-virtual {p0, p2}, Lx3/lr2;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/cs2;->p:Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;[BI)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lx3/cs2;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lx3/cs2;->o:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lx3/cs2;->l:[B

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lx3/cs2;->l:[B

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
