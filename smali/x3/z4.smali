.class public final Lx3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lx3/z5;

.field public final b:Lx3/e61;

.field public final c:[Z

.field public final d:Lx3/x4;

.field public final e:Lx3/h5;

.field public f:Lx3/y4;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lx3/o;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lx3/z4;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lx3/z5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/z4;->a:Lx3/z5;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lx3/z4;->c:[Z

    new-instance p1, Lx3/x4;

    invoke-direct {p1}, Lx3/x4;-><init>()V

    iput-object p1, p0, Lx3/z4;->d:Lx3/x4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/z4;->k:J

    new-instance p1, Lx3/h5;

    const/16 v0, 0xb2

    .line 2
    invoke-direct {p1, v0}, Lx3/h5;-><init>(I)V

    iput-object p1, p0, Lx3/z4;->e:Lx3/h5;

    new-instance p1, Lx3/e61;

    .line 3
    invoke-direct {p1}, Lx3/e61;-><init>()V

    iput-object p1, p0, Lx3/z4;->b:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/z4;->f:Lx3/y4;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lx3/z4;->i:Lx3/o;

    .line 2
    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lx3/e61;->b:I

    .line 4
    iget v3, v1, Lx3/e61;->c:I

    .line 5
    iget-object v4, v1, Lx3/e61;->a:[B

    .line 6
    iget-wide v5, v0, Lx3/z4;->g:J

    sub-int v7, v3, v2

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lx3/z4;->g:J

    iget-object v5, v0, Lx3/z4;->i:Lx3/o;

    sub-int v6, v3, v2

    .line 7
    invoke-interface {v5, v1, v6}, Lx3/o;->e(Lx3/e61;I)V

    :goto_0
    iget-object v5, v0, Lx3/z4;->c:[Z

    .line 8
    invoke-static {v4, v2, v3, v5}, Lx3/g;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lx3/z4;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lx3/z4;->d:Lx3/x4;

    .line 9
    invoke-virtual {v1, v4, v2, v3}, Lx3/x4;->a([BII)V

    :cond_0
    iget-object v1, v0, Lx3/z4;->f:Lx3/y4;

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lx3/y4;->a([BII)V

    iget-object v1, v0, Lx3/z4;->e:Lx3/h5;

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lx3/h5;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 12
    iget-object v7, v1, Lx3/e61;->a:[B

    .line 13
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lx3/z4;->j:Z

    const/4 v12, 0x1

    if-nez v9, :cond_18

    if-lez v8, :cond_2

    iget-object v9, v0, Lx3/z4;->d:Lx3/x4;

    .line 14
    invoke-virtual {v9, v4, v2, v5}, Lx3/x4;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lx3/z4;->d:Lx3/x4;

    .line 15
    iget v14, v13, Lx3/x4;->b:I

    const/4 v15, 0x2

    const-string v10, "H263Reader"

    if-eqz v14, :cond_b

    const-string v11, "Unexpected start code value"

    if-eq v14, v12, :cond_9

    if-eq v14, v15, :cond_7

    const/4 v12, 0x3

    if-eq v14, v12, :cond_5

    const/16 v12, 0xb3

    if-eq v7, v12, :cond_4

    const/16 v11, 0xb5

    if-ne v7, v11, :cond_c

    :cond_4
    iget v11, v13, Lx3/x4;->c:I

    sub-int/2addr v11, v9

    iput v11, v13, Lx3/x4;->c:I

    const/4 v9, 0x0

    iput-boolean v9, v13, Lx3/x4;->a:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    and-int/lit16 v9, v7, 0xf0

    const/16 v12, 0x20

    if-eq v9, v12, :cond_6

    .line 16
    invoke-static {v10, v11}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13}, Lx3/x4;->b()V

    goto :goto_2

    :cond_6
    iget v9, v13, Lx3/x4;->c:I

    iput v9, v13, Lx3/x4;->d:I

    const/4 v9, 0x4

    iput v9, v13, Lx3/x4;->b:I

    goto :goto_2

    :cond_7
    const/16 v9, 0x1f

    if-le v7, v9, :cond_8

    .line 18
    invoke-static {v10, v11}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13}, Lx3/x4;->b()V

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    iput v9, v13, Lx3/x4;->b:I

    goto :goto_2

    :cond_9
    const/16 v9, 0xb5

    if-eq v7, v9, :cond_a

    .line 20
    invoke-static {v10, v11}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13}, Lx3/x4;->b()V

    goto :goto_2

    :cond_a
    iput v15, v13, Lx3/x4;->b:I

    goto :goto_2

    :cond_b
    const/16 v9, 0xb0

    if-ne v7, v9, :cond_c

    const/4 v9, 0x1

    .line 22
    iput v9, v13, Lx3/x4;->b:I

    iput-boolean v9, v13, Lx3/x4;->a:Z

    .line 23
    :cond_c
    :goto_2
    sget-object v9, Lx3/x4;->f:[B

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual {v13, v9, v12, v11}, Lx3/x4;->a([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_18

    .line 24
    iget-object v9, v0, Lx3/z4;->i:Lx3/o;

    iget-object v11, v0, Lx3/z4;->d:Lx3/x4;

    iget v12, v11, Lx3/x4;->d:I

    iget-object v13, v0, Lx3/z4;->h:Ljava/lang/String;

    .line 25
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v14, v11, Lx3/x4;->e:[B

    iget v11, v11, Lx3/x4;->c:I

    .line 27
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    new-instance v14, Lx3/j51;

    .line 28
    array-length v15, v11

    invoke-direct {v14, v11, v15}, Lx3/j51;-><init>([BI)V

    .line 29
    iget v15, v14, Lx3/j51;->c:I

    if-nez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Lx3/ia0;->p(Z)V

    iget v15, v14, Lx3/j51;->b:I

    add-int/2addr v15, v12

    iput v15, v14, Lx3/j51;->b:I

    .line 30
    invoke-virtual {v14}, Lx3/j51;->j()V

    .line 31
    iget v12, v14, Lx3/j51;->c:I

    if-nez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Lx3/ia0;->p(Z)V

    iget v12, v14, Lx3/j51;->b:I

    const/4 v15, 0x4

    add-int/2addr v12, v15

    iput v12, v14, Lx3/j51;->b:I

    .line 32
    invoke-virtual {v14}, Lx3/j51;->j()V

    .line 33
    invoke-virtual {v14}, Lx3/j51;->g()V

    const/16 v12, 0x8

    .line 34
    invoke-virtual {v14, v12}, Lx3/j51;->h(I)V

    .line 35
    invoke-virtual {v14}, Lx3/j51;->i()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 36
    invoke-virtual {v14, v15}, Lx3/j51;->h(I)V

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v14, v12}, Lx3/j51;->h(I)V

    .line 38
    :cond_f
    invoke-virtual {v14, v15}, Lx3/j51;->c(I)I

    move-result v12

    const-string v15, "Invalid aspect ratio"

    move/from16 v19, v6

    const/16 v6, 0xf

    if-ne v12, v6, :cond_11

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v14, v6}, Lx3/j51;->c(I)I

    move-result v12

    .line 40
    invoke-virtual {v14, v6}, Lx3/j51;->c(I)I

    move-result v6

    if-nez v6, :cond_10

    .line 41
    invoke-static {v10, v15}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    int-to-float v12, v12

    int-to-float v6, v6

    div-float v15, v12, v6

    goto :goto_7

    :cond_11
    const/4 v6, 0x7

    if-ge v12, v6, :cond_12

    .line 42
    sget-object v6, Lx3/z4;->l:[F

    .line 43
    aget v15, v6, v12

    goto :goto_7

    .line 44
    :cond_12
    invoke-static {v10, v15}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 45
    :goto_7
    invoke-virtual {v14}, Lx3/j51;->i()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v14, v6}, Lx3/j51;->h(I)V

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v14, v6}, Lx3/j51;->h(I)V

    .line 48
    invoke-virtual {v14}, Lx3/j51;->i()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xf

    .line 49
    invoke-virtual {v14, v6}, Lx3/j51;->h(I)V

    .line 50
    invoke-virtual {v14}, Lx3/j51;->g()V

    .line 51
    invoke-virtual {v14, v6}, Lx3/j51;->h(I)V

    .line 52
    invoke-virtual {v14}, Lx3/j51;->g()V

    .line 53
    invoke-virtual {v14, v6}, Lx3/j51;->h(I)V

    .line 54
    invoke-virtual {v14}, Lx3/j51;->g()V

    const/4 v12, 0x3

    .line 55
    invoke-virtual {v14, v12}, Lx3/j51;->h(I)V

    const/16 v12, 0xb

    .line 56
    invoke-virtual {v14, v12}, Lx3/j51;->h(I)V

    .line 57
    invoke-virtual {v14}, Lx3/j51;->g()V

    .line 58
    invoke-virtual {v14, v6}, Lx3/j51;->h(I)V

    .line 59
    invoke-virtual {v14}, Lx3/j51;->g()V

    :cond_13
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v14, v6}, Lx3/j51;->c(I)I

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Unhandled video object layer shape"

    .line 61
    invoke-static {v10, v6}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_14
    invoke-virtual {v14}, Lx3/j51;->g()V

    const/16 v6, 0x10

    .line 63
    invoke-virtual {v14, v6}, Lx3/j51;->c(I)I

    move-result v6

    .line 64
    invoke-virtual {v14}, Lx3/j51;->g()V

    .line 65
    invoke-virtual {v14}, Lx3/j51;->i()Z

    move-result v12

    if-eqz v12, :cond_17

    if-nez v6, :cond_15

    const-string v6, "Invalid vop_increment_time_resolution"

    .line 66
    invoke-static {v10, v6}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    :goto_8
    if-lez v6, :cond_16

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 67
    :cond_16
    invoke-virtual {v14, v10}, Lx3/j51;->h(I)V

    .line 68
    :cond_17
    :goto_9
    invoke-virtual {v14}, Lx3/j51;->g()V

    const/16 v6, 0xd

    .line 69
    invoke-virtual {v14, v6}, Lx3/j51;->c(I)I

    move-result v10

    .line 70
    invoke-virtual {v14}, Lx3/j51;->g()V

    .line 71
    invoke-virtual {v14, v6}, Lx3/j51;->c(I)I

    move-result v6

    .line 72
    invoke-virtual {v14}, Lx3/j51;->g()V

    .line 73
    invoke-virtual {v14}, Lx3/j51;->g()V

    new-instance v12, Lx3/p1;

    invoke-direct {v12}, Lx3/p1;-><init>()V

    .line 74
    iput-object v13, v12, Lx3/p1;->a:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    .line 75
    iput-object v13, v12, Lx3/p1;->j:Ljava/lang/String;

    .line 76
    iput v10, v12, Lx3/p1;->o:I

    .line 77
    iput v6, v12, Lx3/p1;->p:I

    .line 78
    iput v15, v12, Lx3/p1;->s:F

    .line 79
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 80
    iput-object v6, v12, Lx3/p1;->l:Ljava/util/List;

    .line 81
    new-instance v6, Lx3/e3;

    .line 82
    invoke-direct {v6, v12}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 83
    invoke-interface {v9, v6}, Lx3/o;->d(Lx3/e3;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lx3/z4;->j:Z

    goto :goto_a

    :cond_18
    move/from16 v19, v6

    :goto_a
    iget-object v6, v0, Lx3/z4;->f:Lx3/y4;

    .line 84
    invoke-virtual {v6, v4, v2, v5}, Lx3/y4;->a([BII)V

    iget-object v6, v0, Lx3/z4;->e:Lx3/h5;

    if-lez v8, :cond_19

    .line 85
    invoke-virtual {v6, v4, v2, v5}, Lx3/h5;->a([BII)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    neg-int v2, v8

    :goto_b
    iget-object v6, v0, Lx3/z4;->e:Lx3/h5;

    .line 86
    invoke-virtual {v6, v2}, Lx3/h5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lx3/z4;->e:Lx3/h5;

    iget-object v6, v2, Lx3/h5;->d:[B

    iget v2, v2, Lx3/h5;->e:I

    .line 87
    invoke-static {v6, v2}, Lx3/g;->b([BI)I

    move-result v2

    iget-object v6, v0, Lx3/z4;->b:Lx3/e61;

    .line 88
    sget v8, Lx3/yb1;->a:I

    iget-object v8, v0, Lx3/z4;->e:Lx3/h5;

    iget-object v8, v8, Lx3/h5;->d:[B

    invoke-virtual {v6, v8, v2}, Lx3/e61;->d([BI)V

    iget-object v2, v0, Lx3/z4;->a:Lx3/z5;

    iget-wide v8, v0, Lx3/z4;->k:J

    iget-object v6, v0, Lx3/z4;->b:Lx3/e61;

    .line 89
    invoke-virtual {v2, v8, v9, v6}, Lx3/z5;->a(JLx3/e61;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v7, v2, :cond_1c

    .line 90
    iget-object v6, v1, Lx3/e61;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 91
    aget-byte v6, v6, v7

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1b

    iget-object v6, v0, Lx3/z4;->e:Lx3/h5;

    .line 92
    invoke-virtual {v6, v2}, Lx3/h5;->c(I)V

    :cond_1b
    move v7, v2

    goto :goto_c

    :cond_1c
    const/4 v9, 0x1

    :goto_c
    sub-int v15, v3, v5

    iget-wide v5, v0, Lx3/z4;->g:J

    iget-object v2, v0, Lx3/z4;->f:Lx3/y4;

    int-to-long v10, v15

    sub-long/2addr v5, v10

    iget-boolean v8, v0, Lx3/z4;->j:Z

    .line 93
    iget v10, v2, Lx3/y4;->e:I

    const/16 v14, 0xb6

    if-ne v10, v14, :cond_1d

    if-eqz v8, :cond_1d

    iget-boolean v8, v2, Lx3/y4;->b:Z

    if-eqz v8, :cond_1d

    iget-wide v11, v2, Lx3/y4;->h:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v17

    if-eqz v8, :cond_1d

    iget-wide v9, v2, Lx3/y4;->g:J

    iget-boolean v13, v2, Lx3/y4;->d:Z

    iget-object v8, v2, Lx3/y4;->a:Lx3/o;

    sub-long v9, v5, v9

    long-to-int v9, v9

    const/16 v16, 0x0

    move-object v10, v8

    move v8, v14

    move v14, v9

    invoke-interface/range {v10 .. v16}, Lx3/o;->a(JIIILx3/n;)V

    goto :goto_d

    :cond_1d
    move v8, v14

    :goto_d
    iget v9, v2, Lx3/y4;->e:I

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_1e

    iput-wide v5, v2, Lx3/y4;->g:J

    .line 94
    :cond_1e
    iget-object v2, v0, Lx3/z4;->f:Lx3/y4;

    iget-wide v5, v0, Lx3/z4;->k:J

    .line 95
    iput v7, v2, Lx3/y4;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v2, Lx3/y4;->d:Z

    if-eq v7, v8, :cond_20

    const/16 v9, 0xb3

    if-ne v7, v9, :cond_1f

    move v10, v9

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    goto :goto_f

    :cond_20
    move v10, v7

    :goto_e
    move v7, v10

    const/4 v9, 0x1

    :goto_f
    iput-boolean v9, v2, Lx3/y4;->b:Z

    if-ne v7, v8, :cond_21

    const/4 v12, 0x1

    goto :goto_10

    :cond_21
    const/4 v12, 0x0

    :goto_10
    iput-boolean v12, v2, Lx3/y4;->c:Z

    const/4 v7, 0x0

    iput v7, v2, Lx3/y4;->f:I

    iput-wide v5, v2, Lx3/y4;->h:J

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z4;->c:[Z

    invoke-static {v0}, Lx3/g;->e([Z)V

    iget-object v0, p0, Lx3/z4;->d:Lx3/x4;

    .line 2
    invoke-virtual {v0}, Lx3/x4;->b()V

    iget-object v0, p0, Lx3/z4;->f:Lx3/y4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lx3/y4;->b:Z

    iput-boolean v1, v0, Lx3/y4;->c:Z

    iput-boolean v1, v0, Lx3/y4;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lx3/y4;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/z4;->e:Lx3/h5;

    .line 5
    invoke-virtual {v0}, Lx3/h5;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/z4;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/z4;->k:J

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/z4;->k:J

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

    iput-object v0, p0, Lx3/z4;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/z4;->i:Lx3/o;

    new-instance v1, Lx3/y4;

    invoke-direct {v1, v0}, Lx3/y4;-><init>(Lx3/o;)V

    iput-object v1, p0, Lx3/z4;->f:Lx3/y4;

    iget-object v0, p0, Lx3/z4;->a:Lx3/z5;

    .line 4
    invoke-virtual {v0, p1, p2}, Lx3/z5;->b(Lx3/pz2;Lx3/x5;)V

    return-void
.end method
