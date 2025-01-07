.class public final Lx3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:Lx3/ka1;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx3/e61;

.field public final d:Lx3/k5;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lx3/j5;

.field public j:Lx3/pz2;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lx3/ka1;

    invoke-direct {v0}, Lx3/ka1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/m5;->a:Lx3/ka1;

    new-instance v0, Lx3/e61;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/m5;->c:Lx3/e61;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/m5;->b:Landroid/util/SparseArray;

    new-instance v0, Lx3/k5;

    .line 4
    invoke-direct {v0}, Lx3/k5;-><init>()V

    iput-object v0, p0, Lx3/m5;->d:Lx3/k5;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lx3/m5;->j:Lx3/pz2;

    invoke-static {v3}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v8, 0x1ba

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v9, v0, Lx3/m5;->d:Lx3/k5;

    .line 2
    iget-boolean v12, v9, Lx3/k5;->c:Z

    if-eqz v12, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v3, v9, Lx3/k5;->e:Z

    const-wide/16 v10, 0x4e20

    if-nez v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    int-to-long v10, v3

    sub-long/2addr v6, v10

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_1

    iput-wide v6, v2, Lx3/i;->a:J

    goto :goto_2

    :cond_1
    iget-object v2, v9, Lx3/k5;->b:Lx3/e61;

    .line 4
    invoke-virtual {v2, v3}, Lx3/e61;->c(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iget-object v2, v9, Lx3/k5;->b:Lx3/e61;

    .line 6
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 7
    check-cast v1, Lx3/iz2;

    .line 8
    invoke-virtual {v1, v2, v14, v3, v14}, Lx3/iz2;->m([BIIZ)Z

    iget-object v1, v9, Lx3/k5;->b:Lx3/e61;

    .line 9
    iget v2, v1, Lx3/e61;->b:I

    .line 10
    iget v3, v1, Lx3/e61;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_3

    .line 11
    iget-object v6, v1, Lx3/e61;->a:[B

    .line 12
    invoke-static {v6, v3}, Lx3/k5;->c([BI)I

    move-result v6

    if-ne v6, v8, :cond_2

    add-int/lit8 v6, v3, 0x4

    .line 13
    invoke-virtual {v1, v6}, Lx3/e61;->f(I)V

    .line 14
    invoke-static {v1}, Lx3/k5;->a(Lx3/e61;)J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-eqz v10, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v4, v9, Lx3/k5;->g:J

    iput-boolean v15, v9, Lx3/k5;->e:Z

    goto/16 :goto_5

    :cond_4
    iget-wide v12, v9, Lx3/k5;->g:J

    cmp-long v3, v12, v4

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v9, v1}, Lx3/k5;->b(Lx3/oz2;)V

    goto/16 :goto_5

    :cond_5
    iget-boolean v3, v9, Lx3/k5;->d:Z

    if-nez v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v12

    .line 16
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_6

    iput-wide v6, v2, Lx3/i;->a:J

    :goto_2
    move v14, v15

    goto/16 :goto_5

    :cond_6
    iget-object v2, v9, Lx3/k5;->b:Lx3/e61;

    .line 17
    invoke-virtual {v2, v3}, Lx3/e61;->c(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iget-object v2, v9, Lx3/k5;->b:Lx3/e61;

    .line 19
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 20
    check-cast v1, Lx3/iz2;

    .line 21
    invoke-virtual {v1, v2, v14, v3, v14}, Lx3/iz2;->m([BIIZ)Z

    iget-object v1, v9, Lx3/k5;->b:Lx3/e61;

    .line 22
    iget v2, v1, Lx3/e61;->b:I

    .line 23
    iget v3, v1, Lx3/e61;->c:I

    :goto_3
    add-int/lit8 v6, v3, -0x3

    if-ge v2, v6, :cond_8

    .line 24
    iget-object v6, v1, Lx3/e61;->a:[B

    .line 25
    invoke-static {v6, v2}, Lx3/k5;->c([BI)I

    move-result v6

    if-ne v6, v8, :cond_7

    add-int/lit8 v6, v2, 0x4

    .line 26
    invoke-virtual {v1, v6}, Lx3/e61;->f(I)V

    .line 27
    invoke-static {v1}, Lx3/k5;->a(Lx3/e61;)J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-eqz v10, :cond_7

    move-wide v4, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v4, v9, Lx3/k5;->f:J

    iput-boolean v15, v9, Lx3/k5;->d:Z

    goto :goto_5

    :cond_9
    iget-wide v2, v9, Lx3/k5;->f:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_a

    .line 28
    invoke-virtual {v9, v1}, Lx3/k5;->b(Lx3/oz2;)V

    goto :goto_5

    :cond_a
    iget-object v8, v9, Lx3/k5;->a:Lx3/ka1;

    .line 29
    invoke-virtual {v8, v2, v3}, Lx3/ka1;->b(J)J

    move-result-wide v2

    iget-object v8, v9, Lx3/k5;->a:Lx3/ka1;

    iget-wide v10, v9, Lx3/k5;->g:J

    .line 30
    invoke-virtual {v8, v10, v11}, Lx3/ka1;->b(J)J

    move-result-wide v10

    sub-long/2addr v10, v2

    iput-wide v10, v9, Lx3/k5;->h:J

    cmp-long v2, v10, v6

    if-gez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v9, Lx3/k5;->h:J

    .line 32
    :cond_b
    invoke-virtual {v9, v1}, Lx3/k5;->b(Lx3/oz2;)V

    :goto_5
    return v14

    .line 33
    :cond_c
    :goto_6
    iget-boolean v9, v0, Lx3/m5;->k:Z

    if-nez v9, :cond_e

    iput-boolean v15, v0, Lx3/m5;->k:Z

    iget-object v9, v0, Lx3/m5;->d:Lx3/k5;

    .line 34
    iget-wide v12, v9, Lx3/k5;->h:J

    cmp-long v4, v12, v4

    if-eqz v4, :cond_d

    .line 35
    new-instance v5, Lx3/j5;

    .line 36
    iget-object v9, v9, Lx3/k5;->a:Lx3/ka1;

    move-object v4, v5

    move-object v14, v5

    move-object v5, v9

    move-wide v1, v6

    move-wide v6, v12

    move v12, v8

    move-wide v8, v10

    .line 37
    invoke-direct/range {v4 .. v9}, Lx3/j5;-><init>(Lx3/ka1;JJ)V

    iput-object v14, v0, Lx3/m5;->i:Lx3/j5;

    iget-object v4, v0, Lx3/m5;->j:Lx3/pz2;

    .line 38
    iget-object v5, v14, Lx3/gz2;->a:Lx3/cz2;

    .line 39
    invoke-interface {v4, v5}, Lx3/pz2;->e(Lx3/l;)V

    move v4, v12

    goto :goto_7

    :cond_d
    move-wide v1, v6

    move v4, v8

    .line 40
    iget-object v5, v0, Lx3/m5;->j:Lx3/pz2;

    new-instance v6, Lx3/k;

    invoke-direct {v6, v12, v13, v1, v2}, Lx3/k;-><init>(JJ)V

    .line 41
    invoke-interface {v5, v6}, Lx3/pz2;->e(Lx3/l;)V

    goto :goto_7

    :cond_e
    move-wide v1, v6

    move v4, v8

    .line 42
    :goto_7
    iget-object v5, v0, Lx3/m5;->i:Lx3/j5;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lx3/gz2;->d()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 43
    invoke-virtual {v5, v1, v2}, Lx3/gz2;->a(Lx3/oz2;Lx3/i;)I

    move-result v1

    return v1

    :cond_10
    :goto_8
    move-wide v6, v1

    move-object/from16 v1, p1

    .line 44
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    if-eqz v3, :cond_11

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_11
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_9
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    const-wide/16 v8, 0x4

    cmp-long v2, v10, v8

    if-ltz v2, :cond_12

    goto :goto_a

    :cond_12
    return v3

    :cond_13
    :goto_a
    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 45
    iget-object v2, v2, Lx3/e61;->a:[B

    const/4 v5, 0x4

    const/4 v8, 0x0

    .line 46
    invoke-interface {v1, v2, v8, v5, v15}, Lx3/oz2;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 47
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 48
    invoke-virtual {v2}, Lx3/e61;->h()I

    move-result v2

    const/16 v9, 0x1b9

    if-ne v2, v9, :cond_15

    return v3

    :cond_15
    if-ne v2, v4, :cond_16

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 49
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 50
    check-cast v1, Lx3/iz2;

    const/16 v3, 0xa

    .line 51
    invoke-virtual {v1, v2, v8, v3, v8}, Lx3/iz2;->m([BIIZ)Z

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    const/16 v3, 0x9

    .line 52
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 53
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 54
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    return v8

    :cond_16
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 55
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 56
    check-cast v1, Lx3/iz2;

    .line 57
    invoke-virtual {v1, v2, v8, v4, v8}, Lx3/iz2;->m([BIIZ)Z

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 58
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 59
    invoke-virtual {v2}, Lx3/e61;->p()I

    move-result v2

    add-int/2addr v2, v9

    .line 60
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    return v8

    :cond_17
    shr-int/lit8 v3, v2, 0x8

    if-eq v3, v15, :cond_18

    check-cast v1, Lx3/iz2;

    .line 61
    invoke-virtual {v1, v15}, Lx3/iz2;->p(I)Z

    return v8

    :cond_18
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lx3/m5;->b:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/l5;

    iget-boolean v8, v0, Lx3/m5;->e:Z

    if-nez v8, :cond_1e

    if-nez v3, :cond_1c

    const/16 v8, 0xbd

    const/4 v10, 0x0

    if-ne v2, v8, :cond_19

    new-instance v8, Lx3/m4;

    .line 63
    invoke-direct {v8, v10}, Lx3/m4;-><init>(Ljava/lang/String;)V

    iput-boolean v15, v0, Lx3/m5;->f:Z

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lx3/m5;->h:J

    :goto_b
    move-object v10, v8

    goto :goto_c

    :cond_19
    and-int/lit16 v8, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v8, v11, :cond_1a

    .line 64
    new-instance v8, Lx3/g5;

    .line 65
    invoke-direct {v8, v10}, Lx3/g5;-><init>(Ljava/lang/String;)V

    iput-boolean v15, v0, Lx3/m5;->f:Z

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lx3/m5;->h:J

    goto :goto_b

    :cond_1a
    and-int/lit16 v8, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v8, v11, :cond_1b

    .line 66
    new-instance v8, Lx3/w4;

    .line 67
    invoke-direct {v8, v10}, Lx3/w4;-><init>(Lx3/z5;)V

    iput-boolean v15, v0, Lx3/m5;->g:Z

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    iput-wide v10, v0, Lx3/m5;->h:J

    goto :goto_b

    :cond_1b
    :goto_c
    if-eqz v10, :cond_1c

    .line 68
    new-instance v3, Lx3/x5;

    const/high16 v8, -0x80000000

    const/16 v11, 0x100

    .line 69
    invoke-direct {v3, v8, v2, v11}, Lx3/x5;-><init>(III)V

    iget-object v8, v0, Lx3/m5;->j:Lx3/pz2;

    .line 70
    invoke-interface {v10, v8, v3}, Lx3/u4;->e(Lx3/pz2;Lx3/x5;)V

    new-instance v3, Lx3/l5;

    iget-object v8, v0, Lx3/m5;->a:Lx3/ka1;

    .line 71
    invoke-direct {v3, v10, v8}, Lx3/l5;-><init>(Lx3/u4;Lx3/ka1;)V

    iget-object v8, v0, Lx3/m5;->b:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    iget-boolean v2, v0, Lx3/m5;->f:Z

    const-wide/32 v10, 0x100000

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lx3/m5;->g:Z

    if-eqz v2, :cond_1d

    iget-wide v10, v0, Lx3/m5;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v10, v12

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-lez v2, :cond_1e

    iput-boolean v15, v0, Lx3/m5;->e:Z

    iget-object v2, v0, Lx3/m5;->j:Lx3/pz2;

    .line 73
    invoke-interface {v2}, Lx3/pz2;->g()V

    :cond_1e
    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 74
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 75
    check-cast v1, Lx3/iz2;

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v1, v2, v8, v4, v8}, Lx3/iz2;->m([BIIZ)Z

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 77
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/m5;->c:Lx3/e61;

    .line 78
    invoke-virtual {v2}, Lx3/e61;->p()I

    move-result v2

    add-int/2addr v2, v9

    if-nez v3, :cond_1f

    .line 79
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    move v1, v8

    goto/16 :goto_d

    :cond_1f
    iget-object v4, v0, Lx3/m5;->c:Lx3/e61;

    .line 80
    invoke-virtual {v4, v2}, Lx3/e61;->c(I)V

    iget-object v4, v0, Lx3/m5;->c:Lx3/e61;

    .line 81
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 82
    invoke-virtual {v1, v4, v8, v2, v8}, Lx3/iz2;->k([BIIZ)Z

    iget-object v1, v0, Lx3/m5;->c:Lx3/e61;

    .line 83
    invoke-virtual {v1, v9}, Lx3/e61;->f(I)V

    iget-object v1, v0, Lx3/m5;->c:Lx3/e61;

    .line 84
    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    iget-object v2, v2, Lx3/j51;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v8, v4}, Lx3/e61;->b([BII)V

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 85
    invoke-virtual {v2, v8}, Lx3/j51;->f(I)V

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    const/16 v8, 0x8

    .line 86
    invoke-virtual {v2, v8}, Lx3/j51;->h(I)V

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 87
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v2

    iput-boolean v2, v3, Lx3/l5;->d:Z

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 88
    invoke-virtual {v2}, Lx3/j51;->i()Z

    move-result v2

    iput-boolean v2, v3, Lx3/l5;->e:Z

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 89
    invoke-virtual {v2, v9}, Lx3/j51;->h(I)V

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 90
    invoke-virtual {v2, v8}, Lx3/j51;->c(I)I

    move-result v2

    iget-object v8, v3, Lx3/l5;->c:Lx3/j51;

    iget-object v8, v8, Lx3/j51;->a:[B

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v1, v8, v9, v2}, Lx3/e61;->b([BII)V

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 92
    invoke-virtual {v2, v9}, Lx3/j51;->f(I)V

    iget-boolean v2, v3, Lx3/l5;->d:Z

    if-eqz v2, :cond_21

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 93
    invoke-virtual {v2, v5}, Lx3/j51;->h(I)V

    iget-object v2, v3, Lx3/l5;->c:Lx3/j51;

    .line 94
    invoke-virtual {v2, v4}, Lx3/j51;->c(I)I

    move-result v2

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 95
    invoke-virtual {v6, v15}, Lx3/j51;->h(I)V

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    const/16 v7, 0xf

    .line 96
    invoke-virtual {v6, v7}, Lx3/j51;->c(I)I

    move-result v6

    iget-object v8, v3, Lx3/l5;->c:Lx3/j51;

    .line 97
    invoke-virtual {v8, v15}, Lx3/j51;->h(I)V

    int-to-long v8, v2

    const/16 v2, 0x1e

    shl-long/2addr v8, v2

    shl-int/2addr v6, v7

    int-to-long v10, v6

    or-long/2addr v8, v10

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 98
    invoke-virtual {v6, v7}, Lx3/j51;->c(I)I

    move-result v6

    int-to-long v10, v6

    or-long/2addr v8, v10

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 99
    invoke-virtual {v6, v15}, Lx3/j51;->h(I)V

    iget-boolean v6, v3, Lx3/l5;->f:Z

    if-nez v6, :cond_20

    iget-boolean v6, v3, Lx3/l5;->e:Z

    if-eqz v6, :cond_20

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 100
    invoke-virtual {v6, v5}, Lx3/j51;->h(I)V

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 101
    invoke-virtual {v6, v4}, Lx3/j51;->c(I)I

    move-result v4

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 102
    invoke-virtual {v6, v15}, Lx3/j51;->h(I)V

    iget-object v6, v3, Lx3/l5;->c:Lx3/j51;

    .line 103
    invoke-virtual {v6, v7}, Lx3/j51;->c(I)I

    move-result v6

    iget-object v10, v3, Lx3/l5;->c:Lx3/j51;

    .line 104
    invoke-virtual {v10, v15}, Lx3/j51;->h(I)V

    iget-object v10, v3, Lx3/l5;->c:Lx3/j51;

    .line 105
    invoke-virtual {v10, v7}, Lx3/j51;->c(I)I

    move-result v10

    iget-object v11, v3, Lx3/l5;->c:Lx3/j51;

    .line 106
    invoke-virtual {v11, v15}, Lx3/j51;->h(I)V

    iget-object v11, v3, Lx3/l5;->b:Lx3/ka1;

    int-to-long v12, v4

    shl-long/2addr v12, v2

    shl-int/lit8 v2, v6, 0xf

    int-to-long v6, v2

    or-long/2addr v6, v12

    int-to-long v12, v10

    or-long/2addr v6, v12

    .line 107
    invoke-virtual {v11, v6, v7}, Lx3/ka1;->b(J)J

    iput-boolean v15, v3, Lx3/l5;->f:Z

    :cond_20
    iget-object v2, v3, Lx3/l5;->b:Lx3/ka1;

    .line 108
    invoke-virtual {v2, v8, v9}, Lx3/ka1;->b(J)J

    move-result-wide v6

    :cond_21
    iget-object v2, v3, Lx3/l5;->a:Lx3/u4;

    .line 109
    invoke-interface {v2, v6, v7, v5}, Lx3/u4;->c(JI)V

    iget-object v2, v3, Lx3/l5;->a:Lx3/u4;

    .line 110
    invoke-interface {v2, v1}, Lx3/u4;->a(Lx3/e61;)V

    iget-object v1, v3, Lx3/l5;->a:Lx3/u4;

    .line 111
    invoke-interface {v1}, Lx3/u4;->d()V

    .line 112
    iget-object v1, v0, Lx3/m5;->c:Lx3/e61;

    .line 113
    iget-object v2, v1, Lx3/e61;->a:[B

    array-length v2, v2

    .line 114
    invoke-virtual {v1, v2}, Lx3/e61;->e(I)V

    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public final d(Lx3/oz2;)Z
    .registers 11

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lx3/iz2;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lx3/iz2;->m([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lx3/iz2;->o(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lx3/iz2;->m([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final e(Lx3/pz2;)V
    .registers 2

    iput-object p1, p0, Lx3/m5;->j:Lx3/pz2;

    return-void
.end method

.method public final h(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx3/m5;->a:Lx3/ka1;

    invoke-virtual {p1}, Lx3/ka1;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx3/ka1;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lx3/ka1;->e(J)V

    :cond_1
    iget-object p1, p0, Lx3/m5;->i:Lx3/j5;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lx3/gz2;->c(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lx3/m5;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lx3/m5;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/l5;

    .line 5
    iput-boolean p2, p3, Lx3/l5;->f:Z

    iget-object p3, p3, Lx3/l5;->a:Lx3/u4;

    invoke-interface {p3}, Lx3/u4;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
