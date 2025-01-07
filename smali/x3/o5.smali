.class public final Lx3/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/y5;


# instance fields
.field public final a:Lx3/n5;

.field public final b:Lx3/e61;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx3/n5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o5;->a:Lx3/n5;

    new-instance p1, Lx3/e61;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lx3/e61;-><init>(I)V

    iput-object p1, p0, Lx3/o5;->b:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;I)V
    .registers 13

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v2

    .line 2
    iget v3, p1, Lx3/e61;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lx3/o5;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v4, p0, Lx3/o5;->f:Z

    .line 5
    invoke-virtual {p1, v3}, Lx3/e61;->f(I)V

    iput v4, p0, Lx3/o5;->d:I

    .line 6
    :cond_3
    :goto_1
    iget p2, p1, Lx3/e61;->c:I

    iget v2, p1, Lx3/e61;->b:I

    sub-int v3, p2, v2

    if-lez v3, :cond_b

    .line 7
    iget v3, p0, Lx3/o5;->d:I

    const/16 v5, 0xff

    const/4 v6, 0x3

    if-ge v3, v6, :cond_7

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p2

    .line 9
    iget v2, p1, Lx3/e61;->b:I

    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p1, v2}, Lx3/e61;->f(I)V

    if-eq p2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lx3/o5;->f:Z

    return-void

    .line 12
    :cond_5
    :goto_2
    iget p2, p1, Lx3/e61;->c:I

    iget v2, p1, Lx3/e61;->b:I

    sub-int/2addr p2, v2

    .line 13
    iget v2, p0, Lx3/o5;->d:I

    rsub-int/lit8 v2, v2, 0x3

    .line 14
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 15
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 16
    iget v3, p0, Lx3/o5;->d:I

    .line 17
    invoke-virtual {p1, v2, v3, p2}, Lx3/e61;->b([BII)V

    iget v2, p0, Lx3/o5;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lx3/o5;->d:I

    if-ne v2, v6, :cond_3

    iget-object p2, p0, Lx3/o5;->b:Lx3/e61;

    .line 18
    invoke-virtual {p2, v4}, Lx3/e61;->f(I)V

    iget-object p2, p0, Lx3/o5;->b:Lx3/e61;

    .line 19
    invoke-virtual {p2, v6}, Lx3/e61;->e(I)V

    iget-object p2, p0, Lx3/o5;->b:Lx3/e61;

    .line 20
    invoke-virtual {p2, v0}, Lx3/e61;->g(I)V

    iget-object p2, p0, Lx3/o5;->b:Lx3/e61;

    .line 21
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result p2

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 22
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v2

    and-int/lit16 v3, p2, 0x80

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lx3/o5;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/2addr p2, v6

    iput p2, p0, Lx3/o5;->c:I

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 23
    iget-object v2, v2, Lx3/e61;->a:[B

    array-length v3, v2

    if-ge v3, p2, :cond_3

    .line 24
    array-length v2, v2

    add-int/2addr v2, v2

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 26
    invoke-virtual {v2, p2}, Lx3/e61;->A(I)V

    goto/16 :goto_1

    :cond_7
    sub-int/2addr p2, v2

    iget v2, p0, Lx3/o5;->c:I

    sub-int/2addr v2, v3

    .line 27
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 28
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 29
    iget v3, p0, Lx3/o5;->d:I

    .line 30
    invoke-virtual {p1, v2, v3, p2}, Lx3/e61;->b([BII)V

    iget v2, p0, Lx3/o5;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lx3/o5;->d:I

    iget p2, p0, Lx3/o5;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lx3/o5;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 31
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 32
    sget v3, Lx3/yb1;->a:I

    move v6, v1

    move v3, v4

    :goto_4
    if-ge v3, p2, :cond_8

    shl-int/lit8 v7, v6, 0x8

    .line 33
    sget-object v8, Lx3/yb1;->k:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v2, v3

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 34
    iput-boolean v0, p0, Lx3/o5;->f:Z

    return-void

    :cond_9
    iget-object p2, p0, Lx3/o5;->b:Lx3/e61;

    iget v2, p0, Lx3/o5;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 35
    invoke-virtual {p2, v2}, Lx3/e61;->e(I)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 37
    invoke-virtual {v2, p2}, Lx3/e61;->e(I)V

    .line 38
    :goto_5
    iget-object p2, p0, Lx3/o5;->b:Lx3/e61;

    .line 39
    invoke-virtual {p2, v4}, Lx3/e61;->f(I)V

    iget-object p2, p0, Lx3/o5;->a:Lx3/n5;

    iget-object v2, p0, Lx3/o5;->b:Lx3/e61;

    .line 40
    invoke-interface {p2, v2}, Lx3/n5;->a(Lx3/e61;)V

    iput v4, p0, Lx3/o5;->d:I

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final b(Lx3/ka1;Lx3/pz2;Lx3/x5;)V
    .registers 5

    iget-object v0, p0, Lx3/o5;->a:Lx3/n5;

    invoke-interface {v0, p1, p2, p3}, Lx3/n5;->b(Lx3/ka1;Lx3/pz2;Lx3/x5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/o5;->f:Z

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/o5;->f:Z

    return-void
.end method
