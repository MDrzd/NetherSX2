.class public final Lx3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:Lx3/e61;

.field public final b:Lx3/e61;

.field public final c:Lx3/e61;

.field public final d:Lx3/e61;

.field public final e:Lx3/l0;

.field public f:Lx3/pz2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lx3/j0;

.field public p:Lx3/n0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/k0;->a:Lx3/e61;

    new-instance v0, Lx3/e61;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/k0;->b:Lx3/e61;

    new-instance v0, Lx3/e61;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/k0;->c:Lx3/e61;

    new-instance v0, Lx3/e61;

    .line 4
    invoke-direct {v0}, Lx3/e61;-><init>()V

    iput-object v0, p0, Lx3/k0;->d:Lx3/e61;

    new-instance v0, Lx3/l0;

    invoke-direct {v0}, Lx3/l0;-><init>()V

    iput-object v0, p0, Lx3/k0;->e:Lx3/l0;

    const/4 v0, 0x1

    iput v0, p0, Lx3/k0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/k0;->f:Lx3/pz2;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lx3/k0;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lx3/k0;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lx3/k0;->i:J

    iget-wide v14, v0, Lx3/k0;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lx3/k0;->e:Lx3/l0;

    .line 3
    iget-wide v2, v2, Lx3/l0;->j:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v2, v0, Lx3/k0;->m:J

    .line 5
    :goto_1
    iget v14, v0, Lx3/k0;->k:I

    if-ne v14, v4, :cond_3

    iget-object v14, v0, Lx3/k0;->o:Lx3/j0;

    if-eqz v14, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx3/k0;->c()V

    iget-object v4, v0, Lx3/k0;->o:Lx3/j0;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lx3/k0;->b(Lx3/oz2;)Lx3/e61;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, La1/c;->f(Lx3/e61;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v14

    :cond_4
    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lx3/k0;->p:Lx3/n0;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lx3/k0;->c()V

    iget-object v4, v0, Lx3/k0;->p:Lx3/n0;

    .line 9
    invoke-virtual/range {p0 .. p1}, Lx3/k0;->b(Lx3/oz2;)Lx3/e61;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, La1/c;->f(Lx3/e61;J)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 10
    iget-boolean v4, v0, Lx3/k0;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lx3/k0;->e:Lx3/l0;

    .line 11
    invoke-virtual/range {p0 .. p1}, Lx3/k0;->b(Lx3/oz2;)Lx3/e61;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, La1/c;->f(Lx3/e61;J)Z

    move-result v2

    iget-object v3, v0, Lx3/k0;->e:Lx3/l0;

    .line 12
    iget-wide v4, v3, Lx3/l0;->j:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_6

    .line 13
    iget-object v14, v0, Lx3/k0;->f:Lx3/pz2;

    new-instance v15, Lx3/b;

    .line 14
    iget-object v12, v3, Lx3/l0;->l:[J

    .line 15
    iget-object v3, v3, Lx3/l0;->k:[J

    .line 16
    invoke-direct {v15, v12, v3, v4, v5}, Lx3/b;-><init>([J[JJ)V

    .line 17
    invoke-interface {v14, v15}, Lx3/pz2;->e(Lx3/l;)V

    iput-boolean v9, v0, Lx3/k0;->n:Z

    :cond_6
    :goto_2
    move v3, v9

    goto :goto_3

    .line 18
    :cond_7
    iget v2, v0, Lx3/k0;->l:I

    move-object v3, v1

    check-cast v3, Lx3/iz2;

    .line 19
    invoke-virtual {v3, v2}, Lx3/iz2;->p(I)Z

    move v2, v8

    move v3, v2

    .line 20
    :goto_3
    iget-boolean v4, v0, Lx3/k0;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lx3/k0;->h:Z

    iget-object v2, v0, Lx3/k0;->e:Lx3/l0;

    .line 21
    iget-wide v4, v2, Lx3/l0;->j:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    .line 22
    iget-wide v4, v0, Lx3/k0;->m:J

    neg-long v12, v4

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lx3/k0;->i:J

    :cond_9
    iput v7, v0, Lx3/k0;->j:I

    iput v6, v0, Lx3/k0;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 23
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 25
    :cond_b
    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 26
    iget-object v2, v2, Lx3/e61;->a:[B

    const/16 v4, 0xb

    .line 27
    invoke-interface {v1, v2, v8, v4, v9}, Lx3/oz2;->k([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 28
    :cond_c
    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 29
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 30
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v2

    iput v2, v0, Lx3/k0;->k:I

    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 31
    invoke-virtual {v2}, Lx3/e61;->n()I

    move-result v2

    iput v2, v0, Lx3/k0;->l:I

    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 32
    invoke-virtual {v2}, Lx3/e61;->n()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lx3/k0;->m:J

    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 33
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lx3/k0;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lx3/k0;->m:J

    iget-object v2, v0, Lx3/k0;->c:Lx3/e61;

    .line 34
    invoke-virtual {v2, v10}, Lx3/e61;->g(I)V

    iput v7, v0, Lx3/k0;->g:I

    goto/16 :goto_0

    .line 35
    :cond_d
    iget v2, v0, Lx3/k0;->j:I

    move-object v3, v1

    check-cast v3, Lx3/iz2;

    .line 36
    invoke-virtual {v3, v2}, Lx3/iz2;->p(I)Z

    iput v8, v0, Lx3/k0;->j:I

    iput v10, v0, Lx3/k0;->g:I

    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v2, v0, Lx3/k0;->b:Lx3/e61;

    .line 38
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 39
    invoke-interface {v1, v2, v8, v5, v9}, Lx3/oz2;->k([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lx3/k0;->b:Lx3/e61;

    .line 40
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/k0;->b:Lx3/e61;

    .line 41
    invoke-virtual {v2, v7}, Lx3/e61;->g(I)V

    iget-object v2, v0, Lx3/k0;->b:Lx3/e61;

    .line 42
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lx3/k0;->o:Lx3/j0;

    if-nez v2, :cond_10

    .line 43
    new-instance v2, Lx3/j0;

    iget-object v7, v0, Lx3/k0;->f:Lx3/pz2;

    .line 44
    invoke-interface {v7, v4, v9}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v4

    invoke-direct {v2, v4}, Lx3/j0;-><init>(Lx3/o;)V

    iput-object v2, v0, Lx3/k0;->o:Lx3/j0;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lx3/k0;->p:Lx3/n0;

    if-nez v2, :cond_11

    new-instance v2, Lx3/n0;

    iget-object v3, v0, Lx3/k0;->f:Lx3/pz2;

    .line 45
    invoke-interface {v3, v5, v6}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lx3/n0;-><init>(Lx3/o;)V

    iput-object v2, v0, Lx3/k0;->p:Lx3/n0;

    :cond_11
    iget-object v2, v0, Lx3/k0;->f:Lx3/pz2;

    .line 46
    invoke-interface {v2}, Lx3/pz2;->g()V

    iget-object v2, v0, Lx3/k0;->b:Lx3/e61;

    .line 47
    invoke-virtual {v2}, Lx3/e61;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lx3/k0;->j:I

    iput v6, v0, Lx3/k0;->g:I

    goto/16 :goto_0
.end method

.method public final b(Lx3/oz2;)Lx3/e61;
    .registers 7

    .line 1
    iget v0, p0, Lx3/k0;->l:I

    iget-object v1, p0, Lx3/k0;->d:Lx3/e61;

    .line 2
    iget-object v2, v1, Lx3/e61;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    add-int/2addr v2, v2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lx3/e61;->d([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Lx3/e61;->f(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lx3/k0;->d:Lx3/e61;

    iget v1, p0, Lx3/k0;->l:I

    .line 7
    invoke-virtual {v0, v1}, Lx3/e61;->e(I)V

    iget-object v0, p0, Lx3/k0;->d:Lx3/e61;

    .line 8
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 9
    iget v1, p0, Lx3/k0;->l:I

    check-cast p1, Lx3/iz2;

    .line 10
    invoke-virtual {p1, v0, v4, v1, v4}, Lx3/iz2;->k([BIIZ)Z

    iget-object p1, p0, Lx3/k0;->d:Lx3/e61;

    return-object p1
.end method

.method public final c()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lx3/k0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/k0;->f:Lx3/pz2;

    new-instance v1, Lx3/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lx3/k;-><init>(JJ)V

    invoke-interface {v0, v1}, Lx3/pz2;->e(Lx3/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/k0;->n:Z

    :cond_0
    return-void
.end method

.method public final d(Lx3/oz2;)Z
    .registers 6

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 1
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 2
    move-object v1, p1

    check-cast v1, Lx3/iz2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0, v2, v3, v2}, Lx3/iz2;->m([BIIZ)Z

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 4
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 5
    invoke-virtual {v0}, Lx3/e61;->n()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 6
    iget-object v0, v0, Lx3/e61;->a:[B

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lx3/iz2;->m([BIIZ)Z

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 8
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 9
    invoke-virtual {v0}, Lx3/e61;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 10
    iget-object v0, v0, Lx3/e61;->a:[B

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v0, v2, v3, v2}, Lx3/iz2;->m([BIIZ)Z

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 12
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/k0;->a:Lx3/e61;

    .line 13
    invoke-virtual {v0}, Lx3/e61;->h()I

    move-result v0

    .line 14
    check-cast p1, Lx3/iz2;

    .line 15
    iput v2, p1, Lx3/iz2;->f:I

    .line 16
    invoke-virtual {v1, v0, v2}, Lx3/iz2;->o(IZ)Z

    iget-object p1, p0, Lx3/k0;->a:Lx3/e61;

    .line 17
    iget-object p1, p1, Lx3/e61;->a:[B

    .line 18
    invoke-virtual {v1, p1, v2, v3, v2}, Lx3/iz2;->m([BIIZ)Z

    iget-object p1, p0, Lx3/k0;->a:Lx3/e61;

    .line 19
    invoke-virtual {p1, v2}, Lx3/e61;->f(I)V

    iget-object p1, p0, Lx3/k0;->a:Lx3/e61;

    .line 20
    invoke-virtual {p1}, Lx3/e61;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final e(Lx3/pz2;)V
    .registers 2

    iput-object p1, p0, Lx3/k0;->f:Lx3/pz2;

    return-void
.end method

.method public final h(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lx3/k0;->g:I

    iput-boolean p2, p0, Lx3/k0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lx3/k0;->g:I

    :goto_0
    iput p2, p0, Lx3/k0;->j:I

    return-void
.end method
