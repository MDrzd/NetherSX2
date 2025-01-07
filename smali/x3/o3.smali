.class public final Lx3/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/o;

.field public final b:Lx3/w3;

.field public final c:Lx3/e61;

.field public d:Lx3/x3;

.field public e:Lx3/l3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lx3/e61;

.field public final k:Lx3/e61;

.field public l:Z


# direct methods
.method public constructor <init>(Lx3/o;Lx3/x3;Lx3/l3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o3;->a:Lx3/o;

    iput-object p2, p0, Lx3/o3;->d:Lx3/x3;

    iput-object p3, p0, Lx3/o3;->e:Lx3/l3;

    new-instance v0, Lx3/w3;

    invoke-direct {v0}, Lx3/w3;-><init>()V

    iput-object v0, p0, Lx3/o3;->b:Lx3/w3;

    new-instance v0, Lx3/e61;

    .line 2
    invoke-direct {v0}, Lx3/e61;-><init>()V

    iput-object v0, p0, Lx3/o3;->c:Lx3/e61;

    new-instance v0, Lx3/e61;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/o3;->j:Lx3/e61;

    new-instance v0, Lx3/e61;

    .line 4
    invoke-direct {v0}, Lx3/e61;-><init>()V

    iput-object v0, p0, Lx3/o3;->k:Lx3/e61;

    .line 5
    iput-object p2, p0, Lx3/o3;->d:Lx3/x3;

    iput-object p3, p0, Lx3/o3;->e:Lx3/l3;

    iget-object p2, p2, Lx3/x3;->a:Lx3/u3;

    iget-object p2, p2, Lx3/u3;->f:Lx3/e3;

    invoke-interface {p1, p2}, Lx3/o;->d(Lx3/e3;)V

    .line 6
    invoke-virtual {p0}, Lx3/o3;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx3/o3;->c()Lx3/v3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lx3/v3;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lx3/o3;->b:Lx3/w3;

    iget-object v0, v0, Lx3/w3;->n:Lx3/e61;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lx3/v3;->e:[B

    .line 3
    sget v2, Lx3/yb1;->a:I

    iget-object v2, p0, Lx3/o3;->k:Lx3/e61;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lx3/e61;->d([BI)V

    iget-object v0, p0, Lx3/o3;->k:Lx3/e61;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lx3/o3;->b:Lx3/w3;

    iget v4, p0, Lx3/o3;->f:I

    .line 6
    iget-boolean v5, v3, Lx3/w3;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lx3/w3;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 7
    :goto_3
    iget-object v5, p0, Lx3/o3;->j:Lx3/e61;

    .line 8
    iget-object v7, v5, Lx3/e61;->a:[B

    if-eq v6, v4, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v7, v1

    .line 10
    invoke-virtual {v5, v1}, Lx3/e61;->f(I)V

    iget-object v5, p0, Lx3/o3;->a:Lx3/o;

    iget-object v7, p0, Lx3/o3;->j:Lx3/e61;

    .line 11
    invoke-interface {v5, v7, v6}, Lx3/o;->c(Lx3/e61;I)V

    iget-object v5, p0, Lx3/o3;->a:Lx3/o;

    .line 12
    invoke-interface {v5, v0, v2}, Lx3/o;->c(Lx3/e61;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Lx3/o3;->c:Lx3/e61;

    .line 13
    invoke-virtual {v3, v7}, Lx3/e61;->c(I)V

    iget-object v3, p0, Lx3/o3;->c:Lx3/e61;

    .line 14
    iget-object v8, v3, Lx3/e61;->a:[B

    .line 15
    aput-byte v1, v8, v1

    .line 16
    aput-byte v6, v8, v6

    .line 17
    aput-byte v1, v8, v5

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 19
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 20
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 21
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 22
    aput-byte p1, v8, p2

    iget-object p1, p0, Lx3/o3;->a:Lx3/o;

    .line 23
    invoke-interface {p1, v3, v7}, Lx3/o;->c(Lx3/e61;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, p0, Lx3/o3;->b:Lx3/w3;

    iget-object p1, p1, Lx3/w3;->n:Lx3/e61;

    .line 24
    invoke-virtual {p1}, Lx3/e61;->p()I

    move-result v3

    const/4 v8, -0x2

    .line 25
    invoke-virtual {p1, v8}, Lx3/e61;->g(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    iget-object v0, p0, Lx3/o3;->c:Lx3/e61;

    .line 26
    invoke-virtual {v0, v3}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/o3;->c:Lx3/e61;

    .line 27
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 28
    invoke-virtual {p1, v0, v1, v3}, Lx3/e61;->b([BII)V

    .line 29
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 30
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, v4

    iget-object p1, p0, Lx3/o3;->c:Lx3/e61;

    :cond_8
    iget-object p2, p0, Lx3/o3;->a:Lx3/o;

    .line 32
    invoke-interface {p2, p1, v3}, Lx3/o;->c(Lx3/e61;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/o3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/o3;->d:Lx3/x3;

    iget-object v0, v0, Lx3/x3;->c:[J

    iget v1, p0, Lx3/o3;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/o3;->b:Lx3/w3;

    iget-object v0, v0, Lx3/w3;->f:[J

    iget v1, p0, Lx3/o3;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final c()Lx3/v3;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/o3;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lx3/o3;->b:Lx3/w3;

    iget-object v2, v0, Lx3/w3;->a:Lx3/l3;

    sget v3, Lx3/yb1;->a:I

    iget v2, v2, Lx3/l3;->a:I

    iget-object v0, v0, Lx3/w3;->m:Lx3/v3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3/o3;->d:Lx3/x3;

    .line 2
    iget-object v0, v0, Lx3/x3;->a:Lx3/u3;

    invoke-virtual {v0, v2}, Lx3/u3;->a(I)Lx3/v3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, v0, Lx3/v3;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, Lx3/o3;->b:Lx3/w3;

    const/4 v1, 0x0

    iput v1, v0, Lx3/w3;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lx3/w3;->p:J

    iput-boolean v1, v0, Lx3/w3;->q:Z

    iput-boolean v1, v0, Lx3/w3;->k:Z

    iput-boolean v1, v0, Lx3/w3;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lx3/w3;->m:Lx3/v3;

    iput v1, p0, Lx3/o3;->f:I

    iput v1, p0, Lx3/o3;->h:I

    iput v1, p0, Lx3/o3;->g:I

    iput v1, p0, Lx3/o3;->i:I

    iput-boolean v1, p0, Lx3/o3;->l:Z

    return-void
.end method

.method public final e()Z
    .registers 6

    iget v0, p0, Lx3/o3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx3/o3;->f:I

    iget-boolean v0, p0, Lx3/o3;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lx3/o3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lx3/o3;->g:I

    iget-object v3, p0, Lx3/o3;->b:Lx3/w3;

    iget-object v3, v3, Lx3/w3;->g:[I

    iget v4, p0, Lx3/o3;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lx3/o3;->h:I

    iput v2, p0, Lx3/o3;->g:I

    return v2

    :cond_1
    return v1
.end method
