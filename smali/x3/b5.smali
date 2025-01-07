.class public final Lx3/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/p5;

.field public final b:Lx3/h5;

.field public final c:Lx3/h5;

.field public final d:Lx3/h5;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lx3/o;

.field public i:Lx3/a5;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lx3/e61;


# direct methods
.method public constructor <init>(Lx3/p5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b5;->a:Lx3/p5;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lx3/b5;->f:[Z

    new-instance p1, Lx3/h5;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/b5;->b:Lx3/h5;

    new-instance p1, Lx3/h5;

    const/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/b5;->c:Lx3/h5;

    new-instance p1, Lx3/h5;

    const/4 v0, 0x6

    .line 3
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/b5;->d:Lx3/h5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/b5;->k:J

    new-instance p1, Lx3/e61;

    .line 4
    invoke-direct {p1}, Lx3/e61;-><init>()V

    iput-object p1, p0, Lx3/b5;->m:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/b5;->h:Lx3/o;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lx3/yb1;->a:I

    .line 3
    iget v2, v1, Lx3/e61;->b:I

    .line 4
    iget v3, v1, Lx3/e61;->c:I

    .line 5
    iget-object v4, v1, Lx3/e61;->a:[B

    .line 6
    iget-wide v5, v0, Lx3/b5;->e:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lx3/b5;->e:J

    iget-object v5, v0, Lx3/b5;->h:Lx3/o;

    .line 7
    invoke-interface {v5, v1, v7}, Lx3/o;->e(Lx3/e61;I)V

    :goto_0
    iget-object v1, v0, Lx3/b5;->f:[Z

    .line 8
    invoke-static {v4, v2, v3, v1}, Lx3/g;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_f

    add-int/lit8 v5, v1, 0x3

    .line 9
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 10
    iget-boolean v8, v0, Lx3/b5;->j:Z

    if-nez v8, :cond_0

    iget-object v8, v0, Lx3/b5;->b:Lx3/h5;

    invoke-virtual {v8, v4, v2, v1}, Lx3/h5;->a([BII)V

    iget-object v8, v0, Lx3/b5;->c:Lx3/h5;

    .line 11
    invoke-virtual {v8, v4, v2, v1}, Lx3/h5;->a([BII)V

    :cond_0
    iget-object v8, v0, Lx3/b5;->d:Lx3/h5;

    .line 12
    invoke-virtual {v8, v4, v2, v1}, Lx3/h5;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 13
    iget-wide v8, v0, Lx3/b5;->e:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lx3/b5;->k:J

    iget-boolean v12, v0, Lx3/b5;->j:Z

    const/4 v14, 0x4

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v17, v3

    move/from16 v16, v5

    goto/16 :goto_2

    .line 14
    :cond_4
    iget-object v12, v0, Lx3/b5;->b:Lx3/h5;

    .line 15
    invoke-virtual {v12, v7}, Lx3/h5;->d(I)Z

    iget-object v12, v0, Lx3/b5;->c:Lx3/h5;

    .line 16
    invoke-virtual {v12, v7}, Lx3/h5;->d(I)Z

    iget-boolean v12, v0, Lx3/b5;->j:Z

    if-nez v12, :cond_5

    iget-object v12, v0, Lx3/b5;->b:Lx3/h5;

    .line 17
    iget-boolean v12, v12, Lx3/h5;->c:Z

    if-eqz v12, :cond_3

    .line 18
    iget-object v12, v0, Lx3/b5;->c:Lx3/h5;

    .line 19
    iget-boolean v12, v12, Lx3/h5;->c:Z

    if-eqz v12, :cond_3

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lx3/b5;->b:Lx3/h5;

    iget-object v2, v15, Lx3/h5;->d:[B

    iget v15, v15, Lx3/h5;->e:I

    .line 22
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx3/b5;->c:Lx3/h5;

    iget-object v15, v2, Lx3/h5;->d:[B

    iget v2, v2, Lx3/h5;->e:I

    .line 23
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx3/b5;->b:Lx3/h5;

    iget-object v15, v2, Lx3/h5;->d:[B

    iget v2, v2, Lx3/h5;->e:I

    .line 24
    invoke-static {v15, v14, v2}, Lx3/g;->d([BII)Lx3/e;

    move-result-object v2

    iget-object v15, v0, Lx3/b5;->c:Lx3/h5;

    iget-object v14, v15, Lx3/h5;->d:[B

    iget v15, v15, Lx3/h5;->e:I

    .line 25
    invoke-static {v14, v15}, Lx3/g;->c([BI)Lx3/d;

    move-result-object v14

    iget v15, v2, Lx3/e;->a:I

    iget v13, v2, Lx3/e;->b:I

    move/from16 v16, v5

    iget v5, v2, Lx3/e;->c:I

    .line 26
    invoke-static {v15, v13, v5}, Lx3/j12;->e(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lx3/b5;->h:Lx3/o;

    new-instance v15, Lx3/p1;

    invoke-direct {v15}, Lx3/p1;-><init>()V

    move/from16 v17, v3

    iget-object v3, v0, Lx3/b5;->g:Ljava/lang/String;

    .line 27
    iput-object v3, v15, Lx3/p1;->a:Ljava/lang/String;

    const-string v3, "video/avc"

    .line 28
    iput-object v3, v15, Lx3/p1;->j:Ljava/lang/String;

    .line 29
    iput-object v5, v15, Lx3/p1;->g:Ljava/lang/String;

    .line 30
    iget v3, v2, Lx3/e;->e:I

    .line 31
    iput v3, v15, Lx3/p1;->o:I

    .line 32
    iget v3, v2, Lx3/e;->f:I

    .line 33
    iput v3, v15, Lx3/p1;->p:I

    .line 34
    iget v3, v2, Lx3/e;->g:F

    .line 35
    iput v3, v15, Lx3/p1;->s:F

    .line 36
    iput-object v12, v15, Lx3/p1;->l:Ljava/util/List;

    .line 37
    new-instance v3, Lx3/e3;

    .line 38
    invoke-direct {v3, v15}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 39
    invoke-interface {v13, v3}, Lx3/o;->d(Lx3/e3;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lx3/b5;->j:Z

    iget-object v3, v0, Lx3/b5;->i:Lx3/a5;

    .line 40
    iget-object v3, v3, Lx3/a5;->b:Landroid/util/SparseArray;

    iget v5, v2, Lx3/e;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lx3/b5;->i:Lx3/a5;

    .line 42
    iget-object v2, v2, Lx3/a5;->c:Landroid/util/SparseArray;

    iget v3, v14, Lx3/d;->a:I

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lx3/b5;->b:Lx3/h5;

    .line 44
    invoke-virtual {v2}, Lx3/h5;->b()V

    iget-object v2, v0, Lx3/b5;->c:Lx3/h5;

    .line 45
    invoke-virtual {v2}, Lx3/h5;->b()V

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    move/from16 v16, v5

    iget-object v2, v0, Lx3/b5;->b:Lx3/h5;

    .line 46
    iget-boolean v3, v2, Lx3/h5;->c:Z

    if-eqz v3, :cond_6

    .line 47
    iget-object v3, v2, Lx3/h5;->d:[B

    iget v2, v2, Lx3/h5;->e:I

    const/4 v5, 0x4

    .line 48
    invoke-static {v3, v5, v2}, Lx3/g;->d([BII)Lx3/e;

    move-result-object v2

    iget-object v3, v0, Lx3/b5;->i:Lx3/a5;

    .line 49
    iget-object v3, v3, Lx3/a5;->b:Landroid/util/SparseArray;

    iget v5, v2, Lx3/e;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lx3/b5;->b:Lx3/h5;

    .line 51
    invoke-virtual {v2}, Lx3/h5;->b()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lx3/b5;->c:Lx3/h5;

    .line 52
    iget-boolean v3, v2, Lx3/h5;->c:Z

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, v2, Lx3/h5;->d:[B

    iget v2, v2, Lx3/h5;->e:I

    .line 54
    invoke-static {v3, v2}, Lx3/g;->c([BI)Lx3/d;

    move-result-object v2

    iget-object v3, v0, Lx3/b5;->i:Lx3/a5;

    .line 55
    iget-object v3, v3, Lx3/a5;->c:Landroid/util/SparseArray;

    iget v5, v2, Lx3/d;->a:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lx3/b5;->c:Lx3/h5;

    .line 57
    invoke-virtual {v2}, Lx3/h5;->b()V

    .line 58
    :cond_7
    :goto_2
    iget-object v2, v0, Lx3/b5;->d:Lx3/h5;

    .line 59
    invoke-virtual {v2, v7}, Lx3/h5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lx3/b5;->d:Lx3/h5;

    iget-object v3, v2, Lx3/h5;->d:[B

    iget v2, v2, Lx3/h5;->e:I

    .line 60
    invoke-static {v3, v2}, Lx3/g;->b([BI)I

    move-result v2

    iget-object v3, v0, Lx3/b5;->m:Lx3/e61;

    iget-object v5, v0, Lx3/b5;->d:Lx3/h5;

    iget-object v5, v5, Lx3/h5;->d:[B

    .line 61
    invoke-virtual {v3, v5, v2}, Lx3/e61;->d([BI)V

    iget-object v2, v0, Lx3/b5;->m:Lx3/e61;

    const/4 v3, 0x4

    .line 62
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/b5;->a:Lx3/p5;

    iget-object v3, v0, Lx3/b5;->m:Lx3/e61;

    .line 63
    invoke-virtual {v2, v10, v11, v3}, Lx3/p5;->a(JLx3/e61;)V

    :cond_8
    iget-object v2, v0, Lx3/b5;->i:Lx3/a5;

    iget-boolean v3, v0, Lx3/b5;->j:Z

    iget-boolean v5, v0, Lx3/b5;->l:Z

    .line 64
    iget v7, v2, Lx3/a5;->d:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lx3/a5;->g:Z

    if-eqz v3, :cond_a

    iget-wide v10, v2, Lx3/a5;->e:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-wide v12, v2, Lx3/a5;->i:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Lx3/a5;->j:Z

    iget-wide v14, v2, Lx3/a5;->h:J

    iget-object v3, v2, Lx3/a5;->a:Lx3/o;

    sub-long/2addr v10, v14

    long-to-int v7, v10

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-interface/range {v18 .. v24}, Lx3/o;->a(JIIILx3/n;)V

    :cond_a
    iget-wide v10, v2, Lx3/a5;->e:J

    iput-wide v10, v2, Lx3/a5;->h:J

    iget-wide v10, v2, Lx3/a5;->f:J

    iput-wide v10, v2, Lx3/a5;->i:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lx3/a5;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lx3/a5;->g:Z

    :goto_3
    iget-boolean v3, v2, Lx3/a5;->j:Z

    iget v7, v2, Lx3/a5;->d:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_c

    if-eqz v5, :cond_b

    if-ne v7, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move v13, v1

    :goto_5
    or-int v1, v3, v13

    iput-boolean v1, v2, Lx3/a5;->j:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lx3/b5;->l:Z

    :cond_d
    iget-wide v1, v0, Lx3/b5;->k:J

    iget-boolean v3, v0, Lx3/b5;->j:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lx3/b5;->b:Lx3/h5;

    .line 66
    invoke-virtual {v3, v6}, Lx3/h5;->c(I)V

    iget-object v3, v0, Lx3/b5;->c:Lx3/h5;

    .line 67
    invoke-virtual {v3, v6}, Lx3/h5;->c(I)V

    :cond_e
    iget-object v3, v0, Lx3/b5;->d:Lx3/h5;

    .line 68
    invoke-virtual {v3, v6}, Lx3/h5;->c(I)V

    iget-object v3, v0, Lx3/b5;->i:Lx3/a5;

    .line 69
    iput v6, v3, Lx3/a5;->d:I

    iput-wide v1, v3, Lx3/a5;->f:J

    iput-wide v8, v3, Lx3/a5;->e:J

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v3

    .line 70
    iget-boolean v1, v0, Lx3/b5;->j:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lx3/b5;->b:Lx3/h5;

    move/from16 v3, v17

    invoke-virtual {v1, v4, v2, v3}, Lx3/h5;->a([BII)V

    iget-object v1, v0, Lx3/b5;->c:Lx3/h5;

    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lx3/h5;->a([BII)V

    goto :goto_6

    :cond_10
    move/from16 v3, v17

    :goto_6
    iget-object v1, v0, Lx3/b5;->d:Lx3/h5;

    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lx3/h5;->a([BII)V

    return-void
.end method

.method public final b()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lx3/b5;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/b5;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lx3/b5;->k:J

    iget-object v1, p0, Lx3/b5;->f:[Z

    invoke-static {v1}, Lx3/g;->e([Z)V

    iget-object v1, p0, Lx3/b5;->b:Lx3/h5;

    .line 2
    invoke-virtual {v1}, Lx3/h5;->b()V

    iget-object v1, p0, Lx3/b5;->c:Lx3/h5;

    .line 3
    invoke-virtual {v1}, Lx3/h5;->b()V

    iget-object v1, p0, Lx3/b5;->d:Lx3/h5;

    .line 4
    invoke-virtual {v1}, Lx3/h5;->b()V

    iget-object v1, p0, Lx3/b5;->i:Lx3/a5;

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, v1, Lx3/a5;->g:Z

    :cond_0
    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lx3/b5;->k:J

    :cond_0
    iget-boolean p1, p0, Lx3/b5;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lx3/b5;->l:Z

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Lx3/pz2;Lx3/x5;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lx3/x5;->c()V

    .line 2
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/b5;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/b5;->h:Lx3/o;

    new-instance v1, Lx3/a5;

    .line 4
    invoke-direct {v1, v0}, Lx3/a5;-><init>(Lx3/o;)V

    iput-object v1, p0, Lx3/b5;->i:Lx3/a5;

    iget-object v0, p0, Lx3/b5;->a:Lx3/p5;

    .line 5
    invoke-virtual {v0, p1, p2}, Lx3/p5;->b(Lx3/pz2;Lx3/x5;)V

    return-void
.end method
