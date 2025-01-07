.class public final Lx3/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qe;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/df;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lx3/df;->b:I

    iput v0, p0, Lx3/df;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lx3/df;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lx3/df;->b:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/df;->i:Z

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lx3/df;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lx3/df;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget v2, p0, Lx3/df;->b:I

    sub-int v3, v1, v0

    add-int/2addr v2, v2

    .line 3
    div-int/2addr v3, v2

    iget-object v2, p0, Lx3/df;->f:[I

    .line 4
    array-length v2, v2

    mul-int/2addr v3, v2

    add-int/2addr v3, v3

    iget-object v2, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lx3/df;->f:[I

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    iget-object v6, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    add-int/2addr v5, v5

    add-int/2addr v5, v0

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lx3/df;->b:I

    add-int/2addr v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/df;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f(III)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/df;->d:[I

    iget-object v1, p0, Lx3/df;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lx3/df;->d:[I

    iput-object v2, p0, Lx3/df;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lx3/df;->e:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_7

    if-nez v0, :cond_2

    .line 2
    iget p3, p0, Lx3/df;->c:I

    if-ne p3, p1, :cond_2

    iget p3, p0, Lx3/df;->b:I

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iput p1, p0, Lx3/df;->c:I

    iput p2, p0, Lx3/df;->b:I

    array-length p3, v2

    if-eq p2, p3, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    iput-boolean p3, p0, Lx3/df;->e:Z

    move p3, v3

    :goto_2
    iget-object v0, p0, Lx3/df;->f:[I

    .line 3
    array-length v2, v0

    if-ge p3, v2, :cond_6

    .line 4
    aget v0, v0, p3

    if-ge v0, p2, :cond_5

    .line 5
    iget-boolean v2, p0, Lx3/df;->e:Z

    if-eq v0, p3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lx3/df;->e:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 6
    :cond_5
    new-instance p3, Lx3/pe;

    .line 7
    invoke-direct {p3, p1, p2, v4}, Lx3/pe;-><init>(III)V

    throw p3

    :cond_6
    return v1

    .line 8
    :cond_7
    new-instance v0, Lx3/pe;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lx3/pe;-><init>(III)V

    throw v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lx3/df;->e:Z

    return v0
.end method

.method public final h()V
    .registers 2

    invoke-virtual {p0}, Lx3/df;->i()V

    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/df;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lx3/df;->b:I

    iput v0, p0, Lx3/df;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/df;->f:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/df;->e:Z

    return-void
.end method

.method public final i()V
    .registers 2

    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/df;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/df;->i:Z

    return-void
.end method

.method public final j()Z
    .registers 3

    iget-boolean v0, p0, Lx3/df;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/df;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
