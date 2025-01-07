.class public final Lx3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;
.implements Lx3/l;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lx3/e61;

.field public final b:Lx3/e61;

.field public final c:Lx3/e61;

.field public final d:Lx3/e61;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lx3/e61;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lx3/pz2;

.field public q:[Lx3/s3;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/t3;->g:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/t3;->f:Ljava/util/ArrayList;

    new-instance v1, Lx3/e61;

    const/16 v2, 0x10

    .line 5
    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/t3;->d:Lx3/e61;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lx3/t3;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lx3/e61;

    .line 7
    sget-object v2, Lx3/g;->a:[B

    invoke-direct {v1, v2}, Lx3/e61;-><init>([B)V

    iput-object v1, p0, Lx3/t3;->a:Lx3/e61;

    new-instance v1, Lx3/e61;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/t3;->b:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 9
    invoke-direct {v1}, Lx3/e61;-><init>()V

    iput-object v1, p0, Lx3/t3;->c:Lx3/e61;

    const/4 v1, -0x1

    iput v1, p0, Lx3/t3;->l:I

    sget-object v1, Lx3/pz2;->g:Lh5/e;

    iput-object v1, p0, Lx3/t3;->p:Lx3/pz2;

    new-array v0, v0, [Lx3/s3;

    iput-object v0, p0, Lx3/t3;->q:[Lx3/s3;

    return-void
.end method

.method public static j(Lx3/x3;JJ)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/x3;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/x3;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Lx3/x3;->c:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lx3/t3;->g:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_24

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    iget v7, v0, Lx3/t3;->l:I

    if-ne v7, v9, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v23, v9

    move/from16 v24, v23

    move/from16 v20, v10

    move/from16 v25, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v26, v21

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lx3/t3;->q:[Lx3/s3;

    .line 2
    array-length v12, v8

    if-ge v7, v12, :cond_8

    .line 3
    aget-object v8, v8, v7

    .line 4
    iget v12, v8, Lx3/s3;->e:I

    .line 5
    iget-object v8, v8, Lx3/s3;->b:Lx3/x3;

    iget v15, v8, Lx3/x3;->b:I

    if-ne v12, v15, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v8, v8, Lx3/x3;->c:[J

    aget-wide v28, v8, v12

    iget-object v8, v0, Lx3/t3;->r:[[J

    .line 7
    sget v15, Lx3/yb1;->a:I

    aget-object v8, v8, v7

    aget-wide v30, v8, v12

    sub-long v28, v28, v3

    cmp-long v8, v28, v5

    if-ltz v8, :cond_3

    cmp-long v8, v28, v13

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v10

    :goto_3
    if-nez v8, :cond_4

    if-nez v25, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v25

    :goto_4
    if-ne v8, v12, :cond_6

    cmp-long v15, v28, v26

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v26, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v25, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v23, v7

    move/from16 v20, v8

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    cmp-long v7, v18, v16

    if-eqz v7, :cond_a

    if-eqz v20, :cond_a

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v7, v21, v18

    if-gez v7, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v7, v23

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v7, v24

    :goto_8
    iput v7, v0, Lx3/t3;->l:I

    if-ne v7, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v8, v0, Lx3/t3;->q:[Lx3/s3;

    .line 8
    aget-object v7, v8, v7

    .line 9
    iget-object v8, v7, Lx3/s3;->c:Lx3/o;

    .line 10
    iget v12, v7, Lx3/s3;->e:I

    .line 11
    iget-object v15, v7, Lx3/s3;->b:Lx3/x3;

    iget-object v9, v15, Lx3/x3;->c:[J

    aget-wide v10, v9, v12

    .line 12
    iget-object v9, v15, Lx3/x3;->d:[I

    aget v9, v9, v12

    .line 13
    iget-object v15, v7, Lx3/s3;->d:Lx3/p;

    sub-long v3, v10, v3

    iget v13, v0, Lx3/t3;->m:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v5, v3, v5

    if-ltz v5, :cond_17

    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_c

    goto/16 :goto_c

    .line 14
    :cond_c
    iget-object v2, v7, Lx3/s3;->a:Lx3/u3;

    iget v2, v2, Lx3/u3;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lx3/oz2;->f(I)V

    .line 16
    iget-object v2, v7, Lx3/s3;->a:Lx3/u3;

    iget v3, v2, Lx3/u3;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lx3/t3;->b:Lx3/e61;

    .line 17
    iget-object v2, v2, Lx3/e61;->a:[B

    const/4 v4, 0x0

    .line 18
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 19
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 20
    aput-byte v4, v2, v5

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v5, v0, Lx3/t3;->n:I

    if-ge v5, v9, :cond_14

    iget v5, v0, Lx3/t3;->o:I

    if-nez v5, :cond_f

    .line 21
    invoke-interface {v1, v2, v4, v3}, Lx3/oz2;->g([BII)V

    iget v5, v0, Lx3/t3;->m:I

    add-int/2addr v5, v3

    iput v5, v0, Lx3/t3;->m:I

    iget-object v5, v0, Lx3/t3;->b:Lx3/e61;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lx3/e61;->f(I)V

    iget-object v5, v0, Lx3/t3;->b:Lx3/e61;

    .line 23
    invoke-virtual {v5}, Lx3/e61;->h()I

    move-result v5

    if-ltz v5, :cond_e

    .line 24
    iput v5, v0, Lx3/t3;->o:I

    iget-object v5, v0, Lx3/t3;->a:Lx3/e61;

    .line 25
    invoke-virtual {v5, v6}, Lx3/e61;->f(I)V

    iget-object v5, v0, Lx3/t3;->a:Lx3/e61;

    const/4 v10, 0x4

    .line 26
    invoke-interface {v8, v5, v10}, Lx3/o;->e(Lx3/e61;I)V

    iget v5, v0, Lx3/t3;->n:I

    add-int/2addr v5, v10

    iput v5, v0, Lx3/t3;->n:I

    add-int/2addr v9, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v6, 0x0

    .line 28
    invoke-interface {v8, v1, v5, v6}, Lx3/o;->f(Lx3/nt2;IZ)I

    move-result v5

    iget v6, v0, Lx3/t3;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Lx3/t3;->m:I

    iget v6, v0, Lx3/t3;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lx3/t3;->n:I

    iget v6, v0, Lx3/t3;->o:I

    sub-int/2addr v6, v5

    iput v6, v0, Lx3/t3;->o:I

    goto :goto_9

    .line 29
    :cond_10
    iget-object v2, v2, Lx3/u3;->f:Lx3/e3;

    .line 30
    iget-object v2, v2, Lx3/e3;->k:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lx3/t3;->n:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lx3/t3;->c:Lx3/e61;

    .line 31
    invoke-static {v9, v2}, Lt3/b;->f(ILx3/e61;)V

    iget-object v2, v0, Lx3/t3;->c:Lx3/e61;

    const/4 v3, 0x7

    .line 32
    invoke-interface {v8, v2, v3}, Lx3/o;->e(Lx3/e61;I)V

    iget v2, v0, Lx3/t3;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lx3/t3;->n:I

    :cond_11
    add-int/lit8 v9, v9, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    .line 33
    invoke-virtual {v15, v1}, Lx3/p;->c(Lx3/oz2;)V

    .line 34
    :cond_13
    :goto_a
    iget v2, v0, Lx3/t3;->n:I

    if-ge v2, v9, :cond_14

    sub-int v2, v9, v2

    const/4 v3, 0x0

    .line 35
    invoke-interface {v8, v1, v2, v3}, Lx3/o;->f(Lx3/nt2;IZ)I

    move-result v2

    iget v3, v0, Lx3/t3;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/t3;->m:I

    iget v3, v0, Lx3/t3;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/t3;->n:I

    iget v3, v0, Lx3/t3;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lx3/t3;->o:I

    goto :goto_a

    .line 36
    :cond_14
    iget-object v1, v7, Lx3/s3;->b:Lx3/x3;

    iget-object v2, v1, Lx3/x3;->f:[J

    aget-wide v3, v2, v12

    .line 37
    iget-object v1, v1, Lx3/x3;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v9

    .line 38
    invoke-virtual/range {v15 .. v22}, Lx3/p;->b(Lx3/o;JIIILx3/n;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 39
    iget-object v1, v7, Lx3/s3;->b:Lx3/x3;

    iget v1, v1, Lx3/x3;->b:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v8, v1}, Lx3/p;->a(Lx3/o;Lx3/n;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v9

    .line 41
    invoke-interface/range {v15 .. v21}, Lx3/o;->a(JIIILx3/n;)V

    .line 42
    :cond_16
    :goto_b
    iget v1, v7, Lx3/s3;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lx3/s3;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lx3/t3;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lx3/t3;->m:I

    iput v1, v0, Lx3/t3;->n:I

    iput v1, v0, Lx3/t3;->o:I

    const/4 v9, 0x0

    goto :goto_d

    .line 43
    :cond_17
    :goto_c
    iput-wide v10, v2, Lx3/i;->a:J

    const/4 v9, 0x1

    :goto_d
    return v9

    .line 44
    :cond_18
    iget-wide v5, v0, Lx3/t3;->i:J

    iget v3, v0, Lx3/t3;->j:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    .line 45
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lx3/t3;->k:Lx3/e61;

    if-eqz v3, :cond_21

    .line 46
    iget-object v10, v3, Lx3/e61;->a:[B

    .line 47
    iget v11, v0, Lx3/t3;->j:I

    long-to-int v5, v5

    .line 48
    invoke-interface {v1, v10, v11, v5}, Lx3/oz2;->g([BII)V

    iget v5, v0, Lx3/t3;->h:I

    if-ne v5, v4, :cond_20

    .line 49
    invoke-virtual {v3, v7}, Lx3/e61;->f(I)V

    .line 50
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_1a

    if-eq v4, v5, :cond_19

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    :goto_e
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x4

    .line 51
    invoke-virtual {v3, v4}, Lx3/e61;->g(I)V

    .line 52
    :cond_1c
    iget v4, v3, Lx3/e61;->c:I

    iget v7, v3, Lx3/e61;->b:I

    sub-int/2addr v4, v7

    if-lez v4, :cond_1f

    .line 53
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v4

    if-eq v4, v6, :cond_1e

    if-eq v4, v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x2

    :goto_f
    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    .line 54
    :goto_10
    iput v4, v0, Lx3/t3;->u:I

    goto :goto_11

    .line 55
    :cond_20
    iget-object v4, v0, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/a3;

    new-instance v5, Lx3/b3;

    iget v6, v0, Lx3/t3;->h:I

    invoke-direct {v5, v6, v3}, Lx3/b3;-><init>(ILx3/e61;)V

    .line 58
    iget-object v3, v4, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_23

    long-to-int v3, v5

    .line 59
    invoke-interface {v1, v3}, Lx3/oz2;->f(I)V

    :cond_22
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    .line 60
    :cond_23
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lx3/i;->a:J

    const/4 v11, 0x1

    .line 61
    :goto_12
    invoke-virtual {v0, v8, v9}, Lx3/t3;->l(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lx3/t3;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_24
    move v3, v10

    .line 62
    iget v8, v0, Lx3/t3;->j:I

    if-nez v8, :cond_26

    iget-object v8, v0, Lx3/t3;->d:Lx3/e61;

    .line 63
    iget-object v8, v8, Lx3/e61;->a:[B

    const/4 v9, 0x0

    .line 64
    invoke-interface {v1, v8, v9, v7, v3}, Lx3/oz2;->k([BIIZ)Z

    move-result v8

    if-nez v8, :cond_25

    const/4 v3, -0x1

    return v3

    :cond_25
    iput v7, v0, Lx3/t3;->j:I

    iget-object v3, v0, Lx3/t3;->d:Lx3/e61;

    .line 65
    invoke-virtual {v3, v9}, Lx3/e61;->f(I)V

    iget-object v3, v0, Lx3/t3;->d:Lx3/e61;

    .line 66
    invoke-virtual {v3}, Lx3/e61;->t()J

    move-result-wide v8

    iput-wide v8, v0, Lx3/t3;->i:J

    iget-object v3, v0, Lx3/t3;->d:Lx3/e61;

    .line 67
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v3

    iput v3, v0, Lx3/t3;->h:I

    :cond_26
    iget-wide v8, v0, Lx3/t3;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_27

    iget-object v3, v0, Lx3/t3;->d:Lx3/e61;

    .line 68
    iget-object v3, v3, Lx3/e61;->a:[B

    .line 69
    invoke-interface {v1, v3, v7, v7}, Lx3/oz2;->g([BII)V

    iget v3, v0, Lx3/t3;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lx3/t3;->j:I

    iget-object v3, v0, Lx3/t3;->d:Lx3/e61;

    .line 70
    invoke-virtual {v3}, Lx3/e61;->u()J

    move-result-wide v5

    iput-wide v5, v0, Lx3/t3;->i:J

    goto :goto_14

    :cond_27
    cmp-long v3, v8, v5

    if-nez v3, :cond_2a

    .line 71
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_29

    iget-object v3, v0, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/a3;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lx3/a3;->b:J

    goto :goto_13

    :cond_28
    move-wide v5, v8

    :cond_29
    :goto_13
    cmp-long v3, v5, v8

    if-eqz v3, :cond_2a

    .line 73
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v3, v0, Lx3/t3;->j:I

    int-to-long v8, v3

    add-long/2addr v5, v8

    iput-wide v5, v0, Lx3/t3;->i:J

    .line 74
    :cond_2a
    :goto_14
    iget-wide v5, v0, Lx3/t3;->i:J

    iget v3, v0, Lx3/t3;->j:I

    int-to-long v8, v3

    cmp-long v5, v5, v8

    if-ltz v5, :cond_33

    .line 75
    iget v5, v0, Lx3/t3;->h:I

    const v6, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v6, :cond_30

    const v6, 0x7472616b

    if-eq v5, v6, :cond_30

    const v6, 0x6d646961

    if-eq v5, v6, :cond_30

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_30

    const v6, 0x7374626c

    if-eq v5, v6, :cond_30

    const v6, 0x65647473

    if-eq v5, v6, :cond_30

    if-ne v5, v8, :cond_2b

    goto/16 :goto_18

    :cond_2b
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2d

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2d

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2d

    const v6, 0x73747364

    if-eq v5, v6, :cond_2d

    const v6, 0x73747473

    if-eq v5, v6, :cond_2d

    const v6, 0x73747373

    if-eq v5, v6, :cond_2d

    const v6, 0x63747473

    if-eq v5, v6, :cond_2d

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2d

    const v6, 0x73747363

    if-eq v5, v6, :cond_2d

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2d

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2d

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2d

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2d

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2d

    if-eq v5, v4, :cond_2d

    const v4, 0x75647461

    if-eq v5, v4, :cond_2d

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2d

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2c

    goto :goto_15

    .line 76
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    const/4 v3, 0x0

    iput-object v3, v0, Lx3/t3;->k:Lx3/e61;

    const/4 v3, 0x1

    iput v3, v0, Lx3/t3;->g:I

    goto/16 :goto_0

    :cond_2d
    :goto_15
    if-ne v3, v7, :cond_2e

    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    .line 77
    :goto_16
    invoke-static {v3}, Lx3/ia0;->p(Z)V

    iget-wide v3, v0, Lx3/t3;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    .line 78
    :goto_17
    invoke-static {v3}, Lx3/ia0;->p(Z)V

    new-instance v3, Lx3/e61;

    iget-wide v4, v0, Lx3/t3;->i:J

    long-to-int v4, v4

    .line 79
    invoke-direct {v3, v4}, Lx3/e61;-><init>(I)V

    iget-object v4, v0, Lx3/t3;->d:Lx3/e61;

    .line 80
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 81
    iget-object v5, v3, Lx3/e61;->a:[B

    const/4 v6, 0x0

    .line 82
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lx3/t3;->k:Lx3/e61;

    const/4 v3, 0x1

    iput v3, v0, Lx3/t3;->g:I

    goto/16 :goto_0

    .line 83
    :cond_30
    :goto_18
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lx3/t3;->i:J

    iget v9, v0, Lx3/t3;->j:I

    int-to-long v9, v9

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_31

    iget v5, v0, Lx3/t3;->h:I

    if-ne v5, v8, :cond_31

    iget-object v5, v0, Lx3/t3;->c:Lx3/e61;

    .line 84
    invoke-virtual {v5, v7}, Lx3/e61;->c(I)V

    iget-object v5, v0, Lx3/t3;->c:Lx3/e61;

    .line 85
    iget-object v5, v5, Lx3/e61;->a:[B

    const/4 v6, 0x0

    .line 86
    invoke-interface {v1, v5, v6, v7}, Lx3/oz2;->h([BII)V

    iget-object v5, v0, Lx3/t3;->c:Lx3/e61;

    .line 87
    invoke-static {v5}, Lx3/k3;->b(Lx3/e61;)V

    iget-object v5, v0, Lx3/t3;->c:Lx3/e61;

    .line 88
    iget v5, v5, Lx3/e61;->b:I

    .line 89
    invoke-interface {v1, v5}, Lx3/oz2;->f(I)V

    .line 90
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    :cond_31
    iget-object v5, v0, Lx3/t3;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lx3/a3;

    iget v7, v0, Lx3/t3;->h:I

    .line 91
    invoke-direct {v6, v7, v3, v4}, Lx3/a3;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lx3/t3;->i:J

    iget v7, v0, Lx3/t3;->j:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_32

    .line 92
    invoke-virtual {v0, v3, v4}, Lx3/t3;->l(J)V

    goto/16 :goto_0

    .line 93
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lx3/t3;->k()V

    goto/16 :goto_0

    :cond_33
    const-string v1, "Atom size less than header length (unsupported)."

    .line 94
    invoke-static {v1}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v1

    throw v1
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/t3;->t:J

    return-wide v0
.end method

.method public final d(Lx3/oz2;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/r0;->h(Lx3/oz2;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lx3/pz2;)V
    .registers 2

    iput-object p1, p0, Lx3/t3;->p:Lx3/pz2;

    return-void
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/t3;->q:[Lx3/s3;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lx3/j;

    sget-object p2, Lx3/m;->c:Lx3/m;

    invoke-direct {p1, p2, p2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lx3/t3;->s:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v4, :cond_4

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lx3/s3;->b:Lx3/x3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/x3;->a(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lx3/x3;->b(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 5
    new-instance p1, Lx3/j;

    sget-object p2, Lx3/m;->c:Lx3/m;

    invoke-direct {p1, p2, p2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v7, v0, Lx3/x3;->f:[J

    aget-wide v8, v7, v1

    .line 7
    iget-object v7, v0, Lx3/x3;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    .line 8
    iget v7, v0, Lx3/x3;->b:I

    add-int/2addr v7, v4

    if-ge v1, v7, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, Lx3/x3;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    .line 10
    iget-object p2, v0, Lx3/x3;->f:[J

    aget-wide v1, p2, p1

    .line 11
    iget-object p2, v0, Lx3/x3;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_3
    move-wide p1, v2

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_4
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v2

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lx3/t3;->q:[Lx3/s3;

    .line 12
    array-length v8, v7

    if-ge v0, v8, :cond_7

    iget v8, p0, Lx3/t3;->s:I

    if-eq v0, v8, :cond_6

    .line 13
    aget-object v7, v7, v0

    iget-object v7, v7, Lx3/s3;->b:Lx3/x3;

    .line 14
    invoke-static {v7, p1, p2, v10, v11}, Lx3/t3;->j(Lx3/x3;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_5

    .line 15
    invoke-static {v7, v1, v2, v3, v4}, Lx3/t3;->j(Lx3/x3;JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v8

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lx3/m;

    .line 16
    invoke-direct {v0, p1, p2, v10, v11}, Lx3/m;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_8

    new-instance p1, Lx3/j;

    invoke-direct {p1, v0, v0}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lx3/m;

    .line 17
    invoke-direct {p1, v1, v2, v3, v4}, Lx3/m;-><init>(JJ)V

    new-instance p2, Lx3/j;

    invoke-direct {p2, v0, p1}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final h(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/t3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/t3;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lx3/t3;->l:I

    iput v0, p0, Lx3/t3;->m:I

    iput v0, p0, Lx3/t3;->n:I

    iput v0, p0, Lx3/t3;->o:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/t3;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lx3/t3;->q:[Lx3/s3;

    .line 3
    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 4
    iget-object v4, v3, Lx3/s3;->b:Lx3/x3;

    .line 5
    invoke-virtual {v4, p3, p4}, Lx3/x3;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 6
    invoke-virtual {v4, p3, p4}, Lx3/x3;->b(J)I

    move-result v5

    .line 7
    :cond_1
    iput v5, v3, Lx3/s3;->e:I

    .line 8
    iget-object v3, v3, Lx3/s3;->d:Lx3/p;

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, v3, Lx3/p;->b:Z

    iput v0, v3, Lx3/p;->c:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/t3;->g:I

    iput v0, p0, Lx3/t3;->j:I

    return-void
.end method

.method public final l(J)V
    .registers 27

    move-object/from16 v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lx3/t3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v1, Lx3/t3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a3;

    iget-wide v2, v0, Lx3/a3;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_5c

    iget-object v0, v1, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/a3;

    .line 3
    iget v0, v2, Lx3/c3;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_5a

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lx3/t3;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    new-instance v9, Lx3/vz2;

    invoke-direct {v9}, Lx3/vz2;-><init>()V

    const v3, 0x75647461

    .line 5
    invoke-virtual {v2, v3}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/16 v6, 0x8

    const/4 v8, 0x0

    if-eqz v3, :cond_3b

    .line 6
    sget-object v10, Lx3/k3;->a:[B

    .line 7
    iget-object v3, v3, Lx3/b3;->b:Lx3/e61;

    invoke-virtual {v3, v6}, Lx3/e61;->f(I)V

    move-object v10, v8

    move-object v11, v10

    .line 8
    :goto_2
    iget v12, v3, Lx3/e61;->c:I

    iget v13, v3, Lx3/e61;->b:I

    sub-int/2addr v12, v13

    if-lt v12, v6, :cond_39

    .line 9
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v12

    .line 10
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v14

    if-ne v14, v5, :cond_32

    .line 11
    invoke-virtual {v3, v13}, Lx3/e61;->f(I)V

    add-int v5, v13, v12

    .line 12
    invoke-virtual {v3, v6}, Lx3/e61;->g(I)V

    .line 13
    invoke-static {v3}, Lx3/k3;->b(Lx3/e61;)V

    .line 14
    :goto_3
    iget v8, v3, Lx3/e61;->b:I

    if-ge v8, v5, :cond_31

    .line 15
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v14

    .line 16
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v15

    if-ne v15, v4, :cond_30

    .line 17
    invoke-virtual {v3, v8}, Lx3/e61;->f(I)V

    add-int/2addr v8, v14

    .line 18
    invoke-virtual {v3, v6}, Lx3/e61;->g(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_4
    iget v5, v3, Lx3/e61;->b:I

    if-ge v5, v8, :cond_2e

    .line 21
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v6

    add-int/2addr v6, v5

    .line 22
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v5

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    const-string v15, "TCON"

    const v17, 0xffffff

    move/from16 v18, v8

    const-string v8, "MetadataUtil"

    move-object/from16 v19, v0

    const/16 v0, 0xa9

    if-eq v14, v0, :cond_1e

    const/16 v0, 0xfd

    if-ne v14, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const v0, 0x676e7265

    if-ne v5, v0, :cond_4

    .line 23
    :try_start_0
    invoke-static {v3}, Lx3/q3;->a(Lx3/e61;)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v5, 0xc0

    if-gt v0, v5, :cond_2

    sget-object v5, Lx3/q3;->a:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    goto :goto_5

    :cond_2
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_3

    new-instance v5, Lx3/b2;

    invoke-direct {v5, v15, v11, v0}, Lx3/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    goto/16 :goto_f

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 24
    invoke-static {v8, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    const v0, 0x6469736b

    if-ne v5, v0, :cond_5

    const-string v5, "TPOS"

    .line 25
    invoke-static {v0, v5, v3}, Lx3/q3;->c(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_5
    const v0, 0x74726b6e

    if-ne v5, v0, :cond_6

    const-string v5, "TRCK"

    .line 26
    invoke-static {v0, v5, v3}, Lx3/q3;->c(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_6
    const v0, 0x746d706f

    if-ne v5, v0, :cond_7

    const-string v5, "TBPM"

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 27
    invoke-static {v0, v5, v3, v8, v11}, Lx3/q3;->b(ILjava/lang/String;Lx3/e61;ZZ)Lx3/t1;

    move-result-object v0

    :goto_6
    move-object v11, v0

    goto/16 :goto_f

    :cond_7
    const v0, 0x6370696c

    if-ne v5, v0, :cond_8

    const-string v5, "TCMP"

    const/4 v8, 0x1

    .line 28
    invoke-static {v0, v5, v3, v8, v8}, Lx3/q3;->b(ILjava/lang/String;Lx3/e61;ZZ)Lx3/t1;

    move-result-object v0

    goto :goto_6

    :cond_8
    const v0, 0x636f7672

    if-ne v5, v0, :cond_d

    .line 29
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v0

    .line 30
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v5

    const v14, 0x64617461

    if-ne v5, v14, :cond_c

    .line 31
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v5

    and-int v5, v5, v17

    const/16 v14, 0xd

    if-ne v5, v14, :cond_9

    const-string v14, "image/jpeg"

    goto :goto_7

    :cond_9
    const/16 v14, 0xe

    if-ne v5, v14, :cond_a

    const-string v14, "image/png"

    const/16 v5, 0xe

    goto :goto_7

    :cond_a
    move-object v14, v11

    :goto_7
    if-nez v14, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized cover art flags: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    const/4 v5, 0x4

    .line 33
    invoke-virtual {v3, v5}, Lx3/e61;->g(I)V

    add-int/lit8 v0, v0, -0x10

    .line 34
    new-array v5, v0, [B

    const/4 v8, 0x0

    .line 35
    invoke-virtual {v3, v5, v8, v0}, Lx3/e61;->b([BII)V

    new-instance v0, Lx3/e1;

    const/4 v8, 0x3

    invoke-direct {v0, v14, v11, v8, v5}, Lx3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_6

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 36
    invoke-static {v8, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    const v0, 0x61415254

    if-ne v5, v0, :cond_e

    const-string v5, "TPE2"

    .line 37
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_e
    const v0, 0x736f6e6d

    if-ne v5, v0, :cond_f

    const-string v5, "TSOT"

    .line 38
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_f
    const v0, 0x736f616c

    if-ne v5, v0, :cond_10

    const-string v5, "TSO2"

    .line 39
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_10
    const v0, 0x736f6172

    if-ne v5, v0, :cond_11

    const-string v5, "TSOA"

    .line 40
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_11
    const v0, 0x736f6161

    if-ne v5, v0, :cond_12

    const-string v5, "TSOP"

    .line 41
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_12
    const v0, 0x736f636f

    if-ne v5, v0, :cond_13

    const-string v5, "TSOC"

    .line 42
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_13
    const v0, 0x72746e67

    if-ne v5, v0, :cond_14

    const-string v5, "ITUNESADVISORY"

    const/4 v8, 0x0

    .line 43
    invoke-static {v0, v5, v3, v8, v8}, Lx3/q3;->b(ILjava/lang/String;Lx3/e61;ZZ)Lx3/t1;

    move-result-object v0

    goto/16 :goto_6

    :cond_14
    const v0, 0x70676170

    if-ne v5, v0, :cond_15

    const-string v5, "ITUNESGAPLESS"

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 44
    invoke-static {v0, v5, v3, v11, v8}, Lx3/q3;->b(ILjava/lang/String;Lx3/e61;ZZ)Lx3/t1;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    const v0, 0x736f736e

    if-ne v5, v0, :cond_16

    const-string v5, "TVSHOWSORT"

    .line 45
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_16
    const v0, 0x74767368

    if-ne v5, v0, :cond_17

    const-string v5, "TVSHOW"

    .line 46
    invoke-static {v0, v5, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v11

    goto/16 :goto_f

    :cond_17
    const v0, 0x2d2d2d2d

    if-ne v5, v0, :cond_2a

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v8, v11

    .line 47
    :goto_8
    iget v14, v3, Lx3/e61;->b:I

    if-ge v14, v6, :cond_1c

    .line 48
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v15

    move/from16 v16, v14

    .line 49
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v14

    const/4 v1, 0x4

    .line 50
    invoke-virtual {v3, v1}, Lx3/e61;->g(I)V

    const v1, 0x6d65616e

    if-ne v14, v1, :cond_18

    add-int/lit8 v15, v15, -0xc

    .line 51
    invoke-virtual {v3, v15}, Lx3/e61;->x(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_a

    :cond_18
    const v1, 0x6e616d65

    if-ne v14, v1, :cond_19

    add-int/lit8 v15, v15, -0xc

    .line 52
    invoke-virtual {v3, v15}, Lx3/e61;->x(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_19
    const v1, 0x64617461

    if-ne v14, v1, :cond_1a

    move v5, v15

    :cond_1a
    if-eq v14, v1, :cond_1b

    goto :goto_9

    :cond_1b
    move/from16 v0, v16

    :goto_9
    add-int/lit8 v15, v15, -0xc

    .line 53
    invoke-virtual {v3, v15}, Lx3/e61;->g(I)V

    :goto_a
    move-object/from16 v1, p0

    goto :goto_8

    :cond_1c
    if-eqz v11, :cond_20

    if-eqz v8, :cond_20

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    goto :goto_c

    .line 54
    :cond_1d
    invoke-virtual {v3, v0}, Lx3/e61;->f(I)V

    const/16 v0, 0x10

    .line 55
    invoke-virtual {v3, v0}, Lx3/e61;->g(I)V

    add-int/lit8 v5, v5, -0x10

    .line 56
    invoke-virtual {v3, v5}, Lx3/e61;->x(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx3/v1;

    invoke-direct {v1, v11, v8, v0}, Lx3/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto/16 :goto_f

    :cond_1e
    :goto_b
    and-int v0, v5, v17

    const v1, 0x636d74

    if-ne v0, v1, :cond_21

    .line 57
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v0

    .line 58
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v1

    const v11, 0x64617461

    if-ne v1, v11, :cond_1f

    const/16 v1, 0x8

    .line 59
    invoke-virtual {v3, v1}, Lx3/e61;->g(I)V

    add-int/lit8 v0, v0, -0x10

    .line 60
    invoke-virtual {v3, v0}, Lx3/e61;->x(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lx3/m1;

    const-string v1, "und"

    invoke-direct {v11, v1, v0, v0}, Lx3/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 61
    :cond_1f
    invoke-static {v5}, Lx3/c3;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_21
    const v1, 0x6e616d

    if-eq v0, v1, :cond_2c

    const v1, 0x74726b

    if-ne v0, v1, :cond_22

    goto/16 :goto_e

    :cond_22
    const v1, 0x636f6d

    if-eq v0, v1, :cond_2b

    const v1, 0x777274

    if-ne v0, v1, :cond_23

    goto/16 :goto_d

    :cond_23
    const v1, 0x646179

    if-ne v0, v1, :cond_24

    const-string v0, "TDRC"

    .line 62
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_24
    const v1, 0x415254

    if-ne v0, v1, :cond_25

    const-string v0, "TPE1"

    .line 63
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_25
    const v1, 0x746f6f

    if-ne v0, v1, :cond_26

    const-string v0, "TSSE"

    .line 64
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_26
    const v1, 0x616c62

    if-ne v0, v1, :cond_27

    const-string v0, "TALB"

    .line 65
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_27
    const v1, 0x6c7972

    if-ne v0, v1, :cond_28

    const-string v0, "USLT"

    .line 66
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_28
    const v1, 0x67656e

    if-ne v0, v1, :cond_29

    .line 67
    invoke-static {v5, v15, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_29
    const v1, 0x677270

    if-ne v0, v1, :cond_2a

    const-string v0, "TIT1"

    .line 68
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    .line 69
    :cond_2a
    invoke-static {v5}, Lx3/c3;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx3/v01;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v3, v6}, Lx3/e61;->f(I)V

    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    :goto_d
    :try_start_1
    const-string v0, "TCOM"

    .line 71
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0

    goto/16 :goto_6

    :cond_2c
    :goto_e
    const-string v0, "TIT2"

    .line 72
    invoke-static {v5, v0, v3}, Lx3/q3;->d(ILjava/lang/String;Lx3/e61;)Lx3/b2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 73
    :goto_f
    invoke-virtual {v3, v6}, Lx3/e61;->f(I)V

    move-object v0, v11

    :goto_10
    if-eqz v0, :cond_2d

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v8, v18

    move-object/from16 v0, v19

    goto/16 :goto_4

    .line 75
    :goto_11
    invoke-virtual {v3, v6}, Lx3/e61;->f(I)V

    .line 76
    throw v0

    :cond_2e
    move-object/from16 v19, v0

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_12

    .line 78
    :cond_2f
    new-instance v8, Lx3/bx;

    .line 79
    invoke-direct {v8, v4}, Lx3/bx;-><init>(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_30
    move-object/from16 v19, v0

    add-int/2addr v8, v14

    .line 80
    invoke-virtual {v3, v8}, Lx3/e61;->f(I)V

    const/4 v11, 0x0

    const v4, 0x696c7374

    const/16 v6, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_31
    move-object/from16 v19, v0

    :goto_12
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_15

    :cond_32
    move-object/from16 v19, v0

    const v0, 0x736d7461

    if-ne v14, v0, :cond_38

    .line 81
    invoke-virtual {v3, v13}, Lx3/e61;->f(I)V

    add-int v0, v13, v12

    const/16 v1, 0xc

    .line 82
    invoke-virtual {v3, v1}, Lx3/e61;->g(I)V

    .line 83
    :goto_13
    iget v1, v3, Lx3/e61;->b:I

    if-ge v1, v0, :cond_37

    .line 84
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v4

    .line 85
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_36

    const/16 v0, 0xe

    if-ge v4, v0, :cond_33

    goto :goto_14

    :cond_33
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v0}, Lx3/e61;->g(I)V

    .line 87
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    const/16 v4, 0xc

    if-eq v0, v4, :cond_34

    const/16 v4, 0xd

    if-eq v0, v4, :cond_35

    goto :goto_14

    :cond_34
    if-ne v0, v4, :cond_35

    const/high16 v1, 0x43700000    # 240.0f

    :cond_35
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, Lx3/e61;->g(I)V

    .line 89
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v4

    new-instance v5, Lx3/bx;

    new-array v0, v0, [Lx3/bw;

    new-instance v6, Lx3/j2;

    invoke-direct {v6, v1, v4}, Lx3/j2;-><init>(FI)V

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11, v0}, Lx3/bx;-><init>(J[Lx3/bw;)V

    move-object v10, v5

    goto :goto_15

    :cond_36
    add-int/2addr v1, v4

    .line 90
    invoke-virtual {v3, v1}, Lx3/e61;->f(I)V

    goto :goto_13

    :cond_37
    :goto_14
    const/4 v0, 0x0

    move-object v10, v0

    :cond_38
    :goto_15
    add-int/2addr v13, v12

    .line 91
    invoke-virtual {v3, v13}, Lx3/e61;->f(I)V

    const/4 v11, 0x0

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_39
    move-object/from16 v19, v0

    .line 92
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lx3/bx;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx3/bx;

    if-eqz v1, :cond_3a

    .line 95
    invoke-virtual {v9, v1}, Lx3/vz2;->a(Lx3/bx;)Z

    :cond_3a
    const v5, 0x6d657461

    goto :goto_16

    :cond_3b
    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    :goto_16
    invoke-virtual {v2, v5}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 97
    sget-object v4, Lx3/k3;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 98
    invoke-virtual {v3, v4}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v4

    const v5, 0x6b657973

    .line 99
    invoke-virtual {v3, v5}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v5

    const v6, 0x696c7374

    .line 100
    invoke-virtual {v3, v6}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v3

    if-eqz v4, :cond_44

    if-eqz v5, :cond_44

    if-eqz v3, :cond_44

    iget-object v4, v4, Lx3/b3;->b:Lx3/e61;

    const/16 v6, 0x10

    .line 101
    invoke-virtual {v4, v6}, Lx3/e61;->f(I)V

    .line 102
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_3c

    goto/16 :goto_1c

    .line 103
    :cond_3c
    iget-object v4, v5, Lx3/b3;->b:Lx3/e61;

    const/16 v5, 0xc

    .line 104
    invoke-virtual {v4, v5}, Lx3/e61;->f(I)V

    .line 105
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v5

    .line 106
    new-array v6, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_3d

    .line 107
    invoke-virtual {v4}, Lx3/e61;->h()I

    move-result v10

    const/4 v11, 0x4

    .line 108
    invoke-virtual {v4, v11}, Lx3/e61;->g(I)V

    add-int/lit8 v10, v10, -0x8

    .line 109
    sget-object v11, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10, v11}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 110
    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_3d
    iget-object v3, v3, Lx3/b3;->b:Lx3/e61;

    const/16 v4, 0x8

    .line 111
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_18
    iget v10, v3, Lx3/e61;->c:I

    iget v11, v3, Lx3/e61;->b:I

    sub-int/2addr v10, v11

    if-le v10, v4, :cond_42

    .line 114
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v4

    .line 115
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_40

    if-ge v10, v5, :cond_40

    .line 116
    aget-object v10, v6, v10

    add-int v12, v11, v4

    .line 117
    :goto_19
    iget v13, v3, Lx3/e61;->b:I

    if-ge v13, v12, :cond_3f

    .line 118
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v14

    .line 119
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v15

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_3e

    .line 120
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v5

    .line 121
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    .line 122
    new-array v13, v14, [B

    const/4 v15, 0x0

    .line 123
    invoke-virtual {v3, v13, v15, v14}, Lx3/e61;->b([BII)V

    new-instance v14, Lx3/f2;

    invoke-direct {v14, v10, v13, v12, v5}, Lx3/f2;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1a

    :cond_3e
    add-int/2addr v13, v14

    .line 124
    invoke-virtual {v3, v13}, Lx3/e61;->f(I)V

    move/from16 v5, v16

    goto :goto_19

    :cond_3f
    move/from16 v16, v5

    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_41

    .line 125
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    move/from16 v16, v5

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v12, "AtomParsers"

    .line 126
    invoke-static {v5, v10, v12}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_41
    :goto_1b
    add-int/2addr v11, v4

    .line 127
    invoke-virtual {v3, v11}, Lx3/e61;->f(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    goto :goto_18

    .line 128
    :cond_42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_1c

    :cond_43
    new-instance v3, Lx3/bx;

    invoke-direct {v3, v8}, Lx3/bx;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :cond_44
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    move-object v10, v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 129
    sget-object v8, Lx3/r3;->a:Lx3/r3;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    .line 130
    invoke-static/range {v2 .. v8}, Lx3/k3;->a(Lx3/a3;Lx3/vz2;JLx3/ay2;ZLx3/fz1;)Ljava/util/List;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-wide v6, v11

    :goto_1e
    if-ge v5, v3, :cond_54

    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/x3;

    .line 133
    iget v15, v8, Lx3/x3;->b:I

    if-nez v15, :cond_45

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v23, v5

    move-wide/from16 v21, v11

    move-object/from16 v2, v19

    move-object/from16 v12, p0

    goto/16 :goto_28

    .line 134
    :cond_45
    iget-object v15, v8, Lx3/x3;->a:Lx3/u3;

    iget-wide v13, v15, Lx3/u3;->e:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_46

    goto :goto_1f

    .line 135
    :cond_46
    iget-wide v13, v8, Lx3/x3;->h:J

    .line 136
    :goto_1f
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v11, Lx3/s3;

    move-object/from16 v12, p0

    move-object/from16 v18, v2

    iget-object v2, v12, Lx3/t3;->p:Lx3/pz2;

    move/from16 v20, v3

    iget v3, v15, Lx3/u3;->b:I

    .line 137
    invoke-interface {v2, v5, v3}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v2

    invoke-direct {v11, v15, v8, v2}, Lx3/s3;-><init>(Lx3/u3;Lx3/x3;Lx3/o;)V

    iget-object v2, v15, Lx3/u3;->f:Lx3/e3;

    .line 138
    iget-object v2, v2, Lx3/e3;->k:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 139
    iget v2, v8, Lx3/x3;->e:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_20

    .line 140
    :cond_47
    iget v2, v8, Lx3/x3;->e:I

    add-int/lit8 v2, v2, 0x1e

    .line 141
    :goto_20
    iget-object v3, v15, Lx3/u3;->f:Lx3/e3;

    move-wide/from16 v21, v6

    .line 142
    new-instance v6, Lx3/p1;

    invoke-direct {v6, v3}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 143
    iput v2, v6, Lx3/p1;->k:I

    .line 144
    iget v2, v15, Lx3/u3;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_48

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    if-lez v3, :cond_48

    .line 145
    iget v3, v8, Lx3/x3;->b:I

    const/4 v7, 0x1

    if-le v3, v7, :cond_49

    int-to-float v3, v3

    long-to-float v7, v13

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v3, v7

    .line 146
    iput v3, v6, Lx3/p1;->q:F

    :cond_48
    const/4 v7, 0x1

    :cond_49
    if-ne v2, v7, :cond_4b

    .line 147
    iget v3, v9, Lx3/vz2;->a:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4a

    iget v8, v9, Lx3/vz2;->b:I

    if-eq v8, v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_21

    :cond_4a
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_4b

    .line 148
    iput v3, v6, Lx3/p1;->z:I

    .line 149
    iget v3, v9, Lx3/vz2;->b:I

    .line 150
    iput v3, v6, Lx3/p1;->A:I

    :cond_4b
    const/4 v3, 0x2

    new-array v3, v3, [Lx3/bx;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 151
    iget-object v8, v12, Lx3/t3;->f:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v8, 0x0

    goto :goto_22

    .line 153
    :cond_4c
    new-instance v8, Lx3/bx;

    iget-object v13, v12, Lx3/t3;->f:Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8, v13}, Lx3/bx;-><init>(Ljava/util/List;)V

    :goto_22
    const/4 v13, 0x1

    aput-object v8, v3, v13

    new-instance v8, Lx3/bx;

    new-array v7, v7, [Lx3/bw;

    move v14, v4

    move/from16 v23, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v4, v5, v7}, Lx3/bx;-><init>(J[Lx3/bw;)V

    if-ne v2, v13, :cond_4d

    if-eqz v1, :cond_4f

    move-object v8, v1

    goto :goto_24

    :cond_4d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4f

    if-eqz v10, :cond_4f

    const/4 v2, 0x0

    .line 155
    :goto_23
    iget-object v4, v10, Lx3/bx;->i:[Lx3/bw;

    array-length v5, v4

    if-ge v2, v5, :cond_4f

    .line 156
    aget-object v4, v4, v2

    .line 157
    instance-of v5, v4, Lx3/f2;

    if-eqz v5, :cond_4e

    .line 158
    check-cast v4, Lx3/f2;

    .line 159
    iget-object v5, v4, Lx3/f2;->i:Ljava/lang/String;

    const-string v7, "com.android.capture.fps"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    new-instance v2, Lx3/bx;

    const/4 v5, 0x1

    new-array v5, v5, [Lx3/bw;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    invoke-direct {v2, v7, v8, v5}, Lx3/bx;-><init>(J[Lx3/bw;)V

    goto :goto_25

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4f
    :goto_24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v8

    move-wide v7, v4

    :goto_25
    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x2

    if-ge v4, v5, :cond_50

    .line 161
    aget-object v5, v3, v4

    .line 162
    invoke-virtual {v2, v5}, Lx3/bx;->c(Lx3/bx;)Lx3/bx;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 163
    :cond_50
    iget-object v3, v2, Lx3/bx;->i:[Lx3/bw;

    array-length v3, v3

    if-lez v3, :cond_51

    .line 164
    iput-object v2, v6, Lx3/p1;->h:Lx3/bx;

    .line 165
    :cond_51
    iget-object v2, v11, Lx3/s3;->c:Lx3/o;

    .line 166
    new-instance v3, Lx3/e3;

    .line 167
    invoke-direct {v3, v6}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 168
    invoke-interface {v2, v3}, Lx3/o;->d(Lx3/e3;)V

    iget v2, v15, Lx3/u3;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_52

    const/4 v2, -0x1

    move v4, v14

    if-ne v4, v2, :cond_53

    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_27

    :cond_52
    move v4, v14

    :cond_53
    :goto_27
    move-object/from16 v2, v19

    .line 170
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v7

    :goto_28
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v3, v20

    move-wide/from16 v11, v21

    goto/16 :goto_1e

    :cond_54
    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, v19

    .line 171
    iput v4, v3, Lx3/t3;->s:I

    iput-wide v11, v3, Lx3/t3;->t:J

    const/4 v1, 0x0

    new-array v1, v1, [Lx3/s3;

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3/s3;

    iput-object v1, v3, Lx3/t3;->q:[Lx3/s3;

    .line 173
    array-length v2, v1

    new-array v4, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    .line 174
    :goto_29
    array-length v8, v1

    if-ge v7, v8, :cond_55

    .line 175
    aget-object v8, v1, v7

    iget-object v8, v8, Lx3/s3;->b:Lx3/x3;

    iget v8, v8, Lx3/x3;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    .line 176
    aget-object v8, v1, v7

    iget-object v8, v8, Lx3/s3;->b:Lx3/x3;

    iget-object v8, v8, Lx3/x3;->f:[J

    const/4 v9, 0x0

    aget-wide v9, v8, v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_55
    const/4 v7, 0x0

    move v8, v7

    move-wide/from16 v13, v16

    .line 177
    :goto_2a
    array-length v9, v1

    if-ge v8, v9, :cond_59

    const-wide v9, 0x7fffffffffffffffL

    move v11, v7

    const/4 v12, -0x1

    .line 178
    :goto_2b
    array-length v15, v1

    if-ge v11, v15, :cond_57

    .line 179
    aget-boolean v15, v2, v11

    if-nez v15, :cond_56

    aget-wide v15, v6, v11

    cmp-long v17, v15, v9

    if-gtz v17, :cond_56

    move v12, v11

    move-wide v9, v15

    :cond_56
    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    .line 180
    :cond_57
    aget v9, v5, v12

    .line 181
    aget-object v10, v4, v12

    aput-wide v13, v10, v9

    .line 182
    aget-object v11, v1, v12

    iget-object v11, v11, Lx3/s3;->b:Lx3/x3;

    iget-object v15, v11, Lx3/x3;->d:[I

    aget v15, v15, v9

    move-object/from16 v17, v1

    int-to-long v0, v15

    add-long/2addr v13, v0

    const/4 v0, 0x1

    add-int/2addr v9, v0

    .line 183
    aput v9, v5, v12

    .line 184
    array-length v1, v10

    if-ge v9, v1, :cond_58

    .line 185
    iget-object v0, v11, Lx3/x3;->f:[J

    aget-wide v9, v0, v9

    aput-wide v9, v6, v12

    goto :goto_2c

    .line 186
    :cond_58
    aput-boolean v0, v2, v12

    add-int/lit8 v8, v8, 0x1

    :goto_2c
    move-object/from16 v1, v17

    goto :goto_2a

    :cond_59
    iput-object v4, v3, Lx3/t3;->r:[[J

    iget-object v0, v3, Lx3/t3;->p:Lx3/pz2;

    .line 187
    invoke-interface {v0}, Lx3/pz2;->g()V

    iget-object v0, v3, Lx3/t3;->p:Lx3/pz2;

    .line 188
    invoke-interface {v0, v3}, Lx3/pz2;->e(Lx3/l;)V

    iget-object v0, v3, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v3, Lx3/t3;->g:I

    goto :goto_2d

    :cond_5a
    move-object v3, v1

    iget-object v0, v3, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v3, Lx3/t3;->e:Ljava/util/ArrayDeque;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a3;

    .line 192
    iget-object v0, v0, Lx3/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_2d
    move-object v1, v3

    goto/16 :goto_0

    :cond_5c
    move-object v3, v1

    .line 193
    iget v0, v3, Lx3/t3;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5d

    .line 194
    invoke-virtual/range {p0 .. p0}, Lx3/t3;->k()V

    :cond_5d
    return-void
.end method
