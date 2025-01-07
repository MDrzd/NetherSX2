.class public final Lx3/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/hi;
.implements Lx3/gi;


# instance fields
.field public final i:[Lx3/hi;

.field public final j:Ljava/util/IdentityHashMap;

.field public k:Lx3/gi;

.field public l:I

.field public m:Lx3/vi;

.field public n:[Lx3/hi;

.field public o:Lx3/xh;


# direct methods
.method public varargs constructor <init>([Lx3/hi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ki;->i:[Lx3/hi;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lx3/ki;->j:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Lx3/ki;->o:Lx3/xh;

    invoke-virtual {v0}, Lx3/xh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .registers 4

    iget-object v0, p0, Lx3/ki;->o:Lx3/xh;

    invoke-virtual {v0, p1, p2}, Lx3/xh;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ki;->n:[Lx3/hi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lx3/hi;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ki;->n:[Lx3/hi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lx3/hi;->d(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lx3/ki;->n:[Lx3/hi;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lx3/hi;->d(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final e(Lx3/hi;)V
    .registers 12

    .line 1
    iget p1, p0, Lx3/ki;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/ki;->l:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/ki;->i:[Lx3/hi;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 2
    invoke-interface {v4}, Lx3/hi;->m()Lx3/vi;

    move-result-object v4

    iget v4, v4, Lx3/vi;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-array p1, v3, [Lx3/ui;

    iget-object v0, p0, Lx3/ki;->i:[Lx3/hi;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v5, v0, v3

    .line 5
    invoke-interface {v5}, Lx3/hi;->m()Lx3/vi;

    move-result-object v5

    .line 6
    iget v6, v5, Lx3/vi;->a:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 7
    iget-object v9, v5, Lx3/vi;->b:[Lx3/ui;

    aget-object v9, v9, v7

    .line 8
    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lx3/vi;

    invoke-direct {v0, p1}, Lx3/vi;-><init>([Lx3/ui;)V

    iput-object v0, p0, Lx3/ki;->m:Lx3/vi;

    iget-object p1, p0, Lx3/ki;->k:Lx3/gi;

    .line 10
    invoke-interface {p1, p0}, Lx3/gi;->e(Lx3/hi;)V

    return-void
.end method

.method public final f()J
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/ki;->i:[Lx3/hi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx3/hi;->f()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lx3/ki;->i:[Lx3/hi;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 2
    aget-object v4, v4, v0

    invoke-interface {v4}, Lx3/hi;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/ki;->n:[Lx3/hi;

    .line 4
    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget-object v7, p0, Lx3/ki;->i:[Lx3/hi;

    .line 5
    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 6
    invoke-interface {v6, v2, v3}, Lx3/hi;->d(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public final bridge synthetic g(Lx3/si;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/hi;

    iget-object p1, p0, Lx3/ki;->m:Lx3/vi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/ki;->k:Lx3/gi;

    .line 2
    invoke-interface {p1, p0}, Lx3/gi;->g(Lx3/si;)V

    return-void
.end method

.method public final h()J
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ki;->n:[Lx3/hi;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lx3/hi;->h()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final i(Lx3/gi;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx3/ki;->k:Lx3/gi;

    iget-object p1, p0, Lx3/ki;->i:[Lx3/hi;

    array-length v0, p1

    iput v0, p0, Lx3/ki;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-interface {v2, p0, p2, p3}, Lx3/hi;->i(Lx3/gi;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([Lx3/yi;[Z[Lx3/ci;[ZJ)J
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_5

    .line 3
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 4
    :cond_0
    iget-object v9, v0, Lx3/ki;->j:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v4, v6

    .line 6
    aput v8, v3, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_4

    .line 8
    iget-object v7, v7, Lx3/yi;->a:Lx3/ui;

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Lx3/ki;->i:[Lx3/hi;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 10
    aget-object v10, v10, v9

    invoke-interface {v10}, Lx3/hi;->m()Lx3/vi;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    :goto_3
    iget v12, v10, Lx3/vi;->a:I

    if-ge v11, v12, :cond_2

    iget-object v12, v10, Lx3/vi;->b:[Lx3/ui;

    aget-object v12, v12, v11

    if-ne v12, v7, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    move v11, v8

    :goto_4
    if-eq v11, v8, :cond_3

    .line 12
    aput v9, v3, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v6, v0, Lx3/ki;->j:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lx3/ci;

    new-array v15, v7, [Lx3/ci;

    new-array v13, v7, [Lx3/yi;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v8, v0, Lx3/ki;->i:[Lx3/hi;

    array-length v8, v8

    .line 15
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_6
    iget-object v8, v0, Lx3/ki;->i:[Lx3/hi;

    array-length v8, v8

    if-ge v12, v8, :cond_11

    const/4 v8, 0x0

    .line 16
    :goto_7
    array-length v9, v1

    if-ge v8, v9, :cond_8

    .line 17
    aget v9, v4, v8

    const/4 v10, 0x0

    if-ne v9, v12, :cond_6

    aget-object v9, v2, v8

    goto :goto_8

    :cond_6
    move-object v9, v10

    :goto_8
    aput-object v9, v15, v8

    .line 18
    aget v9, v3, v8

    if-ne v9, v12, :cond_7

    aget-object v10, v1, v8

    :cond_7
    aput-object v10, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lx3/ki;->i:[Lx3/hi;

    .line 19
    aget-object v8, v8, v12

    move-object v9, v13

    move-object/from16 v10, p2

    move-object v11, v15

    move v5, v12

    move-object/from16 v12, p4

    move-object/from16 v18, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lx3/hi;->j([Lx3/yi;[Z[Lx3/ci;[ZJ)J

    move-result-wide v8

    if-nez v5, :cond_9

    move-wide/from16 v16, v8

    goto :goto_9

    :cond_9
    cmp-long v8, v8, v16

    if-nez v8, :cond_10

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :goto_a
    array-length v10, v1

    if-ge v8, v10, :cond_e

    .line 21
    aget v10, v3, v8

    const/4 v11, 0x1

    if-ne v10, v5, :cond_b

    .line 22
    aget-object v9, v15, v8

    if-eqz v9, :cond_a

    move v9, v11

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Lx3/qz2;->q(Z)V

    .line 23
    aget-object v9, v15, v8

    aput-object v9, v6, v8

    iget-object v10, v0, Lx3/ki;->j:Ljava/util/IdentityHashMap;

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    goto :goto_d

    .line 25
    :cond_b
    aget v10, v4, v8

    if-ne v10, v5, :cond_d

    .line 26
    aget-object v10, v15, v8

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Lx3/qz2;->q(Z)V

    :cond_d
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    if-eqz v9, :cond_f

    iget-object v8, v0, Lx3/ki;->i:[Lx3/hi;

    .line 27
    aget-object v8, v8, v5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v12, v5, 0x1

    move-object v14, v2

    move-object/from16 v13, v18

    move-object/from16 v2, p3

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v2

    move-object v2, v14

    const/4 v3, 0x0

    .line 29
    invoke-static {v6, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lx3/hi;

    iput-object v1, v0, Lx3/ki;->n:[Lx3/hi;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lx3/xh;

    iget-object v2, v0, Lx3/ki;->n:[Lx3/hi;

    invoke-direct {v1, v2}, Lx3/xh;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx3/ki;->o:Lx3/xh;

    return-wide v16
.end method

.method public final m()Lx3/vi;
    .registers 2

    iget-object v0, p0, Lx3/ki;->m:Lx3/vi;

    return-object v0
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ki;->i:[Lx3/hi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lx3/hi;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
