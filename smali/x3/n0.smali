.class public final Lx3/n0;
.super La1/c;
.source "SourceFile"


# instance fields
.field public final j:Lx3/e61;

.field public final k:Lx3/e61;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lx3/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La1/c;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lx3/e61;

    .line 2
    sget-object v0, Lx3/g;->a:[B

    invoke-direct {p1, v0}, Lx3/e61;-><init>([B)V

    iput-object p1, p0, Lx3/n0;->j:Lx3/e61;

    new-instance p1, Lx3/e61;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lx3/e61;-><init>(I)V

    iput-object p1, p0, Lx3/n0;->k:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final c(Lx3/e61;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lx3/n0;->o:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lx3/m0;

    const-string v1, "Video format not supported: "

    .line 4
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lx3/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lx3/e61;J)Z
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v2

    .line 2
    iget-object v3, v1, Lx3/e61;->a:[B

    iget v4, v1, Lx3/e61;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lx3/e61;->b:I

    aget-byte v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lx3/e61;->b:I

    aget-byte v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lx3/e61;->b:I

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v9, v3, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lx3/n0;->m:Z

    if-nez v2, :cond_5

    new-instance v2, Lx3/e61;

    .line 4
    iget v5, v1, Lx3/e61;->c:I

    sub-int/2addr v5, v7

    .line 5
    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lx3/e61;-><init>([B)V

    .line 6
    iget-object v5, v2, Lx3/e61;->a:[B

    .line 7
    iget v6, v1, Lx3/e61;->c:I

    iget v7, v1, Lx3/e61;->b:I

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual {v1, v5, v4, v6}, Lx3/e61;->b([BII)V

    .line 9
    invoke-static {v2}, Lx3/bz2;->a(Lx3/e61;)Lx3/bz2;

    move-result-object v1

    iget v2, v1, Lx3/bz2;->b:I

    iput v2, v0, Lx3/n0;->l:I

    new-instance v2, Lx3/p1;

    invoke-direct {v2}, Lx3/p1;-><init>()V

    const-string v5, "video/avc"

    .line 10
    iput-object v5, v2, Lx3/p1;->j:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lx3/bz2;->f:Ljava/lang/String;

    .line 12
    iput-object v5, v2, Lx3/p1;->g:Ljava/lang/String;

    .line 13
    iget v5, v1, Lx3/bz2;->c:I

    .line 14
    iput v5, v2, Lx3/p1;->o:I

    .line 15
    iget v5, v1, Lx3/bz2;->d:I

    .line 16
    iput v5, v2, Lx3/p1;->p:I

    .line 17
    iget v5, v1, Lx3/bz2;->e:F

    .line 18
    iput v5, v2, Lx3/p1;->s:F

    .line 19
    iget-object v1, v1, Lx3/bz2;->a:Ljava/util/List;

    .line 20
    iput-object v1, v2, Lx3/p1;->l:Ljava/util/List;

    .line 21
    new-instance v1, Lx3/e3;

    .line 22
    invoke-direct {v1, v2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 23
    iget-object v2, v0, La1/c;->i:Ljava/lang/Object;

    check-cast v2, Lx3/o;

    .line 24
    invoke-interface {v2, v1}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v3, v0, Lx3/n0;->m:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_5

    iget-boolean v2, v0, Lx3/n0;->m:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lx3/n0;->o:I

    if-ne v2, v3, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    iget-boolean v2, v0, Lx3/n0;->n:Z

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v2, v0, Lx3/n0;->k:Lx3/e61;

    .line 25
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 26
    aput-byte v4, v2, v4

    .line 27
    aput-byte v4, v2, v3

    const/4 v5, 0x2

    .line 28
    aput-byte v4, v2, v5

    iget v2, v0, Lx3/n0;->l:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v12, v4

    .line 29
    :goto_2
    iget v6, v1, Lx3/e61;->c:I

    iget v7, v1, Lx3/e61;->b:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_4

    .line 30
    iget-object v6, v0, Lx3/n0;->k:Lx3/e61;

    .line 31
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 32
    iget v7, v0, Lx3/n0;->l:I

    .line 33
    invoke-virtual {v1, v6, v2, v7}, Lx3/e61;->b([BII)V

    iget-object v6, v0, Lx3/n0;->k:Lx3/e61;

    .line 34
    invoke-virtual {v6, v4}, Lx3/e61;->f(I)V

    iget-object v6, v0, Lx3/n0;->k:Lx3/e61;

    .line 35
    invoke-virtual {v6}, Lx3/e61;->o()I

    move-result v6

    iget-object v7, v0, Lx3/n0;->j:Lx3/e61;

    .line 36
    invoke-virtual {v7, v4}, Lx3/e61;->f(I)V

    iget-object v7, v0, La1/c;->i:Ljava/lang/Object;

    check-cast v7, Lx3/o;

    iget-object v8, v0, Lx3/n0;->j:Lx3/e61;

    .line 37
    invoke-interface {v7, v8, v5}, Lx3/o;->e(Lx3/e61;I)V

    iget-object v7, v0, La1/c;->i:Ljava/lang/Object;

    check-cast v7, Lx3/o;

    .line 38
    invoke-interface {v7, v1, v6}, Lx3/o;->e(Lx3/e61;I)V

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v6

    goto :goto_2

    :cond_4
    iget-object v1, v0, La1/c;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lx3/o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    invoke-interface/range {v8 .. v14}, Lx3/o;->a(JIIILx3/n;)V

    iput-boolean v3, v0, Lx3/n0;->n:Z

    return v3

    :cond_5
    return v4
.end method
