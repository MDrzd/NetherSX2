.class public final Lx3/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public a:Lx3/pz2;

.field public b:Lx3/o;

.field public c:I

.field public d:J

.field public e:Lx3/b6;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/d6;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/d6;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lx3/d6;->f:I

    iput-wide v0, p0, Lx3/d6;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/d6;->b:Lx3/o;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lx3/yb1;->a:I

    iget v2, v0, Lx3/d6;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v5, :cond_f

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    iget-wide v10, v0, Lx3/d6;->g:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 3
    :goto_0
    invoke-static {v5}, Lx3/ia0;->p(Z)V

    iget-wide v4, v0, Lx3/d6;->g:J

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lx3/d6;->e:Lx3/b6;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v1, v4, v5}, Lx3/b6;->e(Lx3/oz2;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    .line 6
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    new-instance v2, Lx3/e61;

    .line 7
    invoke-direct {v2, v10}, Lx3/e61;-><init>(I)V

    const v3, 0x64617461

    .line 8
    invoke-static {v3, v1, v2}, Lx3/g6;->b(ILx3/oz2;Lx3/e61;)Lx3/f6;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lx3/iz2;

    .line 9
    invoke-virtual {v3, v10}, Lx3/iz2;->p(I)Z

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lx3/f6;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 11
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lx3/d6;->f:I

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lx3/d6;->d:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lx3/d6;->f:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lx3/d6;->g:J

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lx3/d6;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lx3/d6;->e:Lx3/b6;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lx3/d6;->f:I

    .line 15
    invoke-interface {v1, v2, v10, v11}, Lx3/b6;->d(IJ)V

    iput v4, v0, Lx3/d6;->c:I

    return v6

    .line 16
    :cond_5
    new-instance v2, Lx3/e61;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lx3/e61;-><init>(I)V

    const v7, 0x666d7420

    .line 17
    invoke-static {v7, v1, v2}, Lx3/g6;->b(ILx3/oz2;Lx3/e61;)Lx3/f6;

    move-result-object v7

    iget-wide v8, v7, Lx3/f6;->b:J

    const-wide/16 v12, 0x10

    cmp-long v8, v8, v12

    if-ltz v8, :cond_6

    move v8, v5

    goto :goto_1

    :cond_6
    move v8, v6

    .line 18
    :goto_1
    invoke-static {v8}, Lx3/ia0;->p(Z)V

    .line 19
    iget-object v8, v2, Lx3/e61;->a:[B

    .line 20
    move-object v9, v1

    check-cast v9, Lx3/iz2;

    .line 21
    invoke-virtual {v9, v8, v6, v3, v6}, Lx3/iz2;->m([BIIZ)Z

    .line 22
    invoke-virtual {v2, v6}, Lx3/e61;->f(I)V

    .line 23
    invoke-virtual {v2}, Lx3/e61;->k()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Lx3/e61;->k()I

    move-result v14

    .line 25
    invoke-virtual {v2}, Lx3/e61;->j()I

    move-result v15

    .line 26
    invoke-virtual {v2}, Lx3/e61;->j()I

    .line 27
    invoke-virtual {v2}, Lx3/e61;->k()I

    move-result v16

    .line 28
    invoke-virtual {v2}, Lx3/e61;->k()I

    move-result v2

    iget-wide v7, v7, Lx3/f6;->b:J

    long-to-int v7, v7

    add-int/lit8 v7, v7, -0x10

    if-lez v7, :cond_7

    new-array v8, v7, [B

    .line 29
    invoke-virtual {v9, v8, v6, v7, v6}, Lx3/iz2;->m([BIIZ)Z

    move-object/from16 v18, v8

    goto :goto_2

    .line 30
    :cond_7
    sget-object v7, Lx3/yb1;->f:[B

    move-object/from16 v18, v7

    .line 31
    :goto_2
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v9

    check-cast v1, Lx3/iz2;

    sub-long/2addr v7, v9

    long-to-int v7, v7

    .line 32
    invoke-virtual {v1, v7}, Lx3/iz2;->p(I)Z

    new-instance v1, Lx3/e6;

    move-object v12, v1

    move v13, v3

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lx3/e6;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v3, v7, :cond_8

    .line 33
    new-instance v2, Lx3/a6;

    iget-object v3, v0, Lx3/d6;->a:Lx3/pz2;

    iget-object v4, v0, Lx3/d6;->b:Lx3/o;

    invoke-direct {v2, v3, v4, v1}, Lx3/a6;-><init>(Lx3/pz2;Lx3/o;Lx3/e6;)V

    iput-object v2, v0, Lx3/d6;->e:Lx3/b6;

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x6

    if-ne v3, v7, :cond_9

    new-instance v2, Lx3/c6;

    iget-object v3, v0, Lx3/d6;->a:Lx3/pz2;

    iget-object v4, v0, Lx3/d6;->b:Lx3/o;

    const/16 v24, -0x1

    const-string v23, "audio/g711-alaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 34
    invoke-direct/range {v19 .. v24}, Lx3/c6;-><init>(Lx3/pz2;Lx3/o;Lx3/e6;Ljava/lang/String;I)V

    iput-object v2, v0, Lx3/d6;->e:Lx3/b6;

    goto :goto_6

    :cond_9
    const/4 v7, 0x7

    if-ne v3, v7, :cond_a

    new-instance v2, Lx3/c6;

    iget-object v3, v0, Lx3/d6;->a:Lx3/pz2;

    iget-object v4, v0, Lx3/d6;->b:Lx3/o;

    const/16 v24, -0x1

    const-string v23, "audio/g711-mlaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 35
    invoke-direct/range {v19 .. v24}, Lx3/c6;-><init>(Lx3/pz2;Lx3/o;Lx3/e6;Ljava/lang/String;I)V

    iput-object v2, v0, Lx3/d6;->e:Lx3/b6;

    goto :goto_6

    :cond_a
    if-eq v3, v5, :cond_d

    if-eq v3, v11, :cond_b

    const v4, 0xfffe

    if-eq v3, v4, :cond_d

    goto :goto_3

    :cond_b
    const/16 v5, 0x20

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move/from16 v24, v6

    goto :goto_5

    .line 36
    :cond_d
    invoke-static {v2}, Lx3/yb1;->w(I)I

    move-result v4

    :goto_4
    move/from16 v24, v4

    :goto_5
    if-eqz v24, :cond_e

    .line 37
    new-instance v2, Lx3/c6;

    iget-object v3, v0, Lx3/d6;->a:Lx3/pz2;

    iget-object v4, v0, Lx3/d6;->b:Lx3/o;

    const-string v23, "audio/raw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 38
    invoke-direct/range {v19 .. v24}, Lx3/c6;-><init>(Lx3/pz2;Lx3/o;Lx3/e6;Ljava/lang/String;I)V

    iput-object v2, v0, Lx3/d6;->e:Lx3/b6;

    .line 39
    :goto_6
    iput v11, v0, Lx3/d6;->c:I

    return v6

    .line 40
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 42
    :cond_f
    new-instance v2, Lx3/e61;

    .line 43
    invoke-direct {v2, v10}, Lx3/e61;-><init>(I)V

    .line 44
    invoke-static {v1, v2}, Lx3/f6;->a(Lx3/oz2;Lx3/e61;)Lx3/f6;

    move-result-object v3

    iget v4, v3, Lx3/f6;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_10

    .line 45
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    goto :goto_7

    :cond_10
    check-cast v1, Lx3/iz2;

    .line 46
    invoke-virtual {v1, v10, v6}, Lx3/iz2;->o(IZ)Z

    .line 47
    invoke-virtual {v2, v6}, Lx3/e61;->f(I)V

    .line 48
    iget-object v4, v2, Lx3/e61;->a:[B

    .line 49
    invoke-virtual {v1, v4, v6, v10, v6}, Lx3/iz2;->m([BIIZ)Z

    .line 50
    invoke-virtual {v2}, Lx3/e61;->q()J

    move-result-wide v8

    iget-wide v2, v3, Lx3/f6;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v10

    .line 51
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    .line 52
    :goto_7
    iput-wide v8, v0, Lx3/d6;->d:J

    iput v7, v0, Lx3/d6;->c:I

    return v6

    .line 53
    :cond_11
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_12

    move v2, v5

    goto :goto_8

    :cond_12
    move v2, v6

    .line 54
    :goto_8
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    iget v2, v0, Lx3/d6;->f:I

    if-eq v2, v3, :cond_13

    check-cast v1, Lx3/iz2;

    .line 55
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    iput v4, v0, Lx3/d6;->c:I

    goto :goto_9

    .line 56
    :cond_13
    invoke-static/range {p1 .. p1}, Lx3/g6;->a(Lx3/oz2;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v7

    check-cast v1, Lx3/iz2;

    sub-long/2addr v2, v7

    long-to-int v2, v2

    .line 58
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    iput v5, v0, Lx3/d6;->c:I

    :goto_9
    return v6

    :cond_14
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    .line 59
    invoke-static {v2, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1
.end method

.method public final d(Lx3/oz2;)Z
    .registers 2

    invoke-static {p1}, Lx3/g6;->a(Lx3/oz2;)Z

    move-result p1

    return p1
.end method

.method public final e(Lx3/pz2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/d6;->a:Lx3/pz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/d6;->b:Lx3/o;

    .line 2
    invoke-interface {p1}, Lx3/pz2;->g()V

    return-void
.end method

.method public final h(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lx3/d6;->c:I

    iget-object p1, p0, Lx3/d6;->e:Lx3/b6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lx3/b6;->c(J)V

    :cond_1
    return-void
.end method
