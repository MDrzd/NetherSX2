.class public final Lx3/iz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oz2;


# instance fields
.field public final a:[B

.field public final b:Lx3/nt2;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lx3/ip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx3/nt2;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/iz2;->b:Lx3/nt2;

    iput-wide p2, p0, Lx3/iz2;->d:J

    iput-wide p4, p0, Lx3/iz2;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lx3/iz2;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lx3/iz2;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 12

    .line 1
    iget v0, p0, Lx3/iz2;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lx3/iz2;->e:[B

    .line 2
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Lx3/iz2;->t(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Lx3/iz2;->q([BIIIZ)I

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lx3/iz2;->r(I)V

    return v1
.end method

.method public final b()J
    .registers 5

    iget-wide v0, p0, Lx3/iz2;->d:J

    iget v2, p0, Lx3/iz2;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .registers 9

    .line 1
    iget v0, p0, Lx3/iz2;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lx3/iz2;->t(I)V

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lx3/iz2;->a:[B

    const/4 v4, 0x0

    const/16 v0, 0x1000

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lx3/iz2;->q([BIIIZ)I

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lx3/iz2;->r(I)V

    return v0
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lx3/iz2;->d:J

    return-wide v0
.end method

.method public final f(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lx3/iz2;->p(I)Z

    return-void
.end method

.method public final g([BII)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/iz2;->k([BIIZ)Z

    return-void
.end method

.method public final h([BII)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/iz2;->m([BIIZ)Z

    return-void
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lx3/iz2;->c:J

    return-wide v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/iz2;->f:I

    return-void
.end method

.method public final k([BIIZ)Z
    .registers 13

    .line 1
    iget v0, p0, Lx3/iz2;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lx3/iz2;->e:[B

    .line 2
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Lx3/iz2;->t(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lx3/iz2;->q([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v6}, Lx3/iz2;->r(I)V

    if-eq v6, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final l([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lx3/iz2;->s(I)V

    iget v0, p0, Lx3/iz2;->g:I

    iget v3, p0, Lx3/iz2;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lx3/iz2;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lx3/iz2;->q([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lx3/iz2;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lx3/iz2;->g:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/iz2;->e:[B

    iget v1, p0, Lx3/iz2;->f:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/iz2;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/iz2;->f:I

    return p3
.end method

.method public final m([BIIZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lx3/iz2;->o(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lx3/iz2;->e:[B

    iget v0, p0, Lx3/iz2;->f:I

    sub-int/2addr v0, p3

    .line 2
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lx3/iz2;->s(I)V

    iget v0, p0, Lx3/iz2;->g:I

    iget v1, p0, Lx3/iz2;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lx3/iz2;->e:[B

    iget v3, p0, Lx3/iz2;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lx3/iz2;->q([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lx3/iz2;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lx3/iz2;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lx3/iz2;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lx3/iz2;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final p(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lx3/iz2;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lx3/iz2;->t(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lx3/iz2;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lx3/iz2;->q([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Lx3/iz2;->r(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lx3/iz2;->b:Lx3/nt2;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx3/nt2;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 5
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final r(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lx3/iz2;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx3/iz2;->d:J

    :cond_0
    return-void
.end method

.method public final s(I)V
    .registers 5

    .line 1
    iget v0, p0, Lx3/iz2;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lx3/iz2;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    add-int/2addr p1, p1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 2
    invoke-static {p1, v1, v0}, Lx3/yb1;->s(III)I

    move-result p1

    iget-object v0, p0, Lx3/iz2;->e:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx3/iz2;->e:[B

    :cond_0
    return-void
.end method

.method public final t(I)V
    .registers 7

    .line 1
    iget v0, p0, Lx3/iz2;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx3/iz2;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/iz2;->f:I

    iget-object v2, p0, Lx3/iz2;->e:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 2
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lx3/iz2;->e:[B

    return-void
.end method

.method public final v(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/iz2;->o(IZ)Z

    return-void
.end method
