.class public abstract Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:La2/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    iput-object v0, p0, Lj2/d;->i:La2/b;

    return-void
.end method


# virtual methods
.method public final a(La2/j;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p1, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Li2/b;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    move-object v6, v1

    check-cast v6, Li2/r;

    invoke-virtual {v6, v3}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v7

    .line 9
    sget-object v8, Lz1/n;->k:Lz1/n;

    if-eq v7, v8, :cond_0

    sget-object v8, Lz1/n;->l:Lz1/n;

    if-eq v7, v8, :cond_0

    .line 10
    sget-object v7, Lz1/n;->n:Lz1/n;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 11
    :cond_0
    move-object v4, v0

    check-cast v4, Li2/c;

    invoke-virtual {v4, v3}, Li2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, La2/j;->f:La2/c;

    .line 13
    iget-object v1, v0, La2/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v2

    sget-object v3, La2/c;->t:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, v0, La2/c;->q:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v0, La2/c;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/m;

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-nez v2, :cond_3

    .line 17
    iget-object v2, v0, La2/c;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/m;

    .line 18
    :cond_3
    invoke-static {p2, v2}, La2/c;->c(Ljava/lang/String;La2/m;)Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0}, La2/c;->h()V

    .line 20
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p1, La2/j;->e:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/d;

    .line 23
    invoke-interface {v0, p2}, La2/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(La2/j;)V
    .registers 4

    .line 1
    iget-object v0, p1, La2/j;->b:Landroidx/work/a;

    .line 2
    iget-object v1, p1, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p1, p1, La2/j;->e:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, La2/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj2/d;->c()V

    .line 2
    iget-object v0, p0, Lj2/d;->i:La2/b;

    sget-object v1, Lz1/l;->a:Lz1/l$b$c;

    invoke-virtual {v0, v1}, La2/b;->a(Lz1/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lj2/d;->i:La2/b;

    new-instance v2, Lz1/l$b$a;

    invoke-direct {v2, v0}, Lz1/l$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/b;->a(Lz1/l$b;)V

    :goto_0
    return-void
.end method
