.class public final Lx3/si2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/Iterator;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:[B

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lx3/si2;->i:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lx3/si2;->k:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lx3/si2;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx3/si2;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lx3/si2;->l:I

    .line 4
    invoke-virtual {p0}, Lx3/si2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lx3/pi2;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    iput v0, p0, Lx3/si2;->l:I

    iput v0, p0, Lx3/si2;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/si2;->q:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx3/si2;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/si2;->m:I

    iget-object p1, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/si2;->b()Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget v0, p0, Lx3/si2;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx3/si2;->l:I

    iget-object v0, p0, Lx3/si2;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lx3/si2;->i:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lx3/si2;->m:I

    iget-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lx3/si2;->n:Z

    iget-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lx3/si2;->o:[B

    iget-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lx3/si2;->p:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lx3/si2;->n:Z

    iget-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v2, Lx3/xk2;->c:Lx3/wk2;

    sget-wide v3, Lx3/xk2;->g:J

    invoke-virtual {v2, v0, v3, v4}, Lx3/wk2;->m(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 8
    iput-wide v2, p0, Lx3/si2;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/si2;->o:[B

    :goto_0
    return v1
.end method

.method public final read()I
    .registers 7

    .line 1
    iget v0, p0, Lx3/si2;->l:I

    iget v1, p0, Lx3/si2;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lx3/si2;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/si2;->o:[B

    iget v2, p0, Lx3/si2;->m:I

    iget v3, p0, Lx3/si2;->p:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    .line 2
    invoke-virtual {p0, v1}, Lx3/si2;->a(I)V

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    iget v0, p0, Lx3/si2;->m:I

    iget-wide v2, p0, Lx3/si2;->q:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lx3/xk2;->f(J)B

    move-result v0

    .line 4
    invoke-virtual {p0, v1}, Lx3/si2;->a(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .registers 7

    .line 5
    iget v0, p0, Lx3/si2;->l:I

    iget v1, p0, Lx3/si2;->k:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lx3/si2;->m:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lx3/si2;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/si2;->o:[B

    iget v2, p0, Lx3/si2;->p:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lx3/si2;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    iget v2, p0, Lx3/si2;->m:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lx3/si2;->j:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, p3}, Lx3/si2;->a(I)V

    :goto_0
    return p3
.end method
