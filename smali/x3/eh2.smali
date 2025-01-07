.class public abstract Lx3/eh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lx3/ch2;


# instance fields
.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ch2;

    sget-object v1, Lx3/pi2;->b:[B

    invoke-direct {v0, v1}, Lx3/ch2;-><init>([B)V

    sput-object v0, Lx3/eh2;->j:Lx3/ch2;

    .line 2
    sget v0, Lx3/vg2;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/eh2;->i:I

    return-void
.end method

.method public static B(Ljava/lang/Iterable;)Lx3/eh2;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    sget-object p0, Lx3/eh2;->j:Lx3/ch2;

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lx3/eh2;->m(Ljava/util/Iterator;I)Lx3/eh2;

    move-result-object p0

    return-object p0
.end method

.method public static C([B)Lx3/eh2;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p0

    return-object p0
.end method

.method public static D([BII)Lx3/eh2;
    .registers 6

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lx3/eh2;->z(III)I

    new-instance v0, Lx3/ch2;

    .line 2
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {v0, v1}, Lx3/ch2;-><init>([B)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;)Lx3/eh2;
    .registers 3

    new-instance v0, Lx3/ch2;

    sget-object v1, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/ch2;-><init>([B)V

    return-object v0
.end method

.method public static F(Ljava/io/InputStream;)Lx3/eh2;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v2, v3, v4}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_3

    .line 5
    invoke-static {v0}, Lx3/eh2;->B(Ljava/lang/Iterable;)Lx3/eh2;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static h(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    .line 2
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    .line 4
    invoke-static {v1, p0, v2, p1}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/Iterator;I)Lx3/eh2;
    .registers 8

    const/4 v0, 0x1

    if-lez p1, :cond_a

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/eh2;

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {p0, v1}, Lx3/eh2;->m(Ljava/util/Iterator;I)Lx3/eh2;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {p0, p1}, Lx3/eh2;->m(Ljava/util/Iterator;I)Lx3/eh2;

    move-result-object p0

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {v2}, Lx3/eh2;->n()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v1

    if-lt p1, v1, :cond_9

    .line 6
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lx3/eh2;->n()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lx3/eh2;->n()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v1

    add-int/2addr v1, p1

    const/16 p1, 0x80

    if-ge v1, p1, :cond_3

    .line 8
    invoke-static {v2, p0}, Lx3/ak2;->G(Lx3/eh2;Lx3/eh2;)Lx3/eh2;

    move-result-object p0

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v3, v2, Lx3/ak2;

    if-eqz v3, :cond_6

    .line 10
    move-object v3, v2

    check-cast v3, Lx3/ak2;

    iget-object v4, v3, Lx3/ak2;->m:Lx3/eh2;

    .line 11
    invoke-virtual {v4}, Lx3/eh2;->n()I

    move-result v4

    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, p1, :cond_4

    iget-object p1, v3, Lx3/ak2;->m:Lx3/eh2;

    .line 12
    invoke-static {p1, p0}, Lx3/ak2;->G(Lx3/eh2;Lx3/eh2;)Lx3/eh2;

    move-result-object p0

    new-instance p1, Lx3/ak2;

    iget-object v0, v3, Lx3/ak2;->l:Lx3/eh2;

    .line 13
    invoke-direct {p1, v0, p0}, Lx3/ak2;-><init>(Lx3/eh2;Lx3/eh2;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lx3/ak2;->l:Lx3/eh2;

    .line 14
    invoke-virtual {p1}, Lx3/eh2;->p()I

    move-result p1

    iget-object v4, v3, Lx3/ak2;->m:Lx3/eh2;

    invoke-virtual {v4}, Lx3/eh2;->p()I

    move-result v4

    if-le p1, v4, :cond_6

    iget p1, v3, Lx3/ak2;->o:I

    .line 15
    invoke-virtual {p0}, Lx3/eh2;->p()I

    move-result v4

    if-gt p1, v4, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Lx3/ak2;

    iget-object v0, v3, Lx3/ak2;->m:Lx3/eh2;

    .line 17
    invoke-direct {p1, v0, p0}, Lx3/ak2;-><init>(Lx3/eh2;Lx3/eh2;)V

    new-instance p0, Lx3/ak2;

    iget-object v0, v3, Lx3/ak2;->l:Lx3/eh2;

    .line 18
    invoke-direct {p0, v0, p1}, Lx3/ak2;-><init>(Lx3/eh2;Lx3/eh2;)V

    goto :goto_3

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lx3/eh2;->p()I

    move-result p1

    .line 20
    invoke-virtual {p0}, Lx3/eh2;->p()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 21
    invoke-static {p1}, Lx3/ak2;->H(I)I

    move-result p1

    if-lt v1, p1, :cond_7

    new-instance p1, Lx3/ak2;

    .line 22
    invoke-direct {p1, v2, p0}, Lx3/ak2;-><init>(Lx3/eh2;Lx3/eh2;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p1, Lx3/yj2;

    .line 23
    invoke-direct {p1}, Lx3/yj2;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Lx3/yj2;->a(Lx3/eh2;)V

    .line 25
    invoke-virtual {p1, p0}, Lx3/yj2;->a(Lx3/eh2;)V

    iget-object p0, p1, Lx3/yj2;->a:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/eh2;

    :goto_2
    iget-object v0, p1, Lx3/yj2;->a:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lx3/yj2;->a:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/eh2;

    .line 29
    new-instance v1, Lx3/ak2;

    .line 30
    invoke-direct {v1, v0, p0}, Lx3/ak2;-><init>(Lx3/eh2;Lx3/eh2;)V

    move-object p0, v1

    goto :goto_2

    :cond_8
    :goto_3
    return-object p0

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {v2}, Lx3/eh2;->n()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    .line 34
    invoke-static {v1, v0, v2, p0}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 2
    invoke-static {v0, p0, v1, p1}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 5
    invoke-static {v0, p1, v1, p2}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Lx3/g32;
    .registers 2

    new-instance v0, Lx3/zg2;

    invoke-direct {v0, p0}, Lx3/zg2;-><init>(Lx3/eh2;)V

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lx3/eh2;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lx3/eh2;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lx3/eh2;->i:I

    :cond_1
    return v0
.end method

.method public final i()Z
    .registers 2

    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lx3/eh2;->A()Lx3/g32;

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx3/pi2;->b:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lx3/eh2;->o([BIII)V

    return-object v1
.end method

.method public abstract k(I)B
.end method

.method public abstract l(I)B
.end method

.method public abstract n()I
.end method

.method public abstract o([BIII)V
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract t(II)Lx3/eh2;
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Lx3/j12;->f(Lx3/eh2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lx3/eh2;->t(II)Lx3/eh2;

    move-result-object v2

    invoke-static {v2}, Lx3/j12;->f(Lx3/eh2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lx3/jh2;
.end method

.method public abstract v(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract w()Ljava/nio/ByteBuffer;
.end method

.method public abstract x(Lx3/k22;)V
.end method

.method public abstract y()Z
.end method
