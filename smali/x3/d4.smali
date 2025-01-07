.class public final Lx3/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public a:Lx3/pz2;

.field public b:Lx3/i4;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/d4;->a:Lx3/pz2;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lx3/d4;->b:Lx3/i4;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lx3/d4;->b(Lx3/oz2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 4
    invoke-static {v1, v3}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lx3/d4;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lx3/d4;->a:Lx3/pz2;

    .line 6
    invoke-interface {v2, v4, v5}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v2

    iget-object v6, v0, Lx3/d4;->a:Lx3/pz2;

    .line 7
    invoke-interface {v6}, Lx3/pz2;->g()V

    iget-object v6, v0, Lx3/d4;->b:Lx3/i4;

    iget-object v7, v0, Lx3/d4;->a:Lx3/pz2;

    .line 8
    iput-object v7, v6, Lx3/i4;->c:Lx3/pz2;

    iput-object v2, v6, Lx3/i4;->b:Lx3/o;

    invoke-virtual {v6, v5}, Lx3/i4;->b(Z)V

    .line 9
    iput-boolean v5, v0, Lx3/d4;->c:Z

    :cond_2
    iget-object v2, v0, Lx3/d4;->b:Lx3/i4;

    .line 10
    iget-object v6, v2, Lx3/i4;->b:Lx3/o;

    invoke-static {v6}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v6, Lx3/yb1;->a:I

    iget v6, v2, Lx3/i4;->h:I

    const/4 v7, 0x3

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    const/4 v14, 0x2

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    if-eq v6, v14, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v3, v2, Lx3/i4;->d:Lx3/g4;

    .line 13
    invoke-interface {v3, v1}, Lx3/g4;->d(Lx3/oz2;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-ltz v3, :cond_4

    move-object/from16 v3, p2

    iput-wide v11, v3, Lx3/i;->a:J

    move v4, v5

    goto/16 :goto_7

    :cond_4
    cmp-long v3, v11, v8

    if-gez v3, :cond_5

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    .line 14
    invoke-virtual {v2, v11, v12}, Lx3/i4;->e(J)V

    :cond_5
    iget-boolean v3, v2, Lx3/i4;->l:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lx3/i4;->d:Lx3/g4;

    .line 15
    invoke-interface {v3}, Lx3/g4;->b()Lx3/l;

    move-result-object v3

    invoke-static {v3}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lx3/i4;->c:Lx3/pz2;

    .line 16
    invoke-interface {v6, v3}, Lx3/pz2;->e(Lx3/l;)V

    iput-boolean v5, v2, Lx3/i4;->l:Z

    :cond_6
    iget-wide v5, v2, Lx3/i4;->k:J

    cmp-long v3, v5, v13

    if-gtz v3, :cond_8

    iget-object v3, v2, Lx3/i4;->a:Lx3/e4;

    .line 17
    invoke-virtual {v3, v1}, Lx3/e4;->a(Lx3/oz2;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iput v7, v2, Lx3/i4;->h:I

    goto :goto_3

    .line 19
    :cond_8
    :goto_1
    iput-wide v13, v2, Lx3/i4;->k:J

    iget-object v1, v2, Lx3/i4;->a:Lx3/e4;

    .line 20
    iget-object v1, v1, Lx3/e4;->b:Lx3/e61;

    .line 21
    invoke-virtual {v2, v1}, Lx3/i4;->a(Lx3/e61;)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-ltz v3, :cond_9

    iget-wide v10, v2, Lx3/i4;->g:J

    add-long v12, v10, v5

    iget-wide v14, v2, Lx3/i4;->e:J

    cmp-long v3, v12, v14

    if-ltz v3, :cond_9

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 22
    iget v3, v2, Lx3/i4;->i:I

    int-to-long v12, v3

    div-long v15, v10, v12

    .line 23
    iget-object v3, v2, Lx3/i4;->b:Lx3/o;

    .line 24
    iget v7, v1, Lx3/e61;->c:I

    .line 25
    invoke-interface {v3, v1, v7}, Lx3/o;->c(Lx3/e61;I)V

    .line 26
    iget-object v14, v2, Lx3/i4;->b:Lx3/o;

    const/16 v17, 0x1

    .line 27
    iget v1, v1, Lx3/e61;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v1

    .line 28
    invoke-interface/range {v14 .. v20}, Lx3/o;->a(JIIILx3/n;)V

    iput-wide v8, v2, Lx3/i4;->e:J

    :cond_9
    iget-wide v7, v2, Lx3/i4;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lx3/i4;->g:J

    goto/16 :goto_7

    :cond_a
    iget-wide v5, v2, Lx3/i4;->f:J

    check-cast v1, Lx3/iz2;

    long-to-int v3, v5

    .line 29
    invoke-virtual {v1, v3}, Lx3/iz2;->p(I)Z

    iput v14, v2, Lx3/i4;->h:I

    goto/16 :goto_7

    .line 30
    :cond_b
    :goto_2
    iget-object v6, v2, Lx3/i4;->a:Lx3/e4;

    .line 31
    invoke-virtual {v6, v1}, Lx3/e4;->a(Lx3/oz2;)Z

    move-result v6

    if-nez v6, :cond_c

    iput v7, v2, Lx3/i4;->h:I

    :goto_3
    move v4, v10

    goto/16 :goto_7

    :cond_c
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    iget-wide v14, v2, Lx3/i4;->f:J

    sub-long/2addr v11, v14

    iput-wide v11, v2, Lx3/i4;->k:J

    iget-object v11, v2, Lx3/i4;->a:Lx3/e4;

    .line 32
    iget-object v11, v11, Lx3/e4;->b:Lx3/e61;

    .line 33
    iget-object v12, v2, Lx3/i4;->j:Landroidx/appcompat/widget/l;

    .line 34
    invoke-virtual {v2, v11, v14, v15, v12}, Lx3/i4;->c(Lx3/e61;JLandroidx/appcompat/widget/l;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    iput-wide v11, v2, Lx3/i4;->f:J

    const/4 v14, 0x2

    goto :goto_2

    :cond_d
    iget-object v7, v2, Lx3/i4;->j:Landroidx/appcompat/widget/l;

    .line 35
    iget-object v7, v7, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast v7, Lx3/e3;

    iget v10, v7, Lx3/e3;->y:I

    iput v10, v2, Lx3/i4;->i:I

    iget-boolean v10, v2, Lx3/i4;->m:Z

    if-nez v10, :cond_e

    iget-object v10, v2, Lx3/i4;->b:Lx3/o;

    .line 36
    invoke-interface {v10, v7}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v5, v2, Lx3/i4;->m:Z

    :cond_e
    iget-object v7, v2, Lx3/i4;->j:Landroidx/appcompat/widget/l;

    .line 37
    iget-object v7, v7, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    check-cast v7, Lx3/g4;

    if-eqz v7, :cond_f

    iput-object v7, v2, Lx3/i4;->d:Lx3/g4;

    goto :goto_4

    .line 38
    :cond_f
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_10

    new-instance v1, Lx3/k90;

    invoke-direct {v1, v3}, Lx3/k90;-><init>(Lx3/qz2;)V

    iput-object v1, v2, Lx3/i4;->d:Lx3/g4;

    :goto_4
    const/4 v1, 0x2

    goto :goto_6

    :cond_10
    iget-object v3, v2, Lx3/i4;->a:Lx3/e4;

    .line 39
    iget-object v3, v3, Lx3/e4;->a:Lx3/f4;

    .line 40
    iget v7, v3, Lx3/f4;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_11

    move/from16 v18, v5

    goto :goto_5

    :cond_11
    move/from16 v18, v4

    :goto_5
    new-instance v5, Lx3/a4;

    iget-wide v10, v2, Lx3/i4;->f:J

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v12

    iget v1, v3, Lx3/f4;->d:I

    iget v7, v3, Lx3/f4;->e:I

    add-int/2addr v1, v7

    int-to-long v14, v1

    iget-wide v7, v3, Lx3/f4;->b:J

    move-wide/from16 v16, v7

    move-object v8, v5

    move-object v9, v2

    const/4 v1, 0x2

    .line 41
    invoke-direct/range {v8 .. v18}, Lx3/a4;-><init>(Lx3/i4;JJJJZ)V

    iput-object v5, v2, Lx3/i4;->d:Lx3/g4;

    .line 42
    :goto_6
    iput v1, v2, Lx3/i4;->h:I

    iget-object v1, v2, Lx3/i4;->a:Lx3/e4;

    .line 43
    iget-object v2, v1, Lx3/e4;->b:Lx3/e61;

    .line 44
    iget-object v3, v2, Lx3/e61;->a:[B

    .line 45
    array-length v5, v3

    const v6, 0xfe01

    if-ne v5, v6, :cond_12

    goto :goto_7

    .line 46
    :cond_12
    iget v5, v2, Lx3/e61;->c:I

    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lx3/e4;->b:Lx3/e61;

    .line 49
    iget v1, v1, Lx3/e61;->c:I

    .line 50
    invoke-virtual {v2, v3, v1}, Lx3/e61;->d([BI)V

    :goto_7
    return v4
.end method

.method public final b(Lx3/oz2;)Z
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lx3/f4;

    invoke-direct {v0}, Lx3/f4;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/f4;->b(Lx3/oz2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lx3/f4;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lx3/f4;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lx3/e61;

    .line 4
    invoke-direct {v2, v0}, Lx3/e61;-><init>(I)V

    .line 5
    iget-object v4, v2, Lx3/e61;->a:[B

    .line 6
    check-cast p1, Lx3/iz2;

    .line 7
    invoke-virtual {p1, v4, v3, v0, v3}, Lx3/iz2;->m([BIIZ)Z

    .line 8
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    .line 9
    iget p1, v2, Lx3/e61;->c:I

    iget v0, v2, Lx3/e61;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {v2}, Lx3/e61;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lx3/c4;

    .line 12
    invoke-direct {p1}, Lx3/c4;-><init>()V

    iput-object p1, p0, Lx3/d4;->b:Lx3/i4;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    .line 14
    :try_start_0
    invoke-static {v1, v2, v1}, Lx3/u;->d(ILx3/e61;Z)Z

    move-result p1
    :try_end_0
    .catch Lx3/xz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lx3/k4;

    .line 15
    invoke-direct {p1}, Lx3/k4;-><init>()V

    iput-object p1, p0, Lx3/d4;->b:Lx3/i4;

    goto :goto_0

    .line 16
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    .line 17
    sget-object p1, Lx3/h4;->o:[B

    invoke-static {v2, p1}, Lx3/h4;->f(Lx3/e61;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lx3/h4;

    .line 19
    invoke-direct {p1}, Lx3/h4;-><init>()V

    iput-object p1, p0, Lx3/d4;->b:Lx3/i4;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lx3/oz2;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lx3/d4;->b(Lx3/oz2;)Z

    move-result p1
    :try_end_0
    .catch Lx3/xz; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lx3/pz2;)V
    .registers 2

    iput-object p1, p0, Lx3/d4;->a:Lx3/pz2;

    return-void
.end method

.method public final h(JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/d4;->b:Lx3/i4;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lx3/i4;->a:Lx3/e4;

    .line 3
    iget-object v2, v1, Lx3/e4;->a:Lx3/f4;

    invoke-virtual {v2}, Lx3/f4;->a()V

    iget-object v2, v1, Lx3/e4;->b:Lx3/e61;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lx3/e61;->c(I)V

    const/4 v2, -0x1

    iput v2, v1, Lx3/e4;->c:I

    iput-boolean v3, v1, Lx3/e4;->e:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lx3/i4;->l:Z

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lx3/i4;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lx3/i4;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Lx3/i4;->d(J)J

    move-result-wide p1

    iput-wide p1, v0, Lx3/i4;->e:J

    iget-object p3, v0, Lx3/i4;->d:Lx3/g4;

    .line 7
    sget p4, Lx3/yb1;->a:I

    invoke-interface {p3, p1, p2}, Lx3/g4;->g(J)V

    const/4 p1, 0x2

    iput p1, v0, Lx3/i4;->h:I

    :cond_1
    :goto_0
    return-void
.end method
