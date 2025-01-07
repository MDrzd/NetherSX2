.class public final Lx3/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:Lx3/m4;

.field public final b:Lx3/e61;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/m4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/m4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx3/l4;->a:Lx3/m4;

    new-instance v0, Lx3/e61;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/l4;->b:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 6

    .line 1
    iget-object p2, p0, Lx3/l4;->b:Lx3/e61;

    .line 2
    iget-object p2, p2, Lx3/e61;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lx3/oz2;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lx3/l4;->b:Lx3/e61;

    .line 4
    invoke-virtual {p2, v0}, Lx3/e61;->f(I)V

    iget-object p2, p0, Lx3/l4;->b:Lx3/e61;

    .line 5
    invoke-virtual {p2, p1}, Lx3/e61;->e(I)V

    iget-boolean p1, p0, Lx3/l4;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx3/l4;->a:Lx3/m4;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v1, v2, p2}, Lx3/m4;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/l4;->c:Z

    :cond_1
    iget-object p1, p0, Lx3/l4;->a:Lx3/m4;

    iget-object p2, p0, Lx3/l4;->b:Lx3/e61;

    .line 7
    invoke-virtual {p1, p2}, Lx3/m4;->a(Lx3/e61;)V

    return v0
.end method

.method public final d(Lx3/oz2;)Z
    .registers 16

    .line 1
    new-instance v0, Lx3/e61;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lx3/e61;->a:[B

    .line 3
    move-object v5, p1

    check-cast v5, Lx3/iz2;

    .line 4
    invoke-virtual {v5, v4, v2, v1, v2}, Lx3/iz2;->m([BIIZ)Z

    .line 5
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    .line 6
    invoke-virtual {v0}, Lx3/e61;->n()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    .line 7
    move-object v4, p1

    check-cast v4, Lx3/iz2;

    .line 8
    iput v2, v4, Lx3/iz2;->f:I

    .line 9
    invoke-virtual {v5, v3, v2}, Lx3/iz2;->o(IZ)Z

    move p1, v2

    move v6, v3

    .line 10
    :goto_1
    iget-object v8, v0, Lx3/e61;->a:[B

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v5, v8, v2, v9, v2}, Lx3/iz2;->m([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    .line 13
    invoke-virtual {v0}, Lx3/e61;->p()I

    move-result v8

    const/16 v10, 0xb77

    if-eq v8, v10, :cond_1

    .line 14
    iput v2, v4, Lx3/iz2;->f:I

    add-int/lit8 v6, v6, 0x1

    sub-int p1, v6, v3

    const/16 v8, 0x2000

    if-ge p1, v8, :cond_0

    .line 15
    invoke-virtual {v5, v6, v2}, Lx3/iz2;->o(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    .line 16
    :cond_2
    iget-object v11, v0, Lx3/e61;->a:[B

    .line 17
    array-length v12, v11

    const/4 v13, -0x1

    if-ge v12, v9, :cond_3

    move v9, v13

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    .line 18
    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xf8

    shr-int/2addr v12, v7

    if-le v12, v1, :cond_4

    const/4 v9, 0x2

    .line 19
    aget-byte v9, v11, v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    .line 20
    aget-byte v10, v11, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v9

    goto :goto_2

    .line 21
    :cond_4
    aget-byte v8, v11, v10

    and-int/lit16 v10, v8, 0xc0

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 22
    invoke-static {v9, v8}, Li4/a;->d(II)I

    move-result v9

    :goto_2
    if-ne v9, v13, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 23
    invoke-virtual {v5, v9, v2}, Lx3/iz2;->o(IZ)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v7}, Lx3/e61;->g(I)V

    .line 25
    invoke-virtual {v0}, Lx3/e61;->l()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 26
    invoke-virtual {v5, v4, v2}, Lx3/iz2;->o(IZ)Z

    goto/16 :goto_0
.end method

.method public final e(Lx3/pz2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/l4;->a:Lx3/m4;

    new-instance v1, Lx3/x5;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lx3/x5;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/m4;->e(Lx3/pz2;Lx3/x5;)V

    .line 3
    invoke-interface {p1}, Lx3/pz2;->g()V

    new-instance v0, Lx3/k;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lx3/k;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lx3/pz2;->e(Lx3/l;)V

    return-void
.end method

.method public final h(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/l4;->c:Z

    iget-object p1, p0, Lx3/l4;->a:Lx3/m4;

    invoke-virtual {p1}, Lx3/m4;->b()V

    return-void
.end method
