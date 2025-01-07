.class public final Lx3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g4;


# instance fields
.field public final i:Lx3/f4;

.field public final j:J

.field public final k:J

.field public final l:Lx3/i4;

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lx3/i4;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput-object p1, p0, Lx3/a4;->l:Lx3/i4;

    iput-wide p2, p0, Lx3/a4;->j:J

    iput-wide p4, p0, Lx3/a4;->k:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v1, p0, Lx3/a4;->m:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lx3/a4;->n:J

    const/4 p1, 0x4

    iput p1, p0, Lx3/a4;->m:I

    :goto_2
    new-instance p1, Lx3/f4;

    .line 4
    invoke-direct {p1}, Lx3/f4;-><init>()V

    iput-object p1, p0, Lx3/a4;->i:Lx3/f4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lx3/l;
    .registers 5

    iget-wide v0, p0, Lx3/a4;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lx3/z3;

    invoke-direct {v0, p0}, Lx3/z3;-><init>(Lx3/a4;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lx3/oz2;)J
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lx3/a4;->m:I

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_c

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v2, v7, :cond_0

    if-eq v2, v8, :cond_9

    return-wide v5

    :cond_0
    iget-wide v11, v0, Lx3/a4;->q:J

    iget-wide v13, v0, Lx3/a4;->r:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    .line 3
    invoke-virtual {v2, v1, v13, v14}, Lx3/f4;->c(Lx3/oz2;J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v13, v0, Lx3/a4;->q:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 5
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    .line 7
    invoke-virtual {v2, v1, v4}, Lx3/f4;->b(Lx3/oz2;Z)Z

    .line 8
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iget-wide v13, v0, Lx3/a4;->p:J

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget-wide v9, v2, Lx3/f4;->b:J

    sub-long/2addr v13, v9

    iget v7, v2, Lx3/f4;->d:I

    iget v2, v2, Lx3/f4;->e:I

    add-int/2addr v7, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_4

    const-wide/32 v15, 0x11940

    cmp-long v15, v13, v15

    if-gez v15, :cond_4

    :goto_0
    move-wide v13, v5

    goto :goto_3

    :cond_4
    if-gez v2, :cond_5

    iput-wide v11, v0, Lx3/a4;->r:J

    iput-wide v9, v0, Lx3/a4;->t:J

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    int-to-long v3, v7

    add-long/2addr v11, v3

    iput-wide v11, v0, Lx3/a4;->q:J

    iput-wide v9, v0, Lx3/a4;->s:J

    .line 10
    :goto_1
    iget-wide v3, v0, Lx3/a4;->r:J

    iget-wide v9, v0, Lx3/a4;->q:J

    sub-long v11, v3, v9

    const-wide/32 v17, 0x186a0

    cmp-long v17, v11, v17

    if-gez v17, :cond_6

    iput-wide v9, v0, Lx3/a4;->r:J

    move-wide v13, v9

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v9

    int-to-long v8, v7

    if-gtz v2, :cond_7

    const-wide/16 v17, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v17, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v21

    mul-long v8, v8, v17

    sub-long v21, v21, v8

    mul-long/2addr v13, v11

    iget-wide v7, v0, Lx3/a4;->t:J

    iget-wide v9, v0, Lx3/a4;->s:J

    sub-long/2addr v7, v9

    .line 11
    div-long/2addr v13, v7

    add-long v17, v13, v21

    add-long v21, v3, v5

    .line 12
    invoke-static/range {v17 .. v22}, Lx3/yb1;->y(JJJ)J

    move-result-wide v13

    :goto_3
    cmp-long v2, v13, v5

    if-eqz v2, :cond_8

    return-wide v13

    :cond_8
    const/4 v2, 0x3

    .line 13
    iput v2, v0, Lx3/a4;->m:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    invoke-virtual {v2, v1, v5, v6}, Lx3/f4;->c(Lx3/oz2;J)Z

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lx3/f4;->b(Lx3/oz2;Z)Z

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget-wide v3, v2, Lx3/f4;->b:J

    iget-wide v7, v0, Lx3/a4;->p:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_a

    .line 15
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    const/4 v1, 0x4

    iput v1, v0, Lx3/a4;->m:I

    iget-wide v1, v0, Lx3/a4;->s:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v3, 0x2

    iget v7, v2, Lx3/f4;->d:I

    iget v2, v2, Lx3/f4;->e:I

    move-object v8, v1

    check-cast v8, Lx3/iz2;

    add-int/2addr v7, v2

    .line 16
    invoke-virtual {v8, v7}, Lx3/iz2;->p(I)Z

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v7

    iput-wide v7, v0, Lx3/a4;->q:J

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget-wide v7, v2, Lx3/f4;->b:J

    iput-wide v7, v0, Lx3/a4;->s:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lx3/a4;->o:J

    iput v7, v0, Lx3/a4;->m:I

    iget-wide v8, v0, Lx3/a4;->k:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_c

    return-wide v8

    .line 18
    :cond_c
    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    .line 19
    invoke-virtual {v2}, Lx3/f4;->a()V

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    .line 20
    invoke-virtual {v2, v1, v5, v6}, Lx3/f4;->c(Lx3/oz2;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lx3/f4;->b(Lx3/oz2;Z)Z

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget v4, v2, Lx3/f4;->d:I

    iget v2, v2, Lx3/f4;->e:I

    move-object v8, v1

    check-cast v8, Lx3/iz2;

    add-int/2addr v4, v2

    .line 23
    invoke-virtual {v8, v4}, Lx3/iz2;->p(I)Z

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget-wide v8, v2, Lx3/f4;->b:J

    :goto_5
    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget v4, v2, Lx3/f4;->a:I

    const/4 v10, 0x4

    and-int/2addr v4, v10

    if-eq v4, v10, :cond_e

    .line 24
    invoke-virtual {v2, v1, v5, v6}, Lx3/f4;->c(Lx3/oz2;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    iget-wide v12, v0, Lx3/a4;->k:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_e

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    .line 25
    invoke-virtual {v2, v1, v7}, Lx3/f4;->b(Lx3/oz2;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget v4, v2, Lx3/f4;->d:I

    iget v2, v2, Lx3/f4;->e:I

    add-int/2addr v4, v2

    .line 26
    :try_start_0
    move-object v2, v1

    check-cast v2, Lx3/iz2;

    .line 27
    invoke-virtual {v2, v4}, Lx3/iz2;->p(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_6

    :catch_0
    move v2, v3

    :goto_6
    if-nez v2, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    iget-object v2, v0, Lx3/a4;->i:Lx3/f4;

    iget-wide v8, v2, Lx3/f4;->b:J

    goto :goto_5

    :cond_e
    :goto_7
    iput-wide v8, v0, Lx3/a4;->n:J

    const/4 v1, 0x4

    iput v1, v0, Lx3/a4;->m:I

    iget-wide v1, v0, Lx3/a4;->o:J

    return-wide v1

    .line 29
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final g(J)V
    .registers 13

    iget-wide v0, p0, Lx3/a4;->n:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lx3/yb1;->y(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/a4;->p:J

    const/4 p1, 0x2

    iput p1, p0, Lx3/a4;->m:I

    iget-wide p1, p0, Lx3/a4;->j:J

    iput-wide p1, p0, Lx3/a4;->q:J

    iget-wide p1, p0, Lx3/a4;->k:J

    iput-wide p1, p0, Lx3/a4;->r:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/a4;->s:J

    iget-wide p1, p0, Lx3/a4;->n:J

    iput-wide p1, p0, Lx3/a4;->t:J

    return-void
.end method
