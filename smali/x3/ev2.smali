.class public final Lx3/ev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qv2;


# instance fields
.field public final a:I

.field public final synthetic b:Lx3/gv2;


# direct methods
.method public constructor <init>(Lx3/gv2;I)V
    .registers 3

    iput-object p1, p0, Lx3/ev2;->b:Lx3/gv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx3/ev2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo1/a;Lx3/l72;I)I
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lx3/ev2;->b:Lx3/gv2;

    iget v4, v1, Lx3/ev2;->a:I

    .line 2
    invoke-virtual {v3}, Lx3/gv2;->C()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3, v4}, Lx3/gv2;->y(I)V

    iget-object v5, v3, Lx3/gv2;->x:[Lx3/pv2;

    .line 3
    aget-object v5, v5, v4

    iget-boolean v7, v3, Lx3/gv2;->P:Z

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v10

    .line 4
    :goto_0
    iget-object v11, v5, Lx3/pv2;->b:Lx3/mv2;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iput-boolean v10, v2, Lx3/l72;->d:Z

    invoke-virtual {v5}, Lx3/pv2;->j()Z

    move-result v12

    const/4 v13, -0x5

    const/4 v14, -0x4

    const/4 v15, 0x4

    if-nez v12, :cond_6

    if-nez v7, :cond_5

    iget-boolean v7, v5, Lx3/pv2;->u:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v5, Lx3/pv2;->x:Lx3/e3;

    if-eqz v7, :cond_4

    if-nez v8, :cond_3

    iget-object v8, v5, Lx3/pv2;->f:Lx3/e3;

    if-eq v7, v8, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v5, v7, v0}, Lx3/pv2;->i(Lx3/e3;Lo1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_6

    :cond_4
    monitor-exit v5

    goto :goto_3

    .line 8
    :cond_5
    :goto_1
    :try_start_1
    iput v15, v2, Lx3/n22;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v5

    goto :goto_4

    .line 10
    :cond_6
    :try_start_2
    iget-object v7, v5, Lx3/pv2;->c:Lx3/vv2;

    iget v12, v5, Lx3/pv2;->o:I

    iget v10, v5, Lx3/pv2;->q:I

    add-int/2addr v12, v10

    .line 11
    invoke-virtual {v7, v12}, Lx3/vv2;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/nv2;

    iget-object v7, v7, Lx3/nv2;->a:Lx3/e3;

    if-nez v8, :cond_b

    iget-object v8, v5, Lx3/pv2;->f:Lx3/e3;

    if-eq v7, v8, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    iget v0, v5, Lx3/pv2;->q:I

    invoke-virtual {v5, v0}, Lx3/pv2;->g(I)I

    move-result v0

    .line 13
    iget-object v7, v5, Lx3/pv2;->A:Lx2/i;

    if-eqz v7, :cond_8

    iget-object v7, v5, Lx3/pv2;->k:[I

    aget v7, v7, v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move v10, v9

    :goto_2
    if-nez v10, :cond_9

    .line 14
    iput-boolean v9, v2, Lx3/l72;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_3
    move v13, v6

    goto :goto_6

    :cond_9
    :try_start_3
    iget-object v7, v5, Lx3/pv2;->k:[I

    .line 15
    aget v7, v7, v0

    .line 16
    iput v7, v2, Lx3/n22;->a:I

    .line 17
    iget-object v8, v5, Lx3/pv2;->l:[J

    .line 18
    aget-wide v12, v8, v0

    iput-wide v12, v2, Lx3/l72;->e:J

    iget-wide v9, v5, Lx3/pv2;->r:J

    cmp-long v9, v12, v9

    if-gez v9, :cond_a

    const/high16 v9, -0x80000000

    or-int/2addr v7, v9

    .line 19
    iput v7, v2, Lx3/n22;->a:I

    .line 20
    :cond_a
    iget-object v7, v5, Lx3/pv2;->j:[I

    .line 21
    aget v7, v7, v0

    iput v7, v11, Lx3/mv2;->a:I

    iget-object v7, v5, Lx3/pv2;->i:[J

    .line 22
    aget-wide v9, v7, v0

    iput-wide v9, v11, Lx3/mv2;->b:J

    iget-object v7, v5, Lx3/pv2;->m:[Lx3/n;

    .line 23
    aget-object v0, v7, v0

    iput-object v0, v11, Lx3/mv2;->c:Lx3/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    :goto_4
    move v13, v14

    goto :goto_6

    .line 24
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {v5, v7, v0}, Lx3/pv2;->i(Lx3/e3;Lo1/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    :goto_6
    if-ne v13, v14, :cond_f

    .line 25
    invoke-virtual {v2, v15}, Lx3/n22;->a(I)Z

    move-result v0

    if-nez v0, :cond_10

    and-int/lit8 v0, p3, 0x1

    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_d

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, v5, Lx3/pv2;->a:Lx3/lv2;

    iget-object v5, v5, Lx3/pv2;->b:Lx3/mv2;

    .line 27
    iget-object v7, v0, Lx3/lv2;->c:Lx3/kv2;

    iget-object v0, v0, Lx3/lv2;->a:Lx3/e61;

    invoke-static {v7, v2, v5, v0}, Lx3/lv2;->e(Lx3/kv2;Lx3/l72;Lx3/mv2;Lx3/e61;)Lx3/kv2;

    goto :goto_8

    .line 28
    :cond_c
    iget-object v0, v5, Lx3/pv2;->a:Lx3/lv2;

    iget-object v7, v5, Lx3/pv2;->b:Lx3/mv2;

    .line 29
    iget-object v9, v0, Lx3/lv2;->c:Lx3/kv2;

    iget-object v10, v0, Lx3/lv2;->a:Lx3/e61;

    invoke-static {v9, v2, v7, v10}, Lx3/lv2;->e(Lx3/kv2;Lx3/l72;Lx3/mv2;Lx3/e61;)Lx3/kv2;

    move-result-object v2

    iput-object v2, v0, Lx3/lv2;->c:Lx3/kv2;

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_8

    .line 30
    :cond_e
    :goto_7
    iget v0, v5, Lx3/pv2;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v5, Lx3/pv2;->q:I

    goto :goto_8

    :cond_f
    move v14, v13

    :cond_10
    :goto_8
    if-ne v14, v6, :cond_11

    .line 31
    invoke-virtual {v3, v4}, Lx3/gv2;->z(I)V

    :cond_11
    move v6, v14

    :goto_9
    return v6

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v5

    throw v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ev2;->b:Lx3/gv2;

    iget v1, p0, Lx3/ev2;->a:I

    .line 2
    invoke-virtual {v0}, Lx3/gv2;->C()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lx3/gv2;->x:[Lx3/pv2;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lx3/gv2;->P:Z

    invoke-virtual {v1, v0}, Lx3/pv2;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)I
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/ev2;->b:Lx3/gv2;

    iget v1, p0, Lx3/ev2;->a:I

    .line 2
    invoke-virtual {v0}, Lx3/gv2;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1}, Lx3/gv2;->y(I)V

    iget-object v2, v0, Lx3/gv2;->x:[Lx3/pv2;

    .line 3
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lx3/gv2;->P:Z

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v5, v2, Lx3/pv2;->q:I

    invoke-virtual {v2, v5}, Lx3/pv2;->g(I)I

    move-result v6

    invoke-virtual {v2}, Lx3/pv2;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lx3/pv2;->l:[J

    aget-wide v8, v7, v6

    cmp-long v7, p1, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v7, v2, Lx3/pv2;->t:J

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget p1, v2, Lx3/pv2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p1, v5

    monitor-exit v2

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    :try_start_1
    iget v4, v2, Lx3/pv2;->n:I

    sub-int v7, v4, v5

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move-wide v7, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lx3/pv2;->o(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    monitor-exit v2

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    monitor-exit v2

    :goto_2
    move p1, v3

    .line 10
    :cond_5
    :goto_3
    monitor-enter v2

    if-ltz p1, :cond_6

    .line 11
    :try_start_2
    iget p2, v2, Lx3/pv2;->q:I

    add-int/2addr p2, p1

    iget v4, v2, Lx3/pv2;->n:I

    if-gt p2, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    move p2, v3

    :goto_4
    invoke-static {p2}, Lx3/ia0;->m(Z)V

    iget p2, v2, Lx3/pv2;->q:I

    add-int/2addr p2, p1

    iput p2, v2, Lx3/pv2;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Lx3/gv2;->z(I)V

    goto :goto_5

    :cond_7
    move v3, p1

    :goto_5
    return v3

    .line 13
    :goto_6
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v2

    throw p1
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ev2;->b:Lx3/gv2;

    iget v1, p0, Lx3/ev2;->a:I

    .line 2
    iget-object v2, v0, Lx3/gv2;->x:[Lx3/pv2;

    aget-object v1, v2, v1

    .line 3
    iget-object v1, v1, Lx3/pv2;->A:Lx2/i;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3/gv2;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gs2;

    .line 6
    throw v0
.end method
