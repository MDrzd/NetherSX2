.class public final Lx3/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/e61;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lx3/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lx3/e3;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lx3/e61;-><init>([B)V

    iput-object v0, p0, Lx3/s4;->a:Lx3/e61;

    const/4 v0, 0x0

    iput v0, p0, Lx3/s4;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/s4;->k:J

    iput-object p1, p0, Lx3/s4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/s4;->d:Lx3/o;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_14

    .line 3
    iget v4, v0, Lx3/s4;->e:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_2

    sub-int/2addr v2, v3

    iget v3, v0, Lx3/s4;->j:I

    iget v4, v0, Lx3/s4;->f:I

    sub-int/2addr v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lx3/s4;->d:Lx3/o;

    .line 5
    invoke-interface {v3, v1, v2}, Lx3/o;->e(Lx3/e61;I)V

    iget v3, v0, Lx3/s4;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/s4;->f:I

    iget v12, v0, Lx3/s4;->j:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lx3/s4;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    iget-object v8, v0, Lx3/s4;->d:Lx3/o;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-interface/range {v8 .. v14}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v2, v0, Lx3/s4;->k:J

    iget-wide v4, v0, Lx3/s4;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx3/s4;->k:J

    :cond_1
    iput v7, v0, Lx3/s4;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v0, Lx3/s4;->a:Lx3/e61;

    .line 8
    iget-object v4, v4, Lx3/e61;->a:[B

    sub-int/2addr v2, v3

    .line 9
    iget v3, v0, Lx3/s4;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v3, v3, 0x12

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Lx3/s4;->f:I

    .line 11
    invoke-virtual {v1, v4, v3, v2}, Lx3/e61;->b([BII)V

    iget v3, v0, Lx3/s4;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/s4;->f:I

    if-ne v3, v11, :cond_0

    iget-object v2, v0, Lx3/s4;->a:Lx3/e61;

    .line 12
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 13
    iget-object v3, v0, Lx3/s4;->i:Lx3/e3;

    const/16 v4, 0xe

    const/16 v12, 0x1f

    const/4 v13, -0x2

    const/4 v14, -0x1

    if-nez v3, :cond_a

    iget-object v3, v0, Lx3/s4;->c:Ljava/lang/String;

    iget-object v15, v0, Lx3/s4;->b:Ljava/lang/String;

    .line 14
    aget-byte v9, v2, v7

    const/16 v5, 0x7f

    if-ne v9, v5, :cond_3

    new-instance v5, Lx3/j51;

    .line 15
    array-length v9, v2

    invoke-direct {v5, v2, v9}, Lx3/j51;-><init>([BI)V

    :goto_1
    const/16 v4, 0x3c

    goto/16 :goto_5

    .line 16
    :cond_3
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 17
    aget-byte v9, v5, v7

    if-eq v9, v13, :cond_4

    if-ne v9, v14, :cond_5

    :cond_4
    move v9, v7

    .line 18
    :goto_2
    array-length v13, v5

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_5

    .line 19
    aget-byte v13, v5, v9

    add-int/lit8 v16, v9, 0x1

    .line 20
    aget-byte v17, v5, v16

    aput-byte v17, v5, v9

    .line 21
    aput-byte v13, v5, v16

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    new-instance v9, Lx3/j51;

    .line 22
    array-length v13, v5

    invoke-direct {v9, v5, v13}, Lx3/j51;-><init>([BI)V

    .line 23
    aget-byte v11, v5, v7

    if-ne v11, v12, :cond_7

    new-instance v11, Lx3/j51;

    invoke-direct {v11, v5, v13}, Lx3/j51;-><init>([BI)V

    :goto_3
    invoke-virtual {v11}, Lx3/j51;->a()I

    move-result v13

    const/16 v12, 0x10

    if-lt v13, v12, :cond_7

    .line 24
    invoke-virtual {v11, v8}, Lx3/j51;->h(I)V

    .line 25
    invoke-virtual {v11, v4}, Lx3/j51;->c(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 26
    iget v13, v9, Lx3/j51;->c:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v7, v9, Lx3/j51;->c:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v13

    iget-object v8, v9, Lx3/j51;->a:[B

    iget v6, v9, Lx3/j51;->b:I

    .line 27
    aget-byte v19, v8, v6

    const v20, 0xff00

    shr-int v7, v20, v7

    shl-int v20, v10, v18

    add-int/lit8 v20, v20, -0x1

    or-int v7, v7, v20

    and-int v7, v7, v19

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    rsub-int/lit8 v13, v13, 0xe

    ushr-int v19, v12, v13

    shl-int v18, v19, v18

    or-int v7, v7, v18

    int-to-byte v7, v7

    .line 28
    aput-byte v7, v8, v6

    add-int/2addr v6, v10

    :goto_4
    const/16 v7, 0x8

    if-le v13, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v13, v13, -0x8

    iget-object v8, v9, Lx3/j51;->a:[B

    ushr-int v4, v12, v13

    int-to-byte v4, v4

    .line 29
    aput-byte v4, v8, v6

    move v6, v7

    const/16 v4, 0xe

    goto :goto_4

    :cond_6
    rsub-int/lit8 v4, v13, 0x8

    iget-object v7, v9, Lx3/j51;->a:[B

    .line 30
    aget-byte v8, v7, v6

    shl-int v19, v10, v4

    add-int/lit8 v19, v19, -0x1

    and-int v8, v8, v19

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    shl-int v13, v10, v13

    add-int/2addr v13, v14

    and-int/2addr v12, v13

    shl-int v4, v12, v4

    or-int/2addr v4, v8

    int-to-byte v4, v4

    .line 31
    aput-byte v4, v7, v6

    const/16 v4, 0xe

    .line 32
    invoke-virtual {v9, v4}, Lx3/j51;->h(I)V

    .line 33
    invoke-virtual {v9}, Lx3/j51;->j()V

    const/16 v4, 0xe

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v12, 0x1f

    goto :goto_3

    .line 34
    :cond_7
    array-length v4, v5

    invoke-virtual {v9, v5, v4}, Lx3/j51;->e([BI)V

    move-object v5, v9

    goto/16 :goto_1

    .line 35
    :goto_5
    invoke-virtual {v5, v4}, Lx3/j51;->h(I)V

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v5, v4}, Lx3/j51;->c(I)I

    move-result v6

    sget-object v4, Lx3/ir;->k:[I

    .line 37
    aget v4, v4, v6

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v5, v6}, Lx3/j51;->c(I)I

    move-result v7

    sget-object v6, Lx3/ir;->l:[I

    .line 39
    aget v6, v6, v7

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v5, v7}, Lx3/j51;->c(I)I

    move-result v8

    const/16 v7, 0x1d

    if-lt v8, v7, :cond_8

    move v7, v14

    const/4 v8, 0x2

    goto :goto_6

    .line 41
    :cond_8
    sget-object v7, Lx3/ir;->m:[I

    .line 42
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_6
    const/16 v9, 0xa

    .line 43
    invoke-virtual {v5, v9}, Lx3/j51;->h(I)V

    .line 44
    invoke-virtual {v5, v8}, Lx3/j51;->c(I)I

    move-result v5

    if-lez v5, :cond_9

    move v5, v10

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    new-instance v8, Lx3/p1;

    invoke-direct {v8}, Lx3/p1;-><init>()V

    .line 45
    iput-object v3, v8, Lx3/p1;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    .line 46
    iput-object v3, v8, Lx3/p1;->j:Ljava/lang/String;

    .line 47
    iput v7, v8, Lx3/p1;->e:I

    add-int/2addr v4, v5

    .line 48
    iput v4, v8, Lx3/p1;->w:I

    .line 49
    iput v6, v8, Lx3/p1;->x:I

    const/4 v3, 0x0

    .line 50
    iput-object v3, v8, Lx3/p1;->m:Lx3/ay2;

    .line 51
    iput-object v15, v8, Lx3/p1;->c:Ljava/lang/String;

    .line 52
    new-instance v3, Lx3/e3;

    .line 53
    invoke-direct {v3, v8}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 54
    iput-object v3, v0, Lx3/s4;->i:Lx3/e3;

    iget-object v4, v0, Lx3/s4;->d:Lx3/o;

    .line 55
    invoke-interface {v4, v3}, Lx3/o;->d(Lx3/e3;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move v3, v7

    .line 56
    :goto_8
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_d

    if-eq v4, v14, :cond_c

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_b

    const/4 v4, 0x5

    .line 57
    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x4

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v7

    or-int/2addr v4, v6

    goto :goto_a

    :cond_b
    const/4 v5, 0x6

    const/4 v7, 0x4

    .line 58
    aget-byte v4, v2, v5

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    const/16 v6, 0x3c

    and-int/2addr v5, v6

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    goto :goto_9

    .line 59
    :cond_c
    aget-byte v4, v2, v3

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    and-int/lit16 v5, v6, 0xff

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    const/16 v7, 0x3c

    and-int/2addr v5, v7

    const/4 v7, 0x2

    shr-int/2addr v5, v7

    :goto_9
    or-int/2addr v4, v5

    add-int/2addr v4, v10

    move v5, v10

    goto :goto_b

    :cond_d
    const/4 v6, 0x4

    .line 60
    aget-byte v4, v2, v6

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xf0

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    :goto_a
    add-int/2addr v4, v10

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    mul-int/lit8 v4, v4, 0x10

    const/16 v5, 0xe

    .line 61
    div-int/2addr v4, v5

    :cond_e
    iput v4, v0, Lx3/s4;->j:I

    const/4 v4, 0x0

    .line 62
    aget-byte v5, v2, v4

    const/4 v4, -0x2

    if-eq v5, v4, :cond_11

    if-eq v5, v14, :cond_10

    const/16 v4, 0x1f

    if-eq v5, v4, :cond_f

    const/4 v4, 0x4

    .line 63
    aget-byte v3, v2, v4

    and-int/2addr v3, v10

    const/4 v5, 0x6

    shl-int/2addr v3, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xfc

    const/4 v7, 0x2

    goto :goto_c

    :cond_f
    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    .line 64
    aget-byte v6, v2, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    aget-byte v2, v2, v5

    const/16 v5, 0x3c

    and-int/2addr v2, v5

    goto :goto_c

    :cond_10
    const/4 v4, 0x4

    const/16 v5, 0x3c

    const/4 v7, 0x2

    .line 65
    aget-byte v6, v2, v4

    and-int/2addr v6, v3

    shl-int/lit8 v4, v6, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v5

    shr-int/2addr v2, v7

    or-int/2addr v2, v4

    goto :goto_d

    :cond_11
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x2

    .line 66
    aget-byte v3, v2, v3

    and-int/2addr v3, v10

    const/4 v5, 0x6

    shl-int/2addr v3, v5

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xfc

    :goto_c
    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    :goto_d
    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 67
    iget-object v4, v0, Lx3/s4;->i:Lx3/e3;

    .line 68
    iget v4, v4, Lx3/e3;->y:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lx3/s4;->h:J

    iget-object v2, v0, Lx3/s4;->a:Lx3/e61;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    iget-object v2, v0, Lx3/s4;->d:Lx3/o;

    iget-object v3, v0, Lx3/s4;->a:Lx3/e61;

    const/16 v4, 0x12

    .line 70
    invoke-interface {v2, v3, v4}, Lx3/o;->e(Lx3/e61;I)V

    const/4 v2, 0x2

    iput v2, v0, Lx3/s4;->e:I

    goto/16 :goto_0

    .line 71
    :cond_12
    iget v2, v1, Lx3/e61;->c:I

    iget v3, v1, Lx3/e61;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 72
    iget v2, v0, Lx3/s4;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lx3/s4;->g:I

    .line 73
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->m()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lx3/s4;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_13

    const v4, -0x180fe80

    if-eq v2, v4, :cond_13

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_13

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_12

    .line 74
    :cond_13
    iget-object v3, v0, Lx3/s4;->a:Lx3/e61;

    .line 75
    iget-object v3, v3, Lx3/e61;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 76
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 77
    aput-byte v4, v3, v10

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 78
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 79
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Lx3/s4;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lx3/s4;->g:I

    iput v10, v0, Lx3/s4;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/s4;->e:I

    iput v0, p0, Lx3/s4;->f:I

    iput v0, p0, Lx3/s4;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/s4;->k:J

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/s4;->k:J

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

    iput-object v0, p0, Lx3/s4;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/s4;->d:Lx3/o;

    return-void
.end method
