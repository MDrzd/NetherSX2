.class public final Lx3/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/e61;

.field public final c:Lx3/j51;

.field public d:Lx3/o;

.field public e:Ljava/lang/String;

.field public f:Lx3/e3;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f5;->a:Ljava/lang/String;

    new-instance p1, Lx3/e61;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lx3/e61;-><init>(I)V

    iput-object p1, p0, Lx3/f5;->b:Lx3/e61;

    new-instance v0, Lx3/j51;

    .line 2
    iget-object p1, p1, Lx3/e61;->a:[B

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lx3/j51;-><init>([BI)V

    iput-object v0, p0, Lx3/f5;->c:Lx3/j51;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/f5;->k:J

    return-void
.end method

.method public static g(Lx3/j51;)J
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/f5;->d:Lx3/o;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1e

    .line 3
    iget v1, p0, Lx3/f5;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_19

    iget v1, p0, Lx3/f5;->i:I

    iget v4, p0, Lx3/f5;->h:I

    sub-int/2addr v1, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lx3/f5;->c:Lx3/j51;

    iget-object v1, v1, Lx3/j51;->a:[B

    iget v4, p0, Lx3/f5;->h:I

    .line 5
    invoke-virtual {p1, v1, v4, v0}, Lx3/e61;->b([BII)V

    iget v1, p0, Lx3/f5;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/f5;->h:I

    iget v0, p0, Lx3/f5;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lx3/f5;->c:Lx3/j51;

    .line 6
    invoke-virtual {v0, v5}, Lx3/j51;->f(I)V

    iget-object v0, p0, Lx3/f5;->c:Lx3/j51;

    .line 7
    invoke-virtual {v0}, Lx3/j51;->i()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    iput-boolean v3, p0, Lx3/f5;->l:Z

    .line 8
    invoke-virtual {v0, v3}, Lx3/j51;->c(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lx3/j51;->c(I)I

    move-result v1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v1

    move v1, v5

    :goto_1
    iput v1, p0, Lx3/f5;->m:I

    if-nez v1, :cond_f

    if-ne v7, v3, :cond_2

    .line 10
    invoke-static {v0}, Lx3/f5;->g(Lx3/j51;)J

    move v7, v3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lx3/j51;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lx3/j51;->c(I)I

    move-result v8

    iput v8, p0, Lx3/f5;->n:I

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v0, v8}, Lx3/j51;->c(I)I

    move-result v9

    .line 14
    invoke-virtual {v0, v6}, Lx3/j51;->c(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 15
    invoke-virtual {v0}, Lx3/j51;->b()I

    move-result v9

    .line 16
    invoke-virtual {p0, v0}, Lx3/f5;->f(Lx3/j51;)I

    move-result v10

    .line 17
    invoke-virtual {v0, v9}, Lx3/j51;->f(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v2

    .line 18
    new-array v9, v9, [B

    .line 19
    invoke-virtual {v0, v9, v10}, Lx3/j51;->d([BI)V

    new-instance v10, Lx3/p1;

    invoke-direct {v10}, Lx3/p1;-><init>()V

    iget-object v11, p0, Lx3/f5;->e:Ljava/lang/String;

    .line 20
    iput-object v11, v10, Lx3/p1;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 21
    iput-object v11, v10, Lx3/p1;->j:Ljava/lang/String;

    .line 22
    iget-object v11, p0, Lx3/f5;->u:Ljava/lang/String;

    .line 23
    iput-object v11, v10, Lx3/p1;->g:Ljava/lang/String;

    .line 24
    iget v11, p0, Lx3/f5;->t:I

    .line 25
    iput v11, v10, Lx3/p1;->w:I

    .line 26
    iget v11, p0, Lx3/f5;->r:I

    .line 27
    iput v11, v10, Lx3/p1;->x:I

    .line 28
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 29
    iput-object v9, v10, Lx3/p1;->l:Ljava/util/List;

    .line 30
    iget-object v9, p0, Lx3/f5;->a:Ljava/lang/String;

    .line 31
    iput-object v9, v10, Lx3/p1;->c:Ljava/lang/String;

    .line 32
    new-instance v9, Lx3/e3;

    .line 33
    invoke-direct {v9, v10}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 34
    iget-object v10, p0, Lx3/f5;->f:Lx3/e3;

    .line 35
    invoke-virtual {v9, v10}, Lx3/e3;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lx3/f5;->f:Lx3/e3;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lx3/e3;->y:I

    int-to-long v12, v12

    .line 36
    div-long/2addr v10, v12

    iput-wide v10, p0, Lx3/f5;->s:J

    iget-object v10, p0, Lx3/f5;->d:Lx3/o;

    .line 37
    invoke-interface {v10, v9}, Lx3/o;->d(Lx3/e3;)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v0}, Lx3/f5;->g(Lx3/j51;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 39
    invoke-virtual {p0, v0}, Lx3/f5;->f(Lx3/j51;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 40
    invoke-virtual {v0, v9}, Lx3/j51;->h(I)V

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Lx3/j51;->c(I)I

    move-result v9

    iput v9, p0, Lx3/f5;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v6, 0x5

    if-eq v9, v6, :cond_7

    if-eq v9, v1, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 44
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lx3/j51;->h(I)V

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v0, v1}, Lx3/j51;->h(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 46
    invoke-virtual {v0, v1}, Lx3/j51;->h(I)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v0, v2}, Lx3/j51;->h(I)V

    .line 48
    :goto_4
    invoke-virtual {v0}, Lx3/j51;->i()Z

    move-result v1

    iput-boolean v1, p0, Lx3/f5;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lx3/f5;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v3, :cond_b

    .line 49
    :cond_a
    invoke-virtual {v0}, Lx3/j51;->i()Z

    move-result v1

    iget-wide v6, p0, Lx3/f5;->q:J

    shl-long/2addr v6, v2

    .line 50
    invoke-virtual {v0, v2}, Lx3/j51;->c(I)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lx3/f5;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 51
    :cond_b
    invoke-static {v0}, Lx3/f5;->g(Lx3/j51;)J

    move-result-wide v6

    iput-wide v6, p0, Lx3/f5;->q:J

    .line 52
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lx3/j51;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v0, v2}, Lx3/j51;->h(I)V

    goto :goto_6

    .line 54
    :cond_d
    invoke-static {v4, v4}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 55
    :cond_e
    invoke-static {v4, v4}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 56
    :cond_f
    invoke-static {v4, v4}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 57
    :cond_10
    iget-boolean v1, p0, Lx3/f5;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 58
    :cond_11
    :goto_6
    iget v1, p0, Lx3/f5;->m:I

    if-nez v1, :cond_18

    iget v1, p0, Lx3/f5;->n:I

    if-nez v1, :cond_17

    iget v1, p0, Lx3/f5;->o:I

    if-nez v1, :cond_16

    move v1, v5

    .line 59
    :goto_7
    invoke-virtual {v0, v2}, Lx3/j51;->c(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_15

    invoke-virtual {v0}, Lx3/j51;->b()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lx3/f5;->b:Lx3/e61;

    shr-int/lit8 v1, v1, 0x3

    .line 60
    invoke-virtual {v2, v1}, Lx3/e61;->f(I)V

    goto :goto_8

    .line 61
    :cond_12
    iget-object v1, p0, Lx3/f5;->b:Lx3/e61;

    .line 62
    iget-object v1, v1, Lx3/e61;->a:[B

    mul-int/lit8 v2, v10, 0x8

    .line 63
    invoke-virtual {v0, v1, v2}, Lx3/j51;->d([BI)V

    iget-object v1, p0, Lx3/f5;->b:Lx3/e61;

    .line 64
    invoke-virtual {v1, v5}, Lx3/e61;->f(I)V

    .line 65
    :goto_8
    iget-object v1, p0, Lx3/f5;->d:Lx3/o;

    iget-object v2, p0, Lx3/f5;->b:Lx3/e61;

    .line 66
    invoke-interface {v1, v2, v10}, Lx3/o;->e(Lx3/e61;I)V

    iget-wide v7, p0, Lx3/f5;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v1

    if-eqz v1, :cond_13

    iget-object v6, p0, Lx3/f5;->d:Lx3/o;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 67
    invoke-interface/range {v6 .. v12}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v1, p0, Lx3/f5;->k:J

    iget-wide v3, p0, Lx3/f5;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx3/f5;->k:J

    :cond_13
    iget-boolean v1, p0, Lx3/f5;->p:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lx3/f5;->q:J

    long-to-int v1, v1

    .line 68
    invoke-virtual {v0, v1}, Lx3/j51;->h(I)V

    :cond_14
    :goto_9
    iput v5, p0, Lx3/f5;->g:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    .line 69
    :cond_16
    invoke-static {v4, v4}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 70
    :cond_17
    invoke-static {v4, v4}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 71
    :cond_18
    invoke-static {v4, v4}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 72
    :cond_19
    iget v0, p0, Lx3/f5;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v2

    .line 73
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lx3/f5;->i:I

    iget-object v1, p0, Lx3/f5;->b:Lx3/e61;

    .line 74
    iget-object v2, v1, Lx3/e61;->a:[B

    .line 75
    array-length v2, v2

    if-le v0, v2, :cond_1a

    .line 76
    invoke-virtual {v1, v0}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/f5;->c:Lx3/j51;

    iget-object v1, p0, Lx3/f5;->b:Lx3/e61;

    .line 77
    iget-object v1, v1, Lx3/e61;->a:[B

    .line 78
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lx3/j51;->e([BI)V

    :cond_1a
    iput v5, p0, Lx3/f5;->h:I

    iput v6, p0, Lx3/f5;->g:I

    goto/16 :goto_0

    .line 79
    :cond_1b
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1c

    iput v0, p0, Lx3/f5;->j:I

    iput v4, p0, Lx3/f5;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v2, :cond_0

    iput v5, p0, Lx3/f5;->g:I

    goto/16 :goto_0

    .line 80
    :cond_1d
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lx3/f5;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/f5;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lx3/f5;->k:J

    iput-boolean v0, p0, Lx3/f5;->l:Z

    return-void
.end method

.method public final c(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lx3/f5;->k:J

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
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/f5;->d:Lx3/o;

    .line 3
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/f5;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Lx3/j51;)I
    .registers 5

    invoke-virtual {p1}, Lx3/j51;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lx3/zy2;->b(Lx3/j51;Z)Lx3/yy2;

    move-result-object v1

    iget-object v2, v1, Lx3/yy2;->c:Ljava/lang/String;

    iput-object v2, p0, Lx3/f5;->u:Ljava/lang/String;

    iget v2, v1, Lx3/yy2;->a:I

    iput v2, p0, Lx3/f5;->r:I

    iget v1, v1, Lx3/yy2;->b:I

    iput v1, p0, Lx3/f5;->t:I

    invoke-virtual {p1}, Lx3/j51;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
