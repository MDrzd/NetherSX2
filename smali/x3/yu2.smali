.class public final Lx3/yu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ku2;
.implements Lx3/ju2;


# instance fields
.field public final i:[Lx3/ku2;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;

.field public m:Lx3/ju2;

.field public n:Lx3/wv2;

.field public o:[Lx3/ku2;

.field public p:Lx3/ed;


# direct methods
.method public varargs constructor <init>([J[Lx3/ku2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/yu2;->i:[Lx3/ku2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/yu2;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lx3/sv2;

    new-instance v2, Lx3/ed;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lx3/yu2;->p:Lx3/ed;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lx3/yu2;->j:Ljava/util/IdentityHashMap;

    new-array v1, v0, [Lx3/ku2;

    iput-object v1, p0, Lx3/yu2;->o:[Lx3/ku2;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx3/yu2;->i:[Lx3/ku2;

    new-instance v4, Lx3/wu2;

    .line 5
    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lx3/wu2;-><init>(Lx3/ku2;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/sv2;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/ku2;

    iget-object p1, p0, Lx3/yu2;->m:Lx3/ju2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lx3/ju2;->a(Lx3/sv2;)V

    return-void
.end method

.method public final b(J)V
    .registers 4

    iget-object v0, p0, Lx3/yu2;->p:Lx3/ed;

    invoke-virtual {v0, p1, p2}, Lx3/ed;->b(J)V

    return-void
.end method

.method public final c()J
    .registers 3

    iget-object v0, p0, Lx3/yu2;->p:Lx3/ed;

    invoke-virtual {v0}, Lx3/ed;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-object v0, p0, Lx3/yu2;->p:Lx3/ed;

    invoke-virtual {v0}, Lx3/ed;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lx3/ku2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object v4

    iget v4, v4, Lx3/wv2;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lx3/bg0;

    move v0, v1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 6
    aget-object v3, v3, v0

    invoke-interface {v3}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object v3

    iget v4, v3, Lx3/wv2;->a:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 7
    invoke-virtual {v3, v5}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v6

    .line 8
    iget-object v7, v6, Lx3/bg0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lx3/bg0;

    iget-object v9, v6, Lx3/bg0;->c:[Lx3/e3;

    invoke-direct {v8, v7, v9}, Lx3/bg0;-><init>(Ljava/lang/String;[Lx3/e3;)V

    .line 10
    iget-object v7, p0, Lx3/yu2;->l:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 12
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lx3/wv2;

    invoke-direct {v0, p1}, Lx3/wv2;-><init>([Lx3/bg0;)V

    iput-object v0, p0, Lx3/yu2;->n:Lx3/wv2;

    iget-object p1, p0, Lx3/yu2;->m:Lx3/ju2;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p0}, Lx3/ju2;->e(Lx3/ku2;)V

    return-void
.end method

.method public final f()Lx3/wv2;
    .registers 2

    iget-object v0, p0, Lx3/yu2;->n:Lx3/wv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ku2;

    invoke-interface {v3, p1, p2}, Lx3/ku2;->h(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lx3/yu2;->p:Lx3/ed;

    .line 4
    invoke-virtual {v0, p1, p2}, Lx3/ed;->h(J)Z

    move-result p1

    return p1
.end method

.method public final i()J
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/yu2;->o:[Lx3/ku2;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    .line 2
    invoke-interface {v8}, Lx3/ku2;->i()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lx3/yu2;->o:[Lx3/ku2;

    .line 3
    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v13, v9, v10}, Lx3/ku2;->j(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    .line 8
    invoke-interface {v8, v6, v7}, Lx3/ku2;->j(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final j(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/yu2;->o:[Lx3/ku2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lx3/ku2;->j(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lx3/yu2;->o:[Lx3/ku2;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lx3/ku2;->j(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lx3/yu2;->p:Lx3/ed;

    invoke-virtual {v0}, Lx3/ed;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lx3/ku2;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/yu2;->o:[Lx3/ku2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lx3/ku2;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(JLx3/pp2;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/yu2;->o:[Lx3/ku2;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/yu2;->i:[Lx3/ku2;

    .line 3
    aget-object v0, v0, v2

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lx3/ku2;->o(JLx3/pp2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(Lx3/ju2;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx3/yu2;->m:Lx3/ju2;

    iget-object p1, p0, Lx3/yu2;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lx3/yu2;->i:[Lx3/ku2;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2, p0, p2, p3}, Lx3/ku2;->p(Lx3/ju2;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J
    .registers 27

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

    const/4 v8, 0x0

    if-ge v6, v7, :cond_5

    .line 3
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v0, Lx3/yu2;->j:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    .line 7
    aput v7, v3, v6

    .line 8
    aget-object v8, v1, v6

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lx3/fx2;->b()Lx3/bg0;

    move-result-object v8

    iget-object v9, v0, Lx3/yu2;->l:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/bg0;

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 11
    :goto_3
    iget-object v10, v0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 12
    aget-object v10, v10, v9

    invoke-interface {v10}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object v10

    .line 13
    iget-object v10, v10, Lx3/wv2;->b:Lx3/r22;

    invoke-virtual {v10, v8}, Lx3/q12;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    goto :goto_4

    :cond_2
    move v10, v7

    :goto_4
    if-eq v10, v7, :cond_3

    .line 14
    aput v9, v3, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v6, v0, Lx3/yu2;->j:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lx3/qv2;

    new-array v14, v7, [Lx3/qv2;

    new-array v15, v7, [Lx3/bx2;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v9, v9

    .line 17
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_6
    iget-object v9, v0, Lx3/yu2;->i:[Lx3/ku2;

    array-length v9, v9

    if-ge v12, v9, :cond_10

    const/4 v9, 0x0

    .line 18
    :goto_7
    array-length v10, v1

    if-ge v9, v10, :cond_8

    .line 19
    aget v10, v4, v9

    if-ne v10, v12, :cond_6

    aget-object v10, v2, v9

    goto :goto_8

    :cond_6
    move-object v10, v8

    :goto_8
    aput-object v10, v14, v9

    .line 20
    aget v10, v3, v9

    if-ne v10, v12, :cond_7

    .line 21
    aget-object v10, v1, v9

    .line 22
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v10}, Lx3/fx2;->b()Lx3/bg0;

    move-result-object v11

    iget-object v5, v0, Lx3/yu2;->l:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/bg0;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v11, Lx3/vu2;

    invoke-direct {v11, v10, v5}, Lx3/vu2;-><init>(Lx3/bx2;Lx3/bg0;)V

    .line 27
    aput-object v11, v15, v9

    goto :goto_9

    .line 28
    :cond_7
    aput-object v8, v15, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    iget-object v5, v0, Lx3/yu2;->i:[Lx3/ku2;

    .line 29
    aget-object v9, v5, v12

    move-object v10, v15

    move-object/from16 v11, p2

    move v5, v12

    move-object v12, v14

    move-object v8, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    .line 30
    invoke-interface/range {v9 .. v15}, Lx3/ku2;->q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_9

    move-wide/from16 v16, v9

    goto :goto_a

    :cond_9
    cmp-long v9, v9, v16

    if-nez v9, :cond_f

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    :goto_b
    array-length v11, v1

    if-ge v9, v11, :cond_d

    .line 32
    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_a

    .line 33
    aget-object v10, v18, v9

    .line 34
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aput-object v10, v6, v9

    iget-object v11, v0, Lx3/yu2;->j:Ljava/util/IdentityHashMap;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_d

    .line 37
    :cond_a
    aget v11, v4, v9

    if-ne v11, v5, :cond_c

    .line 38
    aget-object v11, v18, v9

    if-nez v11, :cond_b

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Lx3/ia0;->p(Z)V

    :cond_c
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    if-eqz v10, :cond_e

    iget-object v9, v0, Lx3/yu2;->i:[Lx3/ku2;

    .line 39
    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v5, 0x1

    move-object v13, v8

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v8, v13

    const/4 v1, 0x0

    .line 41
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lx3/ku2;

    .line 42
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3/ku2;

    iput-object v1, v0, Lx3/yu2;->o:[Lx3/ku2;

    new-instance v2, Lx3/ed;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lx3/yu2;->p:Lx3/ed;

    return-wide v16
.end method
