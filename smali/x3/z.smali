.class public final Lx3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:Lx3/e61;

.field public final b:Lx3/y;

.field public c:I

.field public d:Lx3/pz2;

.field public e:Lx3/a0;

.field public f:J

.field public g:[Lx3/c0;

.field public h:J

.field public i:Lx3/c0;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/z;->a:Lx3/e61;

    new-instance v0, Lx3/y;

    invoke-direct {v0}, Lx3/y;-><init>()V

    iput-object v0, p0, Lx3/z;->b:Lx3/y;

    new-instance v0, Le6/s;

    invoke-direct {v0}, Le6/s;-><init>()V

    iput-object v0, p0, Lx3/z;->d:Lx3/pz2;

    const/4 v0, 0x0

    new-array v0, v0, [Lx3/c0;

    iput-object v0, p0, Lx3/z;->g:[Lx3/c0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/z;->k:J

    iput-wide v0, p0, Lx3/z;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lx3/z;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/z;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lx3/z;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 3
    invoke-virtual {v6, v2}, Lx3/iz2;->p(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 4
    iput-wide v2, v6, Lx3/i;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lx3/z;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lx3/z;->c:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_31

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2e

    const/4 v12, 0x3

    if-eq v2, v11, :cond_22

    const/4 v9, 0x6

    const/4 v14, 0x4

    const-wide/16 v15, 0x8

    if-eq v2, v12, :cond_1a

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v14, :cond_18

    if-eq v2, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    iget-wide v13, v0, Lx3/z;->l:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, Lx3/z;->i:Lx3/c0;

    if-eqz v4, :cond_a

    .line 5
    iget v2, v4, Lx3/c0;->g:I

    iget-object v3, v4, Lx3/c0;->a:Lx3/o;

    invoke-interface {v3, v1, v2, v8}, Lx3/o;->f(Lx3/nt2;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v4, Lx3/c0;->g:I

    if-nez v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v2, v4, Lx3/c0;->f:I

    if-lez v2, :cond_7

    iget-object v9, v4, Lx3/c0;->a:Lx3/o;

    iget v2, v4, Lx3/c0;->h:I

    .line 6
    invoke-virtual {v4, v2}, Lx3/c0;->b(I)J

    move-result-wide v10

    iget-object v2, v4, Lx3/c0;->l:[I

    iget v3, v4, Lx3/c0;->h:I

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_6

    move v12, v7

    goto :goto_4

    :cond_6
    move v12, v8

    :goto_4
    iget v13, v4, Lx3/c0;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 8
    invoke-interface/range {v9 .. v15}, Lx3/o;->a(JIIILx3/n;)V

    :cond_7
    iget v2, v4, Lx3/c0;->h:I

    add-int/2addr v2, v7

    iput v2, v4, Lx3/c0;->h:I

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 9
    :cond_9
    iput-object v6, v0, Lx3/z;->i:Lx3/c0;

    return v8

    :cond_a
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Lx3/iz2;

    .line 10
    invoke-virtual {v4, v7}, Lx3/iz2;->p(I)Z

    :cond_b
    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 11
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 12
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 13
    invoke-virtual {v6, v4, v8, v3, v8}, Lx3/iz2;->m([BIIZ)Z

    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 14
    invoke-virtual {v4, v8}, Lx3/e61;->f(I)V

    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 15
    invoke-virtual {v4}, Lx3/e61;->i()I

    move-result v4

    if-ne v4, v10, :cond_d

    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 16
    invoke-virtual {v4, v5}, Lx3/e61;->f(I)V

    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 17
    invoke-virtual {v4}, Lx3/e61;->i()I

    move-result v4

    const v2, 0x69766f6d

    if-ne v4, v2, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    .line 18
    :goto_5
    invoke-virtual {v6, v3}, Lx3/iz2;->p(I)Z

    .line 19
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lx3/z;->a:Lx3/e61;

    .line 20
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v4, v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    add-long/2addr v3, v15

    iput-wide v3, v0, Lx3/z;->h:J

    goto :goto_6

    .line 21
    :cond_e
    invoke-virtual {v6, v5}, Lx3/iz2;->p(I)Z

    .line 22
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    .line 23
    invoke-virtual {v0, v4}, Lx3/z;->b(I)Lx3/c0;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lx3/z;->h:J

    goto :goto_6

    .line 24
    :cond_f
    iput v2, v3, Lx3/c0;->f:I

    iput v2, v3, Lx3/c0;->g:I

    .line 25
    iput-object v3, v0, Lx3/z;->i:Lx3/c0;

    :goto_6
    return v8

    .line 26
    :cond_10
    new-instance v2, Lx3/e61;

    iget v3, v0, Lx3/z;->m:I

    .line 27
    invoke-direct {v2, v3}, Lx3/e61;-><init>(I)V

    .line 28
    iget-object v3, v2, Lx3/e61;->a:[B

    .line 29
    iget v4, v0, Lx3/z;->m:I

    check-cast v1, Lx3/iz2;

    .line 30
    invoke-virtual {v1, v3, v8, v4, v8}, Lx3/iz2;->k([BIIZ)Z

    .line 31
    iget v1, v2, Lx3/e61;->c:I

    iget v3, v2, Lx3/e61;->b:I

    sub-int/2addr v1, v3

    const/16 v4, 0x10

    if-ge v1, v4, :cond_11

    const-wide/16 v4, 0x0

    goto :goto_8

    .line 32
    :cond_11
    invoke-virtual {v2, v5}, Lx3/e61;->g(I)V

    .line 33
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v1

    iget-wide v4, v0, Lx3/z;->k:J

    int-to-long v13, v1

    cmp-long v1, v13, v4

    if-lez v1, :cond_12

    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_12
    add-long/2addr v4, v15

    .line 34
    :goto_7
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    .line 35
    :cond_13
    :goto_8
    iget v1, v2, Lx3/e61;->c:I

    iget v3, v2, Lx3/e61;->b:I

    sub-int/2addr v1, v3

    const/16 v3, 0x10

    if-lt v1, v3, :cond_16

    .line 36
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v1

    .line 37
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v6

    .line 38
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v10

    int-to-long v13, v10

    add-long/2addr v13, v4

    .line 39
    invoke-virtual {v2}, Lx3/e61;->i()I

    .line 40
    invoke-virtual {v0, v1}, Lx3/z;->b(I)Lx3/c0;

    move-result-object v1

    if-eqz v1, :cond_13

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_15

    .line 41
    iget v3, v1, Lx3/c0;->j:I

    iget-object v6, v1, Lx3/c0;->l:[I

    array-length v6, v6

    if-ne v3, v6, :cond_14

    iget-object v3, v1, Lx3/c0;->k:[J

    .line 42
    array-length v6, v3

    mul-int/2addr v6, v12

    div-int/2addr v6, v11

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Lx3/c0;->k:[J

    iget-object v3, v1, Lx3/c0;->l:[I

    .line 43
    array-length v6, v3

    mul-int/2addr v6, v12

    div-int/2addr v6, v11

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lx3/c0;->l:[I

    :cond_14
    iget-object v3, v1, Lx3/c0;->k:[J

    iget v6, v1, Lx3/c0;->j:I

    .line 44
    aput-wide v13, v3, v6

    iget-object v3, v1, Lx3/c0;->l:[I

    iget v10, v1, Lx3/c0;->i:I

    .line 45
    aput v10, v3, v6

    add-int/2addr v6, v7

    iput v6, v1, Lx3/c0;->j:I

    .line 46
    :cond_15
    iget v3, v1, Lx3/c0;->i:I

    add-int/2addr v3, v7

    iput v3, v1, Lx3/c0;->i:I

    goto :goto_8

    .line 47
    :cond_16
    iget-object v1, v0, Lx3/z;->g:[Lx3/c0;

    .line 48
    array-length v2, v1

    move v3, v8

    :goto_9
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    .line 49
    iget-object v5, v4, Lx3/c0;->k:[J

    iget v6, v4, Lx3/c0;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lx3/c0;->k:[J

    iget-object v5, v4, Lx3/c0;->l:[I

    iget v6, v4, Lx3/c0;->j:I

    .line 50
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lx3/c0;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_17
    iput-boolean v7, v0, Lx3/z;->n:Z

    iget-object v1, v0, Lx3/z;->d:Lx3/pz2;

    new-instance v2, Lx3/x;

    iget-wide v3, v0, Lx3/z;->f:J

    invoke-direct {v2, v0, v3, v4}, Lx3/x;-><init>(Lx3/z;J)V

    .line 52
    invoke-interface {v1, v2}, Lx3/pz2;->e(Lx3/l;)V

    iput v9, v0, Lx3/z;->c:I

    iget-wide v1, v0, Lx3/z;->k:J

    iput-wide v1, v0, Lx3/z;->h:J

    return v8

    .line 53
    :cond_18
    iget-object v2, v0, Lx3/z;->a:Lx3/e61;

    .line 54
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 55
    move-object v3, v1

    check-cast v3, Lx3/iz2;

    .line 56
    invoke-virtual {v3, v2, v8, v5, v8}, Lx3/iz2;->k([BIIZ)Z

    iget-object v2, v0, Lx3/z;->a:Lx3/e61;

    .line 57
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/z;->a:Lx3/e61;

    .line 58
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v2

    iget-object v3, v0, Lx3/z;->a:Lx3/e61;

    .line 59
    invoke-virtual {v3}, Lx3/e61;->i()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_19

    iput v4, v0, Lx3/z;->c:I

    iput v3, v0, Lx3/z;->m:I

    goto :goto_a

    :cond_19
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lx3/z;->h:J

    :goto_a
    return v8

    :cond_1a
    iget-wide v4, v0, Lx3/z;->k:J

    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    if-eqz v6, :cond_1c

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-nez v6, :cond_1b

    goto :goto_b

    .line 60
    :cond_1b
    iput-wide v4, v0, Lx3/z;->h:J

    return v8

    .line 61
    :cond_1c
    :goto_b
    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 62
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 63
    move-object v5, v1

    check-cast v5, Lx3/iz2;

    .line 64
    invoke-virtual {v5, v4, v8, v3, v8}, Lx3/iz2;->m([BIIZ)Z

    .line 65
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 66
    invoke-virtual {v4, v8}, Lx3/e61;->f(I)V

    iget-object v4, v0, Lx3/z;->b:Lx3/y;

    iget-object v5, v0, Lx3/z;->a:Lx3/e61;

    .line 67
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v5}, Lx3/e61;->i()I

    move-result v6

    iput v6, v4, Lx3/y;->a:I

    .line 69
    invoke-virtual {v5}, Lx3/e61;->i()I

    move-result v5

    iput v5, v4, Lx3/y;->b:I

    iput v8, v4, Lx3/y;->c:I

    .line 70
    iget-object v4, v0, Lx3/z;->a:Lx3/e61;

    .line 71
    invoke-virtual {v4}, Lx3/e61;->i()I

    move-result v4

    iget-object v5, v0, Lx3/z;->b:Lx3/y;

    iget v6, v5, Lx3/y;->a:I

    const v11, 0x46464952

    if-ne v6, v11, :cond_1d

    check-cast v1, Lx3/iz2;

    .line 72
    invoke-virtual {v1, v3}, Lx3/iz2;->p(I)Z

    return v8

    :cond_1d
    if-ne v6, v10, :cond_21

    const v2, 0x69766f6d

    if-eq v4, v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lx3/z;->k:J

    iget v4, v5, Lx3/y;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v15

    iput-wide v2, v0, Lx3/z;->l:J

    iget-boolean v4, v0, Lx3/z;->n:Z

    if-nez v4, :cond_20

    iget-object v4, v0, Lx3/z;->e:Lx3/a0;

    .line 73
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v4, v4, Lx3/a0;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_1f

    iget-object v2, v0, Lx3/z;->d:Lx3/pz2;

    new-instance v3, Lx3/k;

    iget-wide v4, v0, Lx3/z;->f:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lx3/k;-><init>(JJ)V

    .line 75
    invoke-interface {v2, v3}, Lx3/pz2;->e(Lx3/l;)V

    iput-boolean v7, v0, Lx3/z;->n:Z

    goto :goto_c

    :cond_1f
    iput v14, v0, Lx3/z;->c:I

    iput-wide v2, v0, Lx3/z;->h:J

    return v8

    :cond_20
    :goto_c
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lx3/z;->h:J

    iput v9, v0, Lx3/z;->c:I

    return v8

    .line 76
    :cond_21
    :goto_d
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v1

    iget v3, v5, Lx3/y;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    iput-wide v1, v0, Lx3/z;->h:J

    return v8

    .line 77
    :cond_22
    iget v2, v0, Lx3/z;->j:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lx3/e61;

    .line 78
    invoke-direct {v3, v2}, Lx3/e61;-><init>(I)V

    .line 79
    iget-object v4, v3, Lx3/e61;->a:[B

    .line 80
    check-cast v1, Lx3/iz2;

    .line 81
    invoke-virtual {v1, v4, v8, v2, v8}, Lx3/iz2;->k([BIIZ)Z

    .line 82
    invoke-static {v9, v3}, Lx3/d0;->c(ILx3/e61;)Lx3/d0;

    move-result-object v1

    .line 83
    iget v2, v1, Lx3/d0;->b:I

    if-ne v2, v9, :cond_2d

    .line 84
    const-class v2, Lx3/a0;

    .line 85
    invoke-virtual {v1, v2}, Lx3/d0;->b(Ljava/lang/Class;)Lx3/w;

    move-result-object v2

    check-cast v2, Lx3/a0;

    if-eqz v2, :cond_2c

    .line 86
    iput-object v2, v0, Lx3/z;->e:Lx3/a0;

    iget v3, v2, Lx3/a0;->c:I

    int-to-long v3, v3

    iget v2, v2, Lx3/a0;->a:I

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lx3/z;->f:J

    new-instance v2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lx3/d0;->a:Lx3/q12;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v14, v4

    :goto_e
    if-ge v4, v3, :cond_2b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Lx3/w;

    .line 90
    invoke-interface {v5}, Lx3/w;->a()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_2a

    .line 91
    check-cast v5, Lx3/d0;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lx3/b0;

    .line 92
    invoke-virtual {v5, v10}, Lx3/d0;->b(Ljava/lang/Class;)Lx3/w;

    move-result-object v10

    check-cast v10, Lx3/b0;

    const-class v13, Lx3/e0;

    .line 93
    invoke-virtual {v5, v13}, Lx3/d0;->b(Ljava/lang/Class;)Lx3/w;

    move-result-object v13

    check-cast v13, Lx3/e0;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_23

    const-string v5, "Missing Stream Header"

    .line 94
    invoke-static {v15, v5}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    if-nez v13, :cond_24

    const-string v5, "Missing Stream Format"

    .line 95
    invoke-static {v15, v5}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move/from16 p1, v9

    goto :goto_10

    :cond_24
    iget v15, v10, Lx3/b0;->d:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lx3/b0;->b:I

    int-to-long v11, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    iget v11, v10, Lx3/b0;->c:I

    int-to-long v11, v11

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    .line 96
    invoke-static/range {v16 .. v21}, Lx3/yb1;->B(JJJ)J

    move-result-wide v8

    iget-object v11, v13, Lx3/e0;->a:Lx3/e3;

    .line 97
    new-instance v12, Lx3/p1;

    invoke-direct {v12, v11}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 98
    invoke-virtual {v12, v14}, Lx3/p1;->a(I)Lx3/p1;

    iget v13, v10, Lx3/b0;->e:I

    if-eqz v13, :cond_25

    .line 99
    iput v13, v12, Lx3/p1;->k:I

    .line 100
    :cond_25
    const-class v13, Lx3/f0;

    .line 101
    invoke-virtual {v5, v13}, Lx3/d0;->b(Ljava/lang/Class;)Lx3/w;

    move-result-object v5

    check-cast v5, Lx3/f0;

    if-eqz v5, :cond_26

    iget-object v5, v5, Lx3/f0;->a:Ljava/lang/String;

    .line 102
    iput-object v5, v12, Lx3/p1;->b:Ljava/lang/String;

    .line 103
    :cond_26
    iget-object v5, v11, Lx3/e3;->k:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lx3/iz;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_28

    const/4 v11, 0x2

    if-ne v5, v11, :cond_27

    const/4 v15, 0x2

    goto :goto_11

    :cond_27
    :goto_10
    move-object v11, v6

    goto :goto_12

    :cond_28
    move v15, v5

    :goto_11
    iget-object v5, v0, Lx3/z;->d:Lx3/pz2;

    .line 105
    invoke-interface {v5, v14, v15}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v5

    .line 106
    new-instance v11, Lx3/e3;

    .line 107
    invoke-direct {v11, v12}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 108
    invoke-interface {v5, v11}, Lx3/o;->d(Lx3/e3;)V

    new-instance v11, Lx3/c0;

    iget v10, v10, Lx3/b0;->d:I

    move-object v13, v11

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lx3/c0;-><init>(IIJILx3/o;)V

    iput-wide v8, v0, Lx3/z;->f:J

    :goto_12
    if-eqz v11, :cond_29

    .line 109
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v14, p1

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_e

    :cond_2b
    move v4, v8

    new-array v1, v4, [Lx3/c0;

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3/c0;

    iput-object v1, v0, Lx3/z;->g:[Lx3/c0;

    iget-object v1, v0, Lx3/z;->d:Lx3/pz2;

    .line 111
    invoke-interface {v1}, Lx3/pz2;->g()V

    const/4 v1, 0x3

    iput v1, v0, Lx3/z;->c:I

    return v4

    :cond_2c
    const-string v1, "AviHeader not found"

    .line 112
    invoke-static {v1, v6}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 113
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header list type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v6}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 116
    :cond_2e
    iget-object v2, v0, Lx3/z;->a:Lx3/e61;

    .line 117
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 118
    check-cast v1, Lx3/iz2;

    const/4 v4, 0x0

    .line 119
    invoke-virtual {v1, v2, v4, v3, v4}, Lx3/iz2;->k([BIIZ)Z

    iget-object v1, v0, Lx3/z;->a:Lx3/e61;

    .line 120
    invoke-virtual {v1, v4}, Lx3/e61;->f(I)V

    iget-object v1, v0, Lx3/z;->b:Lx3/y;

    iget-object v2, v0, Lx3/z;->a:Lx3/e61;

    .line 121
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v3

    iput v3, v1, Lx3/y;->a:I

    .line 123
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v3

    iput v3, v1, Lx3/y;->b:I

    iput v4, v1, Lx3/y;->c:I

    .line 124
    iget v3, v1, Lx3/y;->a:I

    if-ne v3, v10, :cond_30

    .line 125
    invoke-virtual {v2}, Lx3/e61;->i()I

    move-result v2

    iput v2, v1, Lx3/y;->c:I

    iget-object v1, v0, Lx3/z;->b:Lx3/y;

    iget v2, v1, Lx3/y;->c:I

    if-ne v2, v9, :cond_2f

    .line 126
    iget v1, v1, Lx3/y;->b:I

    iput v1, v0, Lx3/z;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lx3/z;->c:I

    return v4

    .line 127
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 129
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIST expected, found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 131
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lx3/z;->d(Lx3/oz2;)Z

    move-result v2

    if-eqz v2, :cond_32

    check-cast v1, Lx3/iz2;

    .line 132
    invoke-virtual {v1, v3}, Lx3/iz2;->p(I)Z

    iput v7, v0, Lx3/z;->c:I

    const/4 v1, 0x0

    return v1

    :cond_32
    const-string v1, "AVI Header List not found"

    .line 133
    invoke-static {v1, v6}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1
.end method

.method public final b(I)Lx3/c0;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/z;->g:[Lx3/c0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lx3/c0;->b:I

    if-eq v5, p1, :cond_1

    iget v5, v4, Lx3/c0;->c:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lx3/oz2;)Z
    .registers 5

    iget-object v0, p0, Lx3/z;->a:Lx3/e61;

    .line 1
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 2
    check-cast p1, Lx3/iz2;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1, v2}, Lx3/iz2;->m([BIIZ)Z

    iget-object p1, p0, Lx3/z;->a:Lx3/e61;

    .line 4
    invoke-virtual {p1, v2}, Lx3/e61;->f(I)V

    iget-object p1, p0, Lx3/z;->a:Lx3/e61;

    .line 5
    invoke-virtual {p1}, Lx3/e61;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lx3/z;->a:Lx3/e61;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lx3/e61;->g(I)V

    iget-object p1, p0, Lx3/z;->a:Lx3/e61;

    .line 7
    invoke-virtual {p1}, Lx3/e61;->i()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final e(Lx3/pz2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/z;->c:I

    iput-object p1, p0, Lx3/z;->d:Lx3/pz2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/z;->h:J

    return-void
.end method

.method public final h(JJ)V
    .registers 10

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lx3/z;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lx3/z;->i:Lx3/c0;

    iget-object p3, p0, Lx3/z;->g:[Lx3/c0;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 2
    iget v3, v2, Lx3/c0;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lx3/c0;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lx3/c0;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lx3/yb1;->r([JJZ)I

    move-result v3

    iget-object v4, v2, Lx3/c0;->l:[I

    .line 3
    aget v3, v4, v3

    iput v3, v2, Lx3/c0;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lx3/z;->g:[Lx3/c0;

    .line 5
    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lx3/z;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    :goto_2
    iput p1, p0, Lx3/z;->c:I

    return-void
.end method
