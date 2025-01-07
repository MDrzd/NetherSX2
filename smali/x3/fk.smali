.class public final Lx3/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lx3/fk;->a:[B

    iput p1, p0, Lx3/fk;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fk;->a:[B

    array-length p1, p1

    iput p1, p0, Lx3/fk;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lx3/fk;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final b()I
    .registers 7

    iget-object v0, p0, Lx3/fk;->a:[B

    iget v1, p0, Lx3/fk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/fk;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/fk;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/fk;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/fk;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .registers 4

    iget-object v0, p0, Lx3/fk;->a:[B

    iget v1, p0, Lx3/fk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/fk;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 2
    invoke-static {v2, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()I
    .registers 5

    iget-object v0, p0, Lx3/fk;->a:[B

    iget v1, p0, Lx3/fk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/fk;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/fk;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()J
    .registers 15

    iget-object v0, p0, Lx3/fk;->a:[B

    iget v1, p0, Lx3/fk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/fk;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/fk;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/fk;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/fk;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lx3/fk;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx3/fk;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lx3/fk;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lx3/fk;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final g()J
    .registers 11

    iget-object v0, p0, Lx3/fk;->a:[B

    iget v1, p0, Lx3/fk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/fk;->b:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx3/fk;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx3/fk;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lx3/fk;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final h()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/fk;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(I)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lx3/fk;->b:I

    add-int v1, v0, p1

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lx3/fk;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lx3/fk;->a:[B

    aget-byte v2, v3, v2

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lx3/fk;->a:[B

    invoke-direct {v2, v3, v0, p1}, Ljava/lang/String;-><init>([BII)V

    iput v1, p0, Lx3/fk;->b:I

    return-object v2
.end method

.method public final j([BII)V
    .registers 6

    iget-object v0, p0, Lx3/fk;->a:[B

    iget v1, p0, Lx3/fk;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/fk;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/fk;->b:I

    return-void
.end method

.method public final k(I)V
    .registers 3

    invoke-virtual {p0}, Lx3/fk;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/fk;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lx3/fk;->l([BI)V

    return-void
.end method

.method public final l([BI)V
    .registers 3

    iput-object p1, p0, Lx3/fk;->a:[B

    iput p2, p0, Lx3/fk;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/fk;->b:I

    return-void
.end method

.method public final m(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lx3/fk;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lx3/qz2;->m(Z)V

    iput p1, p0, Lx3/fk;->c:I

    return-void
.end method

.method public final n(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lx3/fk;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lx3/qz2;->m(Z)V

    iput p1, p0, Lx3/fk;->b:I

    return-void
.end method

.method public final o(I)V
    .registers 3

    iget v0, p0, Lx3/fk;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx3/fk;->n(I)V

    return-void
.end method
