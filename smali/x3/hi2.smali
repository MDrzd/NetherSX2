.class public final Lx3/hi2;
.super Lx3/ug2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lx3/ki2;
.implements Lx3/sj2;


# static fields
.field public static final l:Lx3/hi2;


# instance fields
.field public j:[I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx3/hi2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lx3/hi2;-><init>([II)V

    sput-object v0, Lx3/hi2;->l:Lx3/hi2;

    .line 2
    iput-boolean v1, v0, Lx3/ug2;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lx3/hi2;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lx3/ug2;-><init>()V

    iput-object p1, p0, Lx3/hi2;->j:[I

    iput p2, p0, Lx3/hi2;->k:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lx3/ug2;->h()V

    if-ltz p1, :cond_1

    iget v0, p0, Lx3/hi2;->k:I

    if-gt p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lx3/hi2;->j:[I

    .line 5
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lx3/hi2;->j:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lx3/hi2;->k:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lx3/hi2;->j:[I

    .line 11
    :goto_0
    iget-object v0, p0, Lx3/hi2;->j:[I

    .line 12
    aput p2, v0, p1

    iget p1, p0, Lx3/hi2;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/hi2;->k:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-virtual {p0, p1}, Lx3/hi2;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/hi2;->k(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx3/ug2;->h()V

    .line 2
    sget-object v0, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lx3/hi2;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lx3/ug2;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    check-cast p1, Lx3/hi2;

    .line 7
    iget v0, p1, Lx3/hi2;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lx3/hi2;->k:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 8
    iget-object v0, p0, Lx3/hi2;->j:[I

    .line 9
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lx3/hi2;->j:[I

    .line 11
    :cond_2
    iget-object v0, p1, Lx3/hi2;->j:[I

    iget-object v3, p0, Lx3/hi2;->j:[I

    iget v4, p0, Lx3/hi2;->k:I

    iget p1, p1, Lx3/hi2;->k:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lx3/hi2;->k:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 14
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lx3/hi2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/hi2;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lx3/ug2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lx3/hi2;

    iget v1, p0, Lx3/hi2;->k:I

    .line 4
    iget v2, p1, Lx3/hi2;->k:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lx3/hi2;->j:[I

    move v1, v3

    :goto_0
    iget v2, p0, Lx3/hi2;->k:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lx3/hi2;->j:[I

    .line 6
    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final bridge synthetic g(I)Lx3/oi2;
    .registers 2

    invoke-virtual {p0, p1}, Lx3/hi2;->j(I)Lx3/ki2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx3/hi2;->m(I)V

    iget-object v0, p0, Lx3/hi2;->j:[I

    .line 2
    aget p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lx3/hi2;->k:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx3/hi2;->j:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx3/hi2;->m(I)V

    iget-object v0, p0, Lx3/hi2;->j:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lx3/hi2;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lx3/hi2;->j:[I

    .line 3
    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(I)Lx3/ki2;
    .registers 4

    .line 1
    iget v0, p0, Lx3/hi2;->k:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lx3/hi2;

    iget-object v1, p0, Lx3/hi2;->j:[I

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lx3/hi2;->k:I

    invoke-direct {v0, p1, v1}, Lx3/hi2;-><init>([II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/ug2;->h()V

    iget v0, p0, Lx3/hi2;->k:I

    iget-object v1, p0, Lx3/hi2;->j:[I

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lx3/hi2;->j:[I

    :cond_0
    iget-object v0, p0, Lx3/hi2;->j:[I

    iget v1, p0, Lx3/hi2;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/hi2;->k:I

    .line 5
    aput p1, v0, v1

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lx3/hi2;->k:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 2
    invoke-static {v1, p1, v2, v0}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)V
    .registers 3

    if-ltz p1, :cond_0

    iget v0, p0, Lx3/hi2;->k:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lx3/hi2;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/ug2;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lx3/hi2;->m(I)V

    iget-object v0, p0, Lx3/hi2;->j:[I

    .line 3
    aget v1, v0, p1

    iget v2, p0, Lx3/hi2;->k:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lx3/hi2;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/hi2;->k:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/ug2;->h()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lx3/hi2;->j:[I

    iget v1, p0, Lx3/hi2;->k:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lx3/hi2;->k:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lx3/hi2;->k:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lx3/ug2;->h()V

    .line 4
    invoke-virtual {p0, p1}, Lx3/hi2;->m(I)V

    iget-object v0, p0, Lx3/hi2;->j:[I

    .line 5
    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/hi2;->k:I

    return v0
.end method
