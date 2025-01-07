.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/d;
.implements Le2/c;
.implements La2/a;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:La2/j;

.field public final k:Le2/d;

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li2/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb2/b;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/c;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll2/a;La2/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb2/c;->l:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lb2/c;->i:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lb2/c;->j:La2/j;

    .line 5
    new-instance p4, Le2/d;

    invoke-direct {p4, p1, p3, p0}, Le2/d;-><init>(Landroid/content/Context;Ll2/a;Le2/c;)V

    iput-object p4, p0, Lb2/c;->k:Le2/d;

    .line 6
    new-instance p1, Lb2/b;

    .line 7
    iget-object p2, p2, Landroidx/work/a;->e:Lx3/qi0;

    .line 8
    invoke-direct {p1, p0, p2}, Lb2/b;-><init>(Lb2/c;Lx3/qi0;)V

    iput-object p1, p0, Lb2/c;->m:Lb2/b;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object p2, p0, Lb2/c;->o:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/c;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/p;

    .line 3
    iget-object v2, v1, Li2/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v2, Lb2/c;->q:Ljava/lang/String;

    const-string v3, "Stopping tracking for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lb2/c;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lb2/c;->k:Le2/d;

    iget-object v0, p0, Lb2/c;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Le2/d;->b(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/c;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/c;->j:La2/j;

    .line 3
    iget-object v0, v0, La2/j;->b:Landroidx/work/a;

    .line 4
    iget-object v1, p0, Lb2/c;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lj2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb2/c;->p:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lb2/c;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object p1

    sget-object v0, Lb2/c;->q:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lz1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lb2/c;->n:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lb2/c;->j:La2/j;

    .line 9
    iget-object v0, v0, La2/j;->f:La2/c;

    .line 10
    invoke-virtual {v0, p0}, La2/c;->b(La2/a;)V

    .line 11
    iput-boolean v2, p0, Lb2/c;->n:Z

    .line 12
    :cond_2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v3, Lb2/c;->q:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lb2/c;->m:Lb2/b;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lb2/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lb2/b;->b:Lx3/qi0;

    .line 16
    iget-object v0, v0, Lx3/qi0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lb2/c;->j:La2/j;

    invoke-virtual {v0, p1}, La2/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs c([Li2/p;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lb2/c;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/c;->j:La2/j;

    .line 3
    iget-object v0, v0, La2/j;->b:Landroidx/work/a;

    .line 4
    iget-object v1, p0, Lb2/c;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lj2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb2/c;->p:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lb2/c;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object p1

    sget-object v0, Lb2/c;->q:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lz1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lb2/c;->n:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lb2/c;->j:La2/j;

    .line 9
    iget-object v0, v0, La2/j;->f:La2/c;

    .line 10
    invoke-virtual {v0, p0}, La2/c;->b(La2/a;)V

    .line 11
    iput-boolean v2, p0, Lb2/c;->n:Z

    .line 12
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    .line 15
    invoke-virtual {v6}, Li2/p;->a()J

    move-result-wide v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17
    iget-object v11, v6, Li2/p;->b:Lz1/n;

    sget-object v12, Lz1/n;->i:Lz1/n;

    if-ne v11, v12, :cond_8

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    .line 18
    iget-object v7, p0, Lb2/c;->m:Lb2/b;

    if-eqz v7, :cond_8

    .line 19
    iget-object v8, v7, Lb2/b;->c:Ljava/util/HashMap;

    iget-object v9, v6, Li2/p;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    .line 20
    iget-object v9, v7, Lb2/b;->b:Lx3/qi0;

    .line 21
    iget-object v9, v9, Lx3/qi0;->i:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_3
    new-instance v8, Lb2/a;

    invoke-direct {v8, v7, v6}, Lb2/a;-><init>(Lb2/b;Li2/p;)V

    .line 23
    iget-object v9, v7, Lb2/b;->c:Ljava/util/HashMap;

    iget-object v10, v6, Li2/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 25
    invoke-virtual {v6}, Li2/p;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 26
    iget-object v6, v7, Lb2/b;->b:Lx3/qi0;

    .line 27
    iget-object v6, v6, Lx3/qi0;->i:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v6}, Li2/p;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    iget-object v7, v6, Li2/p;->j:Lz1/c;

    .line 30
    iget-boolean v8, v7, Lz1/c;->c:Z

    if-eqz v8, :cond_5

    .line 31
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v7

    sget-object v8, Lb2/c;->q:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    .line 32
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v7, v8, v6, v9}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v7}, Lz1/c;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 35
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v7

    sget-object v8, Lb2/c;->q:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    .line 36
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v7, v8, v6, v9}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v6, v6, Li2/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v7

    sget-object v8, Lb2/c;->q:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v6, Li2/p;->a:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    iget-object v7, p0, Lb2/c;->j:La2/j;

    iget-object v6, v6, Li2/p;->a:Ljava/lang/String;

    .line 42
    iget-object v8, v7, La2/j;->d:Ll2/a;

    new-instance v9, Lj2/k;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lj2/k;-><init>(La2/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 43
    check-cast v8, Ll2/b;

    invoke-virtual {v8, v9}, Ll2/b;->a(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object p1, p0, Lb2/c;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 46
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v4

    sget-object v5, Lb2/c;->q:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    .line 47
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 48
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    iget-object v1, p0, Lb2/c;->l:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lb2/c;->k:Le2/d;

    iget-object v1, p0, Lb2/c;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Le2/d;->b(Ljava/lang/Iterable;)V

    .line 51
    :cond_a
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v2, Lb2/c;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lb2/c;->j:La2/j;

    invoke-virtual {v1, v0}, La2/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v2, Lb2/c;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lb2/c;->j:La2/j;

    .line 6
    iget-object v2, v1, La2/j;->d:Ll2/a;

    new-instance v3, Lj2/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lj2/k;-><init>(La2/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 7
    check-cast v2, Ll2/b;

    invoke-virtual {v2, v3}, Ll2/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
