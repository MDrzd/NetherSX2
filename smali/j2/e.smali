.class public final Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final i:La2/f;

.field public final j:La2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/e;->i:La2/f;

    .line 3
    new-instance p1, La2/b;

    invoke-direct {p1}, La2/b;-><init>()V

    iput-object p1, p0, Lj2/e;->j:La2/b;

    return-void
.end method

.method public static a(La2/f;)Z
    .registers 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La2/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/f;

    .line 3
    iget-boolean v6, v5, La2/f;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lj2/e;->a(La2/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v6

    sget-object v7, Lj2/e;->k:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    iget-object v5, v5, La2/f;->e:Ljava/util/ArrayList;

    const-string v9, ", "

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lz1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v4, v2

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, La2/f;->d(La2/f;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v5, v0, La2/f;->a:La2/j;

    .line 11
    iget-object v6, v0, La2/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, La2/f;->b:Ljava/lang/String;

    .line 14
    iget v8, v0, La2/f;->c:I

    .line 15
    sget-object v9, Lz1/n;->i:Lz1/n;

    sget-object v11, Lz1/n;->k:Lz1/n;

    sget-object v12, Lz1/n;->n:Lz1/n;

    sget-object v13, Lz1/n;->l:Lz1/n;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 17
    iget-object v10, v5, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 18
    array-length v2, v1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 19
    array-length v3, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    move/from16 v21, v3

    aget-object v3, v1, v4

    .line 20
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Li2/r;

    invoke-virtual {v0, v3}, Li2/r;->i(Ljava/lang/String;)Li2/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Lj2/e;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 24
    :cond_4
    iget-object v0, v0, Li2/p;->b:Lz1/n;

    if-ne v0, v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int v17, v17, v3

    if-ne v0, v13, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v12, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v21

    goto :goto_2

    :cond_8
    move/from16 v20, v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 25
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1d

    .line 26
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v3

    check-cast v3, Li2/r;

    invoke-virtual {v3, v7}, Li2/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    const/4 v4, 0x4

    if-ne v8, v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x2

    if-ne v8, v4, :cond_e

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/p$a;

    .line 29
    iget-object v8, v8, Li2/p$a;->b:Lz1/n;

    if-eq v8, v9, :cond_d

    sget-object v11, Lz1/n;->j:Lz1/n;

    if-ne v8, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 30
    :cond_e
    new-instance v4, Lj2/c;

    invoke-direct {v4, v5, v7}, Lj2/c;-><init>(La2/j;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lj2/d;->run()V

    .line 32
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/p$a;

    .line 34
    iget-object v5, v5, Li2/p$a;->a:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Li2/r;

    invoke-virtual {v8, v5}, Li2/r;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v22, v0

    move v3, v2

    move-object/from16 v24, v9

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_11

    .line 35
    :cond_10
    :goto_8
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Li2/b;

    move-result-object v2

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/p$a;

    move-object/from16 v21, v3

    .line 38
    iget-object v3, v5, Li2/p$a;->a:Ljava/lang/String;

    move/from16 v22, v0

    move-object v0, v2

    check-cast v0, Li2/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v2

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v24, v9

    const/4 v9, 0x1

    .line 39
    invoke-static {v2, v9}, Lk1/i;->d(Ljava/lang/String;I)Lk1/i;

    move-result-object v2

    if-nez v3, :cond_11

    .line 40
    invoke-virtual {v2, v9}, Lk1/i;->f(I)V

    goto :goto_a

    .line 41
    :cond_11
    invoke-virtual {v2, v9, v3}, Lk1/i;->g(ILjava/lang/String;)V

    .line 42
    :goto_a
    iget-object v3, v0, Li2/c;->a:Lk1/g;

    invoke-virtual {v3}, Lk1/g;->b()V

    .line 43
    iget-object v0, v0, Li2/c;->a:Lk1/g;

    .line 44
    invoke-virtual {v0, v2}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object v3

    .line 45
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :cond_13
    move v9, v0

    .line 47
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v2}, Lk1/i;->h()V

    if-nez v9, :cond_17

    .line 49
    iget-object v2, v5, Li2/p$a;->b:Lz1/n;

    if-ne v2, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    move v3, v0

    :goto_c
    and-int v3, v17, v3

    if-ne v2, v13, :cond_15

    move/from16 v2, v18

    const/16 v19, 0x1

    goto :goto_d

    :cond_15
    if-ne v2, v12, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    move/from16 v2, v18

    .line 50
    :goto_d
    iget-object v5, v5, Li2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    move/from16 v17, v3

    :cond_17
    move-object/from16 v3, v21

    move/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v2}, Lk1/i;->h()V

    .line 53
    throw v0

    :cond_18
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne v8, v2, :cond_1b

    if-nez v18, :cond_19

    if-eqz v19, :cond_1b

    .line 54
    :cond_19
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v2

    .line 55
    check-cast v2, Li2/r;

    invoke-virtual {v2, v7}, Li2/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/p$a;

    .line 57
    iget-object v4, v4, Li2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Li2/r;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 58
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move v2, v0

    move/from16 v19, v2

    goto :goto_f

    :cond_1b
    move/from16 v2, v18

    .line 59
    :goto_f
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 60
    array-length v3, v1

    move/from16 v18, v2

    if-lez v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    move v2, v0

    goto :goto_10

    :cond_1d
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, 0x0

    :goto_10
    move v3, v2

    move v2, v0

    .line 61
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/p;

    .line 62
    iget-object v6, v5, Lz1/p;->b:Li2/p;

    if-eqz v3, :cond_20

    if-nez v17, :cond_20

    if-eqz v19, :cond_1e

    .line 63
    iput-object v13, v6, Li2/p;->b:Lz1/n;

    goto :goto_13

    :cond_1e
    if-eqz v18, :cond_1f

    .line 64
    iput-object v12, v6, Li2/p;->b:Lz1/n;

    goto :goto_13

    .line 65
    :cond_1f
    sget-object v8, Lz1/n;->m:Lz1/n;

    iput-object v8, v6, Li2/p;->b:Lz1/n;

    goto :goto_13

    .line 66
    :cond_20
    invoke-virtual {v6}, Li2/p;->c()Z

    move-result v8

    if-nez v8, :cond_21

    .line 67
    iput-wide v14, v6, Li2/p;->n:J

    goto :goto_13

    :cond_21
    const-wide/16 v8, 0x0

    .line 68
    iput-wide v8, v6, Li2/p;->n:J

    .line 69
    :goto_13
    iget-object v8, v6, Li2/p;->b:Lz1/n;

    move-object/from16 v9, v24

    if-ne v8, v9, :cond_22

    const/4 v2, 0x1

    .line 70
    :cond_22
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v8

    check-cast v8, Li2/r;

    .line 71
    iget-object v11, v8, Li2/r;->a:Lk1/g;

    invoke-virtual {v11}, Lk1/g;->b()V

    .line 72
    iget-object v11, v8, Li2/r;->a:Lk1/g;

    invoke-virtual {v11}, Lk1/g;->c()V

    .line 73
    :try_start_1
    iget-object v11, v8, Li2/r;->b:Li2/r$a;

    invoke-virtual {v11, v6}, Lk1/b;->e(Ljava/lang/Object;)V

    .line 74
    iget-object v6, v8, Li2/r;->a:Lk1/g;

    invoke-virtual {v6}, Lk1/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    iget-object v6, v8, Li2/r;->a:Lk1/g;

    invoke-virtual {v6}, Lk1/g;->g()V

    if-eqz v3, :cond_23

    .line 76
    array-length v6, v1

    move v8, v0

    :goto_14
    if-ge v8, v6, :cond_23

    aget-object v11, v1, v8

    .line 77
    new-instance v0, Li2/a;

    move-object/from16 v16, v1

    invoke-virtual {v5}, Lz1/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Li2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Li2/b;

    move-result-object v1

    check-cast v1, Li2/c;

    .line 79
    iget-object v11, v1, Li2/c;->a:Lk1/g;

    invoke-virtual {v11}, Lk1/g;->b()V

    .line 80
    iget-object v11, v1, Li2/c;->a:Lk1/g;

    invoke-virtual {v11}, Lk1/g;->c()V

    .line 81
    :try_start_2
    iget-object v11, v1, Li2/c;->b:Li2/c$a;

    invoke-virtual {v11, v0}, Lk1/b;->e(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v1, Li2/c;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget-object v0, v1, Li2/c;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->g()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    iget-object v1, v1, Li2/c;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 84
    throw v0

    :cond_23
    move-object/from16 v16, v1

    .line 85
    iget-object v0, v5, Lz1/p;->c:Ljava/util/Set;

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Li2/t;

    move-result-object v6

    new-instance v8, Li2/s;

    invoke-virtual {v5}, Lz1/p;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1, v11}, Li2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Li2/u;

    .line 88
    iget-object v1, v6, Li2/u;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->b()V

    .line 89
    iget-object v1, v6, Li2/u;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->c()V

    .line 90
    :try_start_3
    iget-object v1, v6, Li2/u;->b:Li2/u$a;

    invoke-virtual {v1, v8}, Lk1/b;->e(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v6, Li2/u;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    iget-object v1, v6, Li2/u;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    goto :goto_15

    :catchall_2
    move-exception v0

    iget-object v1, v6, Li2/u;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 93
    throw v0

    :cond_24
    if-eqz v22, :cond_25

    .line 94
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Li2/k;

    move-result-object v0

    new-instance v1, Li2/j;

    invoke-virtual {v5}, Lz1/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Li2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Li2/l;

    .line 95
    iget-object v0, v5, Li2/l;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->b()V

    .line 96
    iget-object v0, v5, Li2/l;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->c()V

    .line 97
    :try_start_4
    iget-object v0, v5, Li2/l;->b:Li2/l$a;

    invoke-virtual {v0, v1}, Lk1/b;->e(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v5, Li2/l;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    iget-object v0, v5, Li2/l;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->g()V

    goto :goto_16

    :catchall_3
    move-exception v0

    iget-object v1, v5, Li2/l;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 100
    throw v0

    :cond_25
    :goto_16
    move-object/from16 v24, v9

    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    .line 101
    iget-object v1, v8, Li2/r;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 102
    throw v0

    :cond_26
    :goto_17
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 103
    iput-boolean v1, v0, La2/f;->h:Z

    or-int v0, v20, v2

    return v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/e;->i:La2/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, La2/f;->c(La2/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj2/e;->i:La2/f;

    .line 4
    iget-object v0, v0, La2/f;->a:La2/j;

    .line 5
    iget-object v0, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v0}, Lk1/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lj2/e;->i:La2/f;

    invoke-static {v2}, Lj2/e;->a(La2/f;)Z

    move-result v2

    .line 8
    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lk1/g;->g()V

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lj2/e;->i:La2/f;

    .line 11
    iget-object v0, v0, La2/f;->a:La2/j;

    .line 12
    iget-object v0, v0, La2/j;->a:Landroid/content/Context;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lj2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Lj2/e;->i:La2/f;

    .line 15
    iget-object v0, v0, La2/f;->a:La2/j;

    .line 16
    iget-object v1, v0, La2/j;->b:Landroidx/work/a;

    .line 17
    iget-object v2, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    iget-object v0, v0, La2/j;->e:Ljava/util/List;

    .line 19
    invoke-static {v1, v2, v0}, La2/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lj2/e;->j:La2/b;

    sget-object v1, Lz1/l;->a:Lz1/l$b$c;

    invoke-virtual {v0, v1}, La2/b;->a(Lz1/l$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lk1/g;->g()V

    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lj2/e;->i:La2/f;

    aput-object v4, v1, v3

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lj2/e;->j:La2/b;

    new-instance v2, Lz1/l$b$a;

    invoke-direct {v2, v0}, Lz1/l$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/b;->a(Lz1/l$b;)V

    :goto_0
    return-void
.end method
