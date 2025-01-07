.class public final Lx3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/e61;

.field public final b:Lx3/c;

.field public final c:Ljava/lang/String;

.field public d:Lx3/o;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/g5;->f:I

    new-instance v1, Lx3/e61;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/g5;->a:Lx3/e61;

    .line 2
    iget-object v1, v1, Lx3/e61;->a:[B

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lx3/c;

    invoke-direct {v0}, Lx3/c;-><init>()V

    iput-object v0, p0, Lx3/g5;->b:Lx3/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/g5;->l:J

    iput-object p1, p0, Lx3/g5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/g5;->d:Lx3/o;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_a

    .line 3
    iget v2, p0, Lx3/g5;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    sub-int/2addr v0, v1

    iget v1, p0, Lx3/g5;->k:I

    iget v2, p0, Lx3/g5;->g:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lx3/g5;->d:Lx3/o;

    .line 5
    invoke-interface {v1, p1, v0}, Lx3/o;->e(Lx3/e61;I)V

    iget v1, p0, Lx3/g5;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/g5;->g:I

    iget v9, p0, Lx3/g5;->k:I

    if-lt v1, v9, :cond_0

    iget-wide v6, p0, Lx3/g5;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lx3/g5;->d:Lx3/o;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-interface/range {v5 .. v11}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v0, p0, Lx3/g5;->l:J

    iget-wide v2, p0, Lx3/g5;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx3/g5;->l:J

    :cond_1
    iput v4, p0, Lx3/g5;->g:I

    iput v4, p0, Lx3/g5;->f:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lx3/g5;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lx3/g5;->a:Lx3/e61;

    .line 9
    iget-object v1, v1, Lx3/e61;->a:[B

    .line 10
    iget v6, p0, Lx3/g5;->g:I

    .line 11
    invoke-virtual {p1, v1, v6, v0}, Lx3/e61;->b([BII)V

    iget v1, p0, Lx3/g5;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/g5;->g:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lx3/g5;->a:Lx3/e61;

    .line 12
    invoke-virtual {v0, v4}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/g5;->b:Lx3/c;

    iget-object v1, p0, Lx3/g5;->a:Lx3/e61;

    .line 13
    invoke-virtual {v1}, Lx3/e61;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lx3/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v4, p0, Lx3/g5;->g:I

    iput v5, p0, Lx3/g5;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx3/g5;->b:Lx3/c;

    iget v1, v0, Lx3/c;->c:I

    iput v1, p0, Lx3/g5;->k:I

    iget-boolean v1, p0, Lx3/g5;->h:Z

    if-nez v1, :cond_4

    iget v1, v0, Lx3/c;->g:I

    int-to-long v6, v1

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v1, v0, Lx3/c;->d:I

    int-to-long v8, v1

    .line 14
    div-long/2addr v6, v8

    iput-wide v6, p0, Lx3/g5;->j:J

    new-instance v6, Lx3/p1;

    invoke-direct {v6}, Lx3/p1;-><init>()V

    iget-object v7, p0, Lx3/g5;->e:Ljava/lang/String;

    .line 15
    iput-object v7, v6, Lx3/p1;->a:Ljava/lang/String;

    .line 16
    iget-object v7, v0, Lx3/c;->b:Ljava/lang/String;

    .line 17
    iput-object v7, v6, Lx3/p1;->j:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 18
    iput v7, v6, Lx3/p1;->k:I

    .line 19
    iget v0, v0, Lx3/c;->e:I

    .line 20
    iput v0, v6, Lx3/p1;->w:I

    .line 21
    iput v1, v6, Lx3/p1;->x:I

    .line 22
    iget-object v0, p0, Lx3/g5;->c:Ljava/lang/String;

    .line 23
    iput-object v0, v6, Lx3/p1;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Lx3/e3;

    .line 25
    invoke-direct {v0, v6}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 26
    iget-object v1, p0, Lx3/g5;->d:Lx3/o;

    .line 27
    invoke-interface {v1, v0}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v5, p0, Lx3/g5;->h:Z

    :cond_4
    iget-object v0, p0, Lx3/g5;->a:Lx3/e61;

    .line 28
    invoke-virtual {v0, v4}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/g5;->d:Lx3/o;

    iget-object v1, p0, Lx3/g5;->a:Lx3/e61;

    .line 29
    invoke-interface {v0, v1, v2}, Lx3/o;->e(Lx3/e61;I)V

    iput v3, p0, Lx3/g5;->f:I

    goto/16 :goto_0

    .line 30
    :cond_5
    iget-object v2, p1, Lx3/e61;->a:[B

    :goto_1
    if-ge v1, v0, :cond_9

    .line 31
    aget-byte v6, v2, v1

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    iget-boolean v8, p0, Lx3/g5;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    iput-boolean v7, p0, Lx3/g5;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v0, v1, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lx3/e61;->f(I)V

    iput-boolean v4, p0, Lx3/g5;->i:Z

    iget-object v0, p0, Lx3/g5;->a:Lx3/e61;

    .line 33
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 34
    aget-byte v1, v2, v1

    aput-byte v1, v0, v5

    iput v3, p0, Lx3/g5;->g:I

    iput v5, p0, Lx3/g5;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {p1, v0}, Lx3/e61;->f(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/g5;->f:I

    iput v0, p0, Lx3/g5;->g:I

    iput-boolean v0, p0, Lx3/g5;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/g5;->l:J

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/g5;->l:J

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Lx3/pz2;Lx3/x5;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lx3/x5;->c()V

    .line 2
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/g5;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/g5;->d:Lx3/o;

    return-void
.end method
