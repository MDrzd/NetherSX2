.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h;->a:[B

    iput p2, p0, Lx3/h;->c:I

    iput p3, p0, Lx3/h;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/h;->d:I

    invoke-virtual {p0}, Lx3/h;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Lx3/h;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/h;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lx3/h;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lx3/h;->d:I

    iget-object v4, p0, Lx3/h;->a:[B

    iget v6, p0, Lx3/h;->c:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lx3/h;->h(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v3, v5

    :cond_0
    add-int/2addr v6, v3

    iput v6, p0, Lx3/h;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lx3/h;->a:[B

    iget v7, p0, Lx3/h;->c:I

    .line 3
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v4, :cond_3

    iput v0, p0, Lx3/h;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lx3/h;->h(I)Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v3, v5

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Lx3/h;->c:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lx3/h;->g()V

    return p1
.end method

.method public final b()I
    .registers 4

    invoke-virtual {p0}, Lx3/h;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lx3/h;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx3/h;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lx3/h;->d:I

    iget v0, p0, Lx3/h;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lx3/h;->h(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lx3/h;->c:I

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx3/h;->g()V

    return-void
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget v0, p0, Lx3/h;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lx3/h;->c:I

    iget v3, p0, Lx3/h;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lx3/h;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lx3/h;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lx3/h;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lx3/h;->c:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lx3/h;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lx3/h;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/h;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx3/h;->g()V

    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h;->a:[B

    iget v1, p0, Lx3/h;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lx3/h;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx3/h;->c()V

    return v0
.end method

.method public final f()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lx3/h;->e()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lx3/h;->a(I)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final g()V
    .registers 5

    iget v0, p0, Lx3/h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lx3/h;->b:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lx3/h;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lx3/ia0;->p(Z)V

    return-void
.end method

.method public final h(I)Z
    .registers 5

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lx3/h;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx3/h;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
