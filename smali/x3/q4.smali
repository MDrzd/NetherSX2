.class public final Lx3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lx3/j51;

.field public final c:Lx3/e61;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lx3/o;

.field public g:Lx3/o;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lx3/o;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx3/q4;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/j51;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lx3/j51;-><init>([BI)V

    iput-object v0, p0, Lx3/q4;->b:Lx3/j51;

    new-instance v0, Lx3/e61;

    sget-object v1, Lx3/q4;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/e61;-><init>([B)V

    iput-object v0, p0, Lx3/q4;->c:Lx3/e61;

    .line 2
    invoke-virtual {p0}, Lx3/q4;->f()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/q4;->m:I

    iput v0, p0, Lx3/q4;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/q4;->q:J

    iput-wide v0, p0, Lx3/q4;->s:J

    iput-boolean p1, p0, Lx3/q4;->a:Z

    iput-object p2, p0, Lx3/q4;->d:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lx3/e61;[BI)Z
    .registers 5

    .line 1
    iget v0, p0, Lx3/e61;->c:I

    iget v1, p0, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lx3/e61;->b([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/q4;->f:Lx3/o;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lx3/yb1;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_1d

    .line 5
    iget v5, v0, Lx3/q4;->h:I

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v12, :cond_8

    const/16 v2, 0xa

    if-eq v5, v10, :cond_7

    if-eq v5, v11, :cond_2

    iget v2, v0, Lx3/q4;->r:I

    iget v3, v0, Lx3/q4;->i:I

    sub-int/2addr v2, v3

    .line 6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lx3/q4;->t:Lx3/o;

    .line 7
    invoke-interface {v3, v1, v2}, Lx3/o;->e(Lx3/e61;I)V

    iget v3, v0, Lx3/q4;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/q4;->i:I

    iget v8, v0, Lx3/q4;->r:I

    if-ne v3, v8, :cond_0

    iget-wide v5, v0, Lx3/q4;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lx3/q4;->t:Lx3/o;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v2, v0, Lx3/q4;->s:J

    iget-wide v4, v0, Lx3/q4;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx3/q4;->s:J

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx3/q4;->f()V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v3, v0, Lx3/q4;->k:Z

    const/4 v4, 0x5

    if-eq v12, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v5, v0, Lx3/q4;->b:Lx3/j51;

    iget-object v5, v5, Lx3/j51;->a:[B

    .line 11
    invoke-virtual {v0, v1, v5, v3}, Lx3/q4;->g(Lx3/e61;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lx3/q4;->b:Lx3/j51;

    .line 12
    invoke-virtual {v3, v13}, Lx3/j51;->f(I)V

    iget-boolean v3, v0, Lx3/q4;->p:Z

    if-nez v3, :cond_5

    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    .line 13
    invoke-virtual {v2, v10}, Lx3/j51;->c(I)I

    move-result v2

    add-int/2addr v2, v12

    if-eq v2, v10, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    .line 15
    invoke-virtual {v2, v4}, Lx3/j51;->h(I)V

    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    .line 16
    invoke-virtual {v2, v11}, Lx3/j51;->c(I)I

    move-result v2

    iget v3, v0, Lx3/q4;->n:I

    new-array v4, v10, [B

    shr-int/lit8 v5, v3, 0x1

    and-int/2addr v5, v6

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v4, v13

    shl-int/2addr v3, v6

    and-int/lit16 v3, v3, 0x80

    shl-int/2addr v2, v11

    and-int/lit8 v2, v2, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v12

    .line 17
    invoke-static {v4}, Lx3/zy2;->a([B)Lx3/yy2;

    move-result-object v2

    new-instance v3, Lx3/p1;

    invoke-direct {v3}, Lx3/p1;-><init>()V

    iget-object v5, v0, Lx3/q4;->e:Ljava/lang/String;

    .line 18
    iput-object v5, v3, Lx3/p1;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    .line 19
    iput-object v5, v3, Lx3/p1;->j:Ljava/lang/String;

    .line 20
    iget-object v5, v2, Lx3/yy2;->c:Ljava/lang/String;

    .line 21
    iput-object v5, v3, Lx3/p1;->g:Ljava/lang/String;

    .line 22
    iget v5, v2, Lx3/yy2;->b:I

    .line 23
    iput v5, v3, Lx3/p1;->w:I

    .line 24
    iget v2, v2, Lx3/yy2;->a:I

    .line 25
    iput v2, v3, Lx3/p1;->x:I

    .line 26
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    iput-object v2, v3, Lx3/p1;->l:Ljava/util/List;

    .line 28
    iget-object v2, v0, Lx3/q4;->d:Ljava/lang/String;

    .line 29
    iput-object v2, v3, Lx3/p1;->c:Ljava/lang/String;

    .line 30
    new-instance v2, Lx3/e3;

    .line 31
    invoke-direct {v2, v3}, Lx3/e3;-><init>(Lx3/p1;)V

    const-wide/32 v3, 0x3d090000

    .line 32
    iget v5, v2, Lx3/e3;->y:I

    int-to-long v5, v5

    .line 33
    div-long/2addr v3, v5

    iput-wide v3, v0, Lx3/q4;->q:J

    iget-object v3, v0, Lx3/q4;->f:Lx3/o;

    .line 34
    invoke-interface {v3, v2}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v12, v0, Lx3/q4;->p:Z

    goto :goto_2

    .line 35
    :cond_5
    iget-object v3, v0, Lx3/q4;->b:Lx3/j51;

    .line 36
    invoke-virtual {v3, v2}, Lx3/j51;->h(I)V

    .line 37
    :goto_2
    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    .line 38
    invoke-virtual {v2, v7}, Lx3/j51;->h(I)V

    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    .line 39
    invoke-virtual {v2, v9}, Lx3/j51;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    iget-boolean v3, v0, Lx3/q4;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    :cond_6
    iget-object v3, v0, Lx3/q4;->f:Lx3/o;

    iget-wide v4, v0, Lx3/q4;->q:J

    .line 40
    iput v7, v0, Lx3/q4;->h:I

    iput v13, v0, Lx3/q4;->i:I

    iput-object v3, v0, Lx3/q4;->t:Lx3/o;

    iput-wide v4, v0, Lx3/q4;->u:J

    iput v2, v0, Lx3/q4;->r:I

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-object v3, v0, Lx3/q4;->c:Lx3/e61;

    .line 42
    iget-object v3, v3, Lx3/e61;->a:[B

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lx3/q4;->g(Lx3/e61;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lx3/q4;->g:Lx3/o;

    iget-object v4, v0, Lx3/q4;->c:Lx3/e61;

    .line 44
    invoke-interface {v3, v4, v2}, Lx3/o;->e(Lx3/e61;I)V

    iget-object v3, v0, Lx3/q4;->c:Lx3/e61;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    iget-object v3, v0, Lx3/q4;->g:Lx3/o;

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lx3/q4;->c:Lx3/e61;

    .line 46
    invoke-virtual {v6}, Lx3/e61;->l()I

    move-result v6

    add-int/2addr v6, v2

    .line 47
    iput v7, v0, Lx3/q4;->h:I

    iput v2, v0, Lx3/q4;->i:I

    iput-object v3, v0, Lx3/q4;->t:Lx3/o;

    iput-wide v4, v0, Lx3/q4;->u:J

    iput v6, v0, Lx3/q4;->r:I

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_0

    .line 48
    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    iget-object v4, v2, Lx3/j51;->a:[B

    .line 49
    iget-object v5, v1, Lx3/e61;->a:[B

    .line 50
    aget-byte v3, v5, v3

    aput-byte v3, v4, v13

    .line 51
    invoke-virtual {v2, v10}, Lx3/j51;->f(I)V

    iget-object v2, v0, Lx3/q4;->b:Lx3/j51;

    .line 52
    invoke-virtual {v2, v7}, Lx3/j51;->c(I)I

    move-result v2

    iget v3, v0, Lx3/q4;->n:I

    if-eq v3, v8, :cond_9

    if-eq v2, v3, :cond_9

    .line 53
    iput-boolean v13, v0, Lx3/q4;->l:Z

    invoke-virtual/range {p0 .. p0}, Lx3/q4;->f()V

    goto/16 :goto_0

    .line 54
    :cond_9
    iget-boolean v3, v0, Lx3/q4;->l:Z

    if-nez v3, :cond_a

    iput-boolean v12, v0, Lx3/q4;->l:Z

    iget v3, v0, Lx3/q4;->o:I

    iput v3, v0, Lx3/q4;->m:I

    iput v2, v0, Lx3/q4;->n:I

    .line 55
    :cond_a
    iput v11, v0, Lx3/q4;->h:I

    iput v13, v0, Lx3/q4;->i:I

    goto/16 :goto_0

    .line 56
    :cond_b
    iget-object v4, v1, Lx3/e61;->a:[B

    :goto_3
    if-ge v3, v2, :cond_1c

    add-int/lit8 v5, v3, 0x1

    .line 57
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    iget v14, v0, Lx3/q4;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_16

    int-to-byte v14, v3

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    const v17, 0xfff6

    and-int v14, v14, v17

    const v15, 0xfff0

    if-ne v14, v15, :cond_c

    move v14, v12

    goto :goto_4

    :cond_c
    move v14, v13

    :goto_4
    if-eqz v14, :cond_16

    iget-boolean v14, v0, Lx3/q4;->l:Z

    if-nez v14, :cond_13

    add-int/lit8 v14, v5, -0x2

    add-int/lit8 v13, v14, 0x1

    .line 58
    invoke-virtual {v1, v13}, Lx3/e61;->f(I)V

    iget-object v13, v0, Lx3/q4;->b:Lx3/j51;

    iget-object v13, v13, Lx3/j51;->a:[B

    .line 59
    invoke-static {v1, v13, v12}, Lx3/q4;->h(Lx3/e61;[BI)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_9

    .line 60
    :cond_d
    iget-object v13, v0, Lx3/q4;->b:Lx3/j51;

    .line 61
    invoke-virtual {v13, v7}, Lx3/j51;->f(I)V

    iget-object v13, v0, Lx3/q4;->b:Lx3/j51;

    .line 62
    invoke-virtual {v13, v12}, Lx3/j51;->c(I)I

    move-result v13

    iget v11, v0, Lx3/q4;->m:I

    if-eq v11, v8, :cond_e

    if-ne v13, v11, :cond_16

    :cond_e
    iget v11, v0, Lx3/q4;->n:I

    if-eq v11, v8, :cond_10

    iget-object v11, v0, Lx3/q4;->b:Lx3/j51;

    iget-object v11, v11, Lx3/j51;->a:[B

    .line 63
    invoke-static {v1, v11, v12}, Lx3/q4;->h(Lx3/e61;[BI)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_6

    .line 64
    :cond_f
    iget-object v11, v0, Lx3/q4;->b:Lx3/j51;

    .line 65
    invoke-virtual {v11, v10}, Lx3/j51;->f(I)V

    iget-object v11, v0, Lx3/q4;->b:Lx3/j51;

    .line 66
    invoke-virtual {v11, v7}, Lx3/j51;->c(I)I

    move-result v11

    iget v10, v0, Lx3/q4;->n:I

    if-ne v11, v10, :cond_16

    add-int/lit8 v10, v14, 0x2

    .line 67
    invoke-virtual {v1, v10}, Lx3/e61;->f(I)V

    :cond_10
    iget-object v10, v0, Lx3/q4;->b:Lx3/j51;

    iget-object v10, v10, Lx3/j51;->a:[B

    .line 68
    invoke-static {v1, v10, v7}, Lx3/q4;->h(Lx3/e61;[BI)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v0, Lx3/q4;->b:Lx3/j51;

    const/16 v11, 0xe

    .line 69
    invoke-virtual {v10, v11}, Lx3/j51;->f(I)V

    iget-object v10, v0, Lx3/q4;->b:Lx3/j51;

    .line 70
    invoke-virtual {v10, v9}, Lx3/j51;->c(I)I

    move-result v10

    if-lt v10, v6, :cond_16

    .line 71
    iget-object v11, v1, Lx3/e61;->a:[B

    .line 72
    iget v6, v1, Lx3/e61;->c:I

    add-int/2addr v14, v10

    if-ge v14, v6, :cond_13

    .line 73
    aget-byte v10, v11, v14

    if-ne v10, v8, :cond_12

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v6, :cond_13

    .line 74
    aget-byte v6, v11, v14

    and-int/lit16 v10, v6, 0xff

    or-int v10, v10, v16

    and-int v10, v10, v17

    if-ne v10, v15, :cond_11

    move v10, v12

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_16

    and-int/lit8 v6, v6, 0x8

    const/4 v10, 0x3

    shr-int/2addr v6, v10

    if-ne v6, v13, :cond_16

    goto :goto_6

    :cond_12
    const/16 v13, 0x49

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v14, 0x1

    if-eq v10, v6, :cond_13

    .line 75
    aget-byte v10, v11, v10

    const/16 v13, 0x44

    if-ne v10, v13, :cond_16

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v6, :cond_13

    .line 76
    aget-byte v6, v11, v14

    const/16 v10, 0x33

    if-ne v6, v10, :cond_16

    :cond_13
    :goto_6
    and-int/lit8 v2, v3, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    .line 77
    iput v2, v0, Lx3/q4;->o:I

    and-int/lit8 v2, v3, 0x1

    xor-int/2addr v2, v12

    if-eq v12, v2, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    move v2, v12

    :goto_7
    iput-boolean v2, v0, Lx3/q4;->k:Z

    iget-boolean v2, v0, Lx3/q4;->l:Z

    if-nez v2, :cond_15

    iput v12, v0, Lx3/q4;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lx3/q4;->i:I

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 78
    iput v3, v0, Lx3/q4;->h:I

    iput v2, v0, Lx3/q4;->i:I

    .line 79
    :goto_8
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    goto/16 :goto_0

    .line 80
    :cond_16
    :goto_9
    iget v6, v0, Lx3/q4;->j:I

    or-int/2addr v3, v6

    const/16 v10, 0x149

    if-eq v3, v10, :cond_1b

    const/16 v10, 0x1ff

    if-eq v3, v10, :cond_1a

    const/16 v10, 0x344

    if-eq v3, v10, :cond_19

    const/16 v10, 0x433

    if-eq v3, v10, :cond_18

    const/16 v3, 0x100

    if-eq v6, v3, :cond_17

    iput v3, v0, Lx3/q4;->j:I

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_b

    :cond_18
    const/4 v6, 0x2

    iput v6, v0, Lx3/q4;->h:I

    const/4 v10, 0x3

    iput v10, v0, Lx3/q4;->i:I

    const/4 v11, 0x0

    iput v11, v0, Lx3/q4;->r:I

    iget-object v2, v0, Lx3/q4;->c:Lx3/e61;

    .line 81
    invoke-virtual {v2, v11}, Lx3/e61;->f(I)V

    .line 82
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    goto/16 :goto_0

    :cond_19
    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v15, 0x400

    goto :goto_a

    :cond_1a
    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v15, 0x200

    goto :goto_a

    :cond_1b
    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v15, 0x300

    :goto_a
    iput v15, v0, Lx3/q4;->j:I

    :goto_b
    move v3, v5

    move v13, v11

    move v11, v10

    move v10, v6

    const/4 v6, 0x7

    goto/16 :goto_3

    .line 83
    :cond_1c
    invoke-virtual {v1, v3}, Lx3/e61;->f(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lx3/q4;->s:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3/q4;->l:Z

    invoke-virtual {p0}, Lx3/q4;->f()V

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/q4;->s:J

    :cond_0
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

    iput-object v0, p0, Lx3/q4;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/q4;->f:Lx3/o;

    iput-object v0, p0, Lx3/q4;->t:Lx3/o;

    iget-boolean v0, p0, Lx3/q4;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lx3/x5;->c()V

    .line 5
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/q4;->g:Lx3/o;

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    .line 6
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, v0, Lx3/p1;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 8
    iput-object p2, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 9
    new-instance p2, Lx3/e3;

    .line 10
    invoke-direct {p2, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 11
    invoke-interface {p1, p2}, Lx3/o;->d(Lx3/e3;)V

    return-void

    :cond_0
    new-instance p1, Lx3/mz2;

    invoke-direct {p1}, Lx3/mz2;-><init>()V

    iput-object p1, p0, Lx3/q4;->g:Lx3/o;

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/q4;->h:I

    iput v0, p0, Lx3/q4;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lx3/q4;->j:I

    return-void
.end method

.method public final g(Lx3/e61;[BI)Z
    .registers 6

    .line 1
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lx3/q4;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lx3/q4;->i:I

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lx3/e61;->b([BII)V

    iget p1, p0, Lx3/q4;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/q4;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
