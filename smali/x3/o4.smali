.class public final Lx3/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/j51;

.field public final b:Lx3/e61;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lx3/o;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lx3/e3;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/j51;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lx3/j51;-><init>([BI)V

    iput-object v0, p0, Lx3/o4;->a:Lx3/j51;

    new-instance v1, Lx3/e61;

    iget-object v0, v0, Lx3/j51;->a:[B

    invoke-direct {v1, v0}, Lx3/e61;-><init>([B)V

    iput-object v1, p0, Lx3/o4;->b:Lx3/e61;

    const/4 v0, 0x0

    iput v0, p0, Lx3/o4;->f:I

    iput v0, p0, Lx3/o4;->g:I

    iput-boolean v0, p0, Lx3/o4;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/o4;->l:J

    iput-object p1, p0, Lx3/o4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/o4;->e:Lx3/o;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_b

    .line 3
    iget v2, p0, Lx3/o4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    sub-int/2addr v0, v1

    iget v1, p0, Lx3/o4;->k:I

    iget v2, p0, Lx3/o4;->g:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lx3/o4;->e:Lx3/o;

    .line 5
    invoke-interface {v1, p1, v0}, Lx3/o;->e(Lx3/e61;I)V

    iget v1, p0, Lx3/o4;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/o4;->g:I

    iget v10, p0, Lx3/o4;->k:I

    if-ne v1, v10, :cond_0

    iget-wide v7, p0, Lx3/o4;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lx3/o4;->e:Lx3/o;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-interface/range {v6 .. v12}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v0, p0, Lx3/o4;->l:J

    iget-wide v2, p0, Lx3/o4;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx3/o4;->l:J

    :cond_1
    iput v5, p0, Lx3/o4;->f:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lx3/o4;->b:Lx3/e61;

    .line 8
    iget-object v2, v2, Lx3/e61;->a:[B

    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lx3/o4;->g:I

    const/16 v4, 0x10

    rsub-int/lit8 v1, v1, 0x10

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lx3/o4;->g:I

    .line 11
    invoke-virtual {p1, v2, v1, v0}, Lx3/e61;->b([BII)V

    iget v1, p0, Lx3/o4;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/o4;->g:I

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lx3/o4;->a:Lx3/j51;

    .line 12
    invoke-virtual {v0, v5}, Lx3/j51;->f(I)V

    iget-object v0, p0, Lx3/o4;->a:Lx3/j51;

    .line 13
    invoke-static {v0}, Lt3/b;->b(Lx3/j51;)Lx3/az2;

    move-result-object v0

    iget-object v1, p0, Lx3/o4;->j:Lx3/e3;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_3

    iget v6, v1, Lx3/e3;->x:I

    if-ne v6, v3, :cond_3

    iget v6, v0, Lx3/az2;->a:I

    iget v7, v1, Lx3/e3;->y:I

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Lx3/e3;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lx3/p1;

    invoke-direct {v1}, Lx3/p1;-><init>()V

    iget-object v6, p0, Lx3/o4;->d:Ljava/lang/String;

    .line 15
    iput-object v6, v1, Lx3/p1;->a:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lx3/p1;->j:Ljava/lang/String;

    .line 17
    iput v3, v1, Lx3/p1;->w:I

    .line 18
    iget v2, v0, Lx3/az2;->a:I

    .line 19
    iput v2, v1, Lx3/p1;->x:I

    .line 20
    iget-object v2, p0, Lx3/o4;->c:Ljava/lang/String;

    .line 21
    iput-object v2, v1, Lx3/p1;->c:Ljava/lang/String;

    .line 22
    new-instance v2, Lx3/e3;

    .line 23
    invoke-direct {v2, v1}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 24
    iput-object v2, p0, Lx3/o4;->j:Lx3/e3;

    iget-object v1, p0, Lx3/o4;->e:Lx3/o;

    .line 25
    invoke-interface {v1, v2}, Lx3/o;->d(Lx3/e3;)V

    :cond_4
    iget v1, v0, Lx3/az2;->b:I

    iput v1, p0, Lx3/o4;->k:I

    iget v0, v0, Lx3/az2;->c:I

    int-to-long v0, v0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    iget-object v2, p0, Lx3/o4;->j:Lx3/e3;

    .line 26
    iget v2, v2, Lx3/e3;->y:I

    int-to-long v6, v2

    div-long/2addr v0, v6

    iput-wide v0, p0, Lx3/o4;->i:J

    iget-object v0, p0, Lx3/o4;->b:Lx3/e61;

    .line 27
    invoke-virtual {v0, v5}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/o4;->e:Lx3/o;

    iget-object v1, p0, Lx3/o4;->b:Lx3/e61;

    .line 28
    invoke-interface {v0, v1, v4}, Lx3/o;->e(Lx3/e61;I)V

    iput v3, p0, Lx3/o4;->f:I

    goto/16 :goto_0

    .line 29
    :cond_5
    :goto_1
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lx3/o4;->h:Z

    const/16 v1, 0xac

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lx3/o4;->h:Z

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lx3/o4;->h:Z

    const/16 v1, 0x40

    const/16 v2, 0x41

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_5

    move v0, v2

    :cond_9
    iput v4, p0, Lx3/o4;->f:I

    iget-object v6, p0, Lx3/o4;->b:Lx3/e61;

    .line 33
    iget-object v6, v6, Lx3/e61;->a:[B

    const/16 v7, -0x54

    .line 34
    aput-byte v7, v6, v5

    if-ne v0, v2, :cond_a

    move v1, v2

    .line 35
    :cond_a
    aput-byte v1, v6, v4

    iput v3, p0, Lx3/o4;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/o4;->f:I

    iput v0, p0, Lx3/o4;->g:I

    iput-boolean v0, p0, Lx3/o4;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/o4;->l:J

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/o4;->l:J

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

    iput-object v0, p0, Lx3/o4;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/o4;->e:Lx3/o;

    return-void
.end method
