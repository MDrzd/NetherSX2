.class public final Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/a;Landroid/util/SparseArray;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lx3/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx3/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lx3/a;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/xp2;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lx3/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/ka1;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r;->a:Ljava/lang/Object;

    new-instance p1, Lx3/e61;

    invoke-direct {p1}, Lx3/e61;-><init>()V

    iput-object p1, p0, Lx3/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;J)Lx3/ez2;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    .line 2
    invoke-virtual {v4, v3}, Lx3/e61;->c(I)V

    iget-object v4, v0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    .line 3
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 4
    move-object/from16 v5, p1

    check-cast v5, Lx3/iz2;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v4, v6, v3, v6}, Lx3/iz2;->m([BIIZ)Z

    iget-object v3, v0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v3, Lx3/e61;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 6
    :goto_0
    iget v10, v3, Lx3/e61;->c:I

    iget v11, v3, Lx3/e61;->b:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-lt v10, v12, :cond_c

    .line 7
    iget-object v10, v3, Lx3/e61;->a:[B

    .line 8
    invoke-static {v10, v11}, Lx3/j5;->g([BI)I

    move-result v10

    const/4 v11, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 9
    invoke-virtual {v3, v11}, Lx3/e61;->g(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v12}, Lx3/e61;->g(I)V

    .line 11
    invoke-static {v3}, Lx3/k5;->a(Lx3/e61;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v4, Lx3/ka1;

    .line 12
    invoke-virtual {v4, v14, v15}, Lx3/ka1;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lx3/ez2;->a(JJ)Lx3/ez2;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    int-to-long v3, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 13
    iget v3, v3, Lx3/e61;->b:I

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lx3/ez2;->b(J)Lx3/ez2;

    move-result-object v1

    goto/16 :goto_4

    .line 15
    :cond_3
    iget v4, v3, Lx3/e61;->b:I

    move v7, v4

    move-wide v8, v14

    .line 16
    :cond_4
    iget v4, v3, Lx3/e61;->c:I

    .line 17
    iget v10, v3, Lx3/e61;->b:I

    sub-int v10, v4, v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 18
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    .line 19
    invoke-virtual {v3, v10}, Lx3/e61;->g(I)V

    .line 20
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 21
    iget v14, v3, Lx3/e61;->c:I

    iget v15, v3, Lx3/e61;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_6

    .line 22
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v3, v10}, Lx3/e61;->g(I)V

    .line 24
    iget v10, v3, Lx3/e61;->c:I

    iget v14, v3, Lx3/e61;->b:I

    sub-int/2addr v10, v14

    if-ge v10, v12, :cond_7

    .line 25
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v10, v3, Lx3/e61;->a:[B

    .line 27
    invoke-static {v10, v14}, Lx3/j5;->g([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v3, v12}, Lx3/e61;->g(I)V

    .line 29
    invoke-virtual {v3}, Lx3/e61;->p()I

    move-result v10

    .line 30
    iget v14, v3, Lx3/e61;->c:I

    iget v15, v3, Lx3/e61;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_9

    .line 31
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v3, v10}, Lx3/e61;->g(I)V

    .line 33
    :goto_2
    iget v10, v3, Lx3/e61;->c:I

    iget v14, v3, Lx3/e61;->b:I

    sub-int/2addr v10, v14

    if-lt v10, v12, :cond_b

    .line 34
    iget-object v10, v3, Lx3/e61;->a:[B

    .line 35
    invoke-static {v10, v14}, Lx3/j5;->g([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v11, :cond_b

    .line 36
    invoke-virtual {v3, v12}, Lx3/e61;->g(I)V

    .line 37
    iget v10, v3, Lx3/e61;->c:I

    iget v14, v3, Lx3/e61;->b:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 38
    invoke-virtual {v3, v4}, Lx3/e61;->f(I)V

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v3}, Lx3/e61;->p()I

    move-result v10

    .line 40
    iget v14, v3, Lx3/e61;->c:I

    .line 41
    iget v15, v3, Lx3/e61;->b:I

    add-int/2addr v15, v10

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 43
    invoke-virtual {v3, v10}, Lx3/e61;->f(I)V

    goto :goto_2

    .line 44
    :cond_b
    :goto_3
    iget v4, v3, Lx3/e61;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 45
    invoke-static {v8, v9, v1, v2}, Lx3/ez2;->c(JJ)Lx3/ez2;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lx3/ez2;->d:Lx3/ez2;

    :goto_4
    return-object v1
.end method

.method public final b(I)Lx3/xp2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/xp2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    sget-object v1, Lx3/yb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/e61;->d([BI)V

    return-void
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v0, Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method
