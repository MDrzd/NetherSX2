.class public final Lx3/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qe;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/gf;->b:I

    iput v0, p0, Lx3/gf;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/gf;->d:I

    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/gf;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx3/gf;->c:I

    return v0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/gf;->g:Z

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lx3/gf;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lx3/gf;->f:Ljava/nio/ByteBuffer;

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

    sub-int v2, v1, v0

    iget v3, p0, Lx3/gf;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_0

    .line 3
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    div-int/2addr v2, v6

    :cond_2
    add-int/2addr v2, v2

    :goto_0
    iget-object v3, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :goto_1
    iget v2, p0, Lx3/gf;->d:I

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_4

    :goto_2
    if-ge v0, v1, :cond_7

    .line 12
    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    if-ge v0, v1, :cond_7

    .line 17
    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 20
    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/gf;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f(III)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/pe;

    invoke-direct {v0, p1, p2, p3}, Lx3/pe;-><init>(III)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lx3/gf;->b:I

    if-ne v1, p1, :cond_3

    iget v1, p0, Lx3/gf;->c:I

    if-ne v1, p2, :cond_3

    iget v1, p0, Lx3/gf;->d:I

    if-eq v1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iput p1, p0, Lx3/gf;->b:I

    iput p2, p0, Lx3/gf;->c:I

    iput p3, p0, Lx3/gf;->d:I

    if-ne p3, v0, :cond_4

    sget-object p1, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Lx3/gf;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 2

    invoke-virtual {p0}, Lx3/gf;->i()V

    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/gf;->e:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lx3/gf;->b:I

    iput v0, p0, Lx3/gf;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/gf;->d:I

    return-void
.end method

.method public final i()V
    .registers 2

    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/gf;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/gf;->g:Z

    return-void
.end method

.method public final j()Z
    .registers 3

    iget-boolean v0, p0, Lx3/gf;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/gf;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
