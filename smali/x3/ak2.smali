.class public final Lx3/ak2;
.super Lx3/eh2;
.source "SourceFile"


# static fields
.field public static final p:[I


# instance fields
.field public final k:I

.field public final l:Lx3/eh2;

.field public final m:Lx3/eh2;

.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx3/ak2;->p:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lx3/eh2;Lx3/eh2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx3/eh2;-><init>()V

    iput-object p1, p0, Lx3/ak2;->l:Lx3/eh2;

    iput-object p2, p0, Lx3/ak2;->m:Lx3/eh2;

    .line 2
    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result v0

    iput v0, p0, Lx3/ak2;->n:I

    .line 3
    invoke-virtual {p2}, Lx3/eh2;->n()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lx3/ak2;->k:I

    .line 4
    invoke-virtual {p1}, Lx3/eh2;->p()I

    move-result p1

    invoke-virtual {p2}, Lx3/eh2;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/ak2;->o:I

    return-void
.end method

.method public static G(Lx3/eh2;Lx3/eh2;)Lx3/eh2;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v3, v2, [B

    .line 4
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Lx3/eh2;->z(III)I

    add-int/lit8 v4, v0, 0x0

    .line 5
    invoke-static {v5, v4, v2}, Lx3/eh2;->z(III)I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v3, v5, v5, v0}, Lx3/eh2;->o([BIII)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result p0

    invoke-static {v5, v1, p0}, Lx3/eh2;->z(III)I

    .line 8
    invoke-static {v0, v2, v2}, Lx3/eh2;->z(III)I

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1, v3, v5, v0, v1}, Lx3/eh2;->o([BIII)V

    .line 10
    :cond_1
    new-instance p0, Lx3/ch2;

    .line 11
    invoke-direct {p0, v3}, Lx3/ch2;-><init>([B)V

    return-object p0
.end method

.method public static H(I)I
    .registers 3

    .line 1
    sget-object v0, Lx3/ak2;->p:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A()Lx3/g32;
    .registers 2

    new-instance v0, Lx3/wj2;

    invoke-direct {v0, p0}, Lx3/wj2;-><init>(Lx3/ak2;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/eh2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx3/eh2;

    iget v1, p0, Lx3/ak2;->k:I

    .line 3
    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx3/ak2;->k:I

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget v1, p0, Lx3/eh2;->i:I

    .line 5
    iget v3, p1, Lx3/eh2;->i:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 6
    :cond_5
    :goto_0
    new-instance v1, Lx3/zj2;

    .line 7
    invoke-direct {v1, p0}, Lx3/zj2;-><init>(Lx3/eh2;)V

    .line 8
    invoke-virtual {v1}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object v3

    new-instance v4, Lx3/zj2;

    .line 9
    invoke-direct {v4, p1}, Lx3/zj2;-><init>(Lx3/eh2;)V

    .line 10
    invoke-virtual {v4}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object p1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v3}, Lx3/eh2;->n()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result v9

    sub-int/2addr v9, v6

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v3, p1, v6, v10}, Lx3/bh2;->G(Lx3/eh2;II)Z

    move-result v11

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v3, v5, v10}, Lx3/bh2;->G(Lx3/eh2;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 14
    iget v11, p0, Lx3/ak2;->k:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 17
    invoke-virtual {v1}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object v3

    move v5, v2

    goto :goto_4

    :cond_a
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 18
    invoke-virtual {v4}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lx3/wj2;

    invoke-direct {v0, p0}, Lx3/wj2;-><init>(Lx3/ak2;)V

    return-object v0
.end method

.method public final k(I)B
    .registers 3

    .line 1
    iget v0, p0, Lx3/ak2;->k:I

    invoke-static {p1, v0}, Lx3/eh2;->h(II)V

    .line 2
    invoke-virtual {p0, p1}, Lx3/ak2;->l(I)B

    move-result p1

    return p1
.end method

.method public final l(I)B
    .registers 4

    .line 1
    iget v0, p0, Lx3/ak2;->n:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    invoke-virtual {v0, p1}, Lx3/eh2;->l(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lx3/ak2;->m:Lx3/eh2;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lx3/eh2;->l(I)B

    move-result p1

    return p1
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lx3/ak2;->k:I

    return v0
.end method

.method public final o([BIII)V
    .registers 7

    .line 1
    iget v0, p0, Lx3/ak2;->n:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/eh2;->o([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lx3/ak2;->m:Lx3/eh2;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lx3/eh2;->o([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lx3/ak2;->l:Lx3/eh2;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lx3/eh2;->o([BIII)V

    iget-object p2, p0, Lx3/ak2;->m:Lx3/eh2;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lx3/eh2;->o([BIII)V

    return-void
.end method

.method public final p()I
    .registers 2

    iget v0, p0, Lx3/ak2;->o:I

    return v0
.end method

.method public final q()Z
    .registers 3

    iget v0, p0, Lx3/ak2;->k:I

    iget v1, p0, Lx3/ak2;->o:I

    invoke-static {v1}, Lx3/ak2;->H(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(III)I
    .registers 6

    .line 1
    iget v0, p0, Lx3/ak2;->n:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/eh2;->r(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lx3/ak2;->m:Lx3/eh2;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lx3/eh2;->r(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lx3/ak2;->l:Lx3/eh2;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lx3/eh2;->r(III)I

    move-result p1

    iget-object p2, p0, Lx3/ak2;->m:Lx3/eh2;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lx3/eh2;->r(III)I

    move-result p1

    return p1
.end method

.method public final s(III)I
    .registers 6

    .line 1
    iget v0, p0, Lx3/ak2;->n:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/eh2;->s(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lx3/ak2;->m:Lx3/eh2;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lx3/eh2;->s(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lx3/ak2;->l:Lx3/eh2;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lx3/eh2;->s(III)I

    move-result p1

    iget-object p2, p0, Lx3/ak2;->m:Lx3/eh2;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lx3/eh2;->s(III)I

    move-result p1

    return p1
.end method

.method public final t(II)Lx3/eh2;
    .registers 6

    .line 1
    iget v0, p0, Lx3/ak2;->k:I

    invoke-static {p1, p2, v0}, Lx3/eh2;->z(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lx3/eh2;->j:Lx3/ch2;

    return-object p1

    :cond_0
    iget v1, p0, Lx3/ak2;->k:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lx3/ak2;->n:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx3/eh2;->t(II)Lx3/eh2;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lx3/ak2;->m:Lx3/eh2;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lx3/eh2;->t(II)Lx3/eh2;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    .line 4
    invoke-virtual {v0}, Lx3/eh2;->n()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lx3/eh2;->t(II)Lx3/eh2;

    move-result-object p1

    iget-object v0, p0, Lx3/ak2;->m:Lx3/eh2;

    iget v1, p0, Lx3/ak2;->n:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lx3/eh2;->t(II)Lx3/eh2;

    move-result-object p2

    new-instance v0, Lx3/ak2;

    .line 6
    invoke-direct {v0, p1, p2}, Lx3/ak2;-><init>(Lx3/eh2;Lx3/eh2;)V

    return-object v0
.end method

.method public final u()Lx3/jh2;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    iget v2, p0, Lx3/ak2;->o:I

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lx3/ak2;->l:Lx3/eh2;

    .line 7
    :goto_0
    instance-of v3, v2, Lx3/ak2;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lx3/ak2;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lx3/ak2;->l:Lx3/eh2;

    goto :goto_0

    .line 11
    :cond_0
    check-cast v2, Lx3/bh2;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ak2;

    .line 14
    iget-object v3, v3, Lx3/ak2;->m:Lx3/eh2;

    .line 15
    :goto_3
    instance-of v4, v3, Lx3/ak2;

    if-eqz v4, :cond_4

    .line 16
    check-cast v3, Lx3/ak2;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v3, Lx3/ak2;->l:Lx3/eh2;

    goto :goto_3

    .line 19
    :cond_4
    check-cast v3, Lx3/bh2;

    .line 20
    invoke-virtual {v3}, Lx3/eh2;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    :goto_4
    invoke-virtual {v2}, Lx3/eh2;->w()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v2, v5

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_7

    or-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    or-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    if-ne v3, v1, :cond_a

    new-instance v1, Lx3/gh2;

    .line 27
    invoke-direct {v1, v0, v2}, Lx3/gh2;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_6

    :cond_a
    new-instance v1, Lx3/si2;

    .line 28
    invoke-direct {v1, v0}, Lx3/si2;-><init>(Ljava/lang/Iterable;)V

    .line 29
    new-instance v0, Lx3/ih2;

    invoke-direct {v0, v1}, Lx3/ih2;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lx3/eh2;->j()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lx3/k22;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    invoke-virtual {v0, p1}, Lx3/eh2;->x(Lx3/k22;)V

    iget-object v0, p0, Lx3/ak2;->m:Lx3/eh2;

    .line 2
    invoke-virtual {v0, p1}, Lx3/eh2;->x(Lx3/k22;)V

    return-void
.end method

.method public final y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ak2;->l:Lx3/eh2;

    iget v1, p0, Lx3/ak2;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lx3/eh2;->s(III)I

    move-result v0

    iget-object v1, p0, Lx3/ak2;->m:Lx3/eh2;

    .line 2
    invoke-virtual {v1}, Lx3/eh2;->n()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lx3/eh2;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
