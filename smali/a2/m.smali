.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/m$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public volatile A:Z

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/work/WorkerParameters$a;

.field public m:Li2/p;

.field public n:Landroidx/work/ListenableWorker;

.field public o:Ll2/a;

.field public p:Landroidx/work/ListenableWorker$a;

.field public q:Landroidx/work/a;

.field public r:Lh2/a;

.field public s:Landroidx/work/impl/WorkDatabase;

.field public t:Li2/q;

.field public u:Li2/b;

.field public v:Li2/t;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lk2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lo5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/m;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/m$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, La2/m;->p:Landroidx/work/ListenableWorker$a;

    .line 4
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 5
    iput-object v0, p0, La2/m;->y:Lk2/c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La2/m;->z:Lo5/a;

    .line 7
    iget-object v1, p1, La2/m$a;->a:Landroid/content/Context;

    iput-object v1, p0, La2/m;->i:Landroid/content/Context;

    .line 8
    iget-object v1, p1, La2/m$a;->c:Ll2/a;

    iput-object v1, p0, La2/m;->o:Ll2/a;

    .line 9
    iget-object v1, p1, La2/m$a;->b:Lh2/a;

    iput-object v1, p0, La2/m;->r:Lh2/a;

    .line 10
    iget-object v1, p1, La2/m$a;->f:Ljava/lang/String;

    iput-object v1, p0, La2/m;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p1, La2/m$a;->g:Ljava/util/List;

    iput-object v1, p0, La2/m;->k:Ljava/util/List;

    .line 12
    iget-object v1, p1, La2/m$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, La2/m;->l:Landroidx/work/WorkerParameters$a;

    .line 13
    iput-object v0, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    .line 14
    iget-object v0, p1, La2/m$a;->d:Landroidx/work/a;

    iput-object v0, p0, La2/m;->q:Landroidx/work/a;

    .line 15
    iget-object p1, p1, La2/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object p1

    iput-object p1, p0, La2/m;->t:Li2/q;

    .line 17
    iget-object p1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Li2/b;

    move-result-object p1

    iput-object p1, p0, La2/m;->u:Li2/b;

    .line 18
    iget-object p1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Li2/t;

    move-result-object p1

    iput-object p1, p0, La2/m;->v:Li2/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .registers 11

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object p1

    sget-object v0, La2/m;->B:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, La2/m;->x:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lz1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, La2/m;->m:Li2/p;

    invoke-virtual {p1}, Li2/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, La2/m;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lk1/g;->c()V

    .line 8
    :try_start_0
    iget-object p1, p0, La2/m;->t:Li2/q;

    sget-object v0, Lz1/n;->k:Lz1/n;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, La2/m;->j:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Li2/r;

    invoke-virtual {p1, v0, v3}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, La2/m;->p:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 10
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 11
    iget-object v0, p0, La2/m;->t:Li2/q;

    iget-object v3, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, Li2/r;

    invoke-virtual {v0, v3, p1}, Li2/r;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, La2/m;->u:Li2/b;

    iget-object v0, p0, La2/m;->j:Ljava/lang/String;

    check-cast p1, Li2/c;

    invoke-virtual {p1, v0}, Li2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v5, p0, La2/m;->t:Li2/q;

    check-cast v5, Li2/r;

    invoke-virtual {v5, v0}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v5

    sget-object v6, Lz1/n;->m:Lz1/n;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, La2/m;->u:Li2/b;

    .line 16
    check-cast v5, Li2/c;

    invoke-virtual {v5, v0}, Li2/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v5

    sget-object v6, La2/m;->B:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Lz1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v5, p0, La2/m;->t:Li2/q;

    sget-object v6, Lz1/n;->i:Lz1/n;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Li2/r;

    invoke-virtual {v5, v6, v7}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, La2/m;->t:Li2/q;

    check-cast v5, Li2/r;

    invoke-virtual {v5, v0, v3, v4}, Li2/r;->o(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lk1/g;->g()V

    .line 24
    invoke-virtual {p0, v2}, La2/m;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->g()V

    .line 26
    invoke-virtual {p0, v2}, La2/m;->f(Z)V

    .line 27
    throw p1

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object p1

    sget-object v0, La2/m;->B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La2/m;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lz1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, La2/m;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object p1

    sget-object v0, La2/m;->B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La2/m;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lz1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, La2/m;->m:Li2/p;

    invoke-virtual {p1}, Li2/p;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, La2/m;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, La2/m;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, La2/m;->t:Li2/q;

    check-cast v1, Li2/r;

    invoke-virtual {v1, p1}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v1

    sget-object v2, Lz1/n;->n:Lz1/n;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, La2/m;->t:Li2/q;

    sget-object v2, Lz1/n;->l:Lz1/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, La2/m;->u:Li2/b;

    check-cast v1, Li2/c;

    invoke-virtual {v1, p1}, Li2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, La2/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, La2/m;->t:Li2/q;

    iget-object v1, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, Li2/r;

    invoke-virtual {v0, v1}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Li2/n;

    move-result-object v1

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    check-cast v1, Li2/o;

    invoke-virtual {v1, v2}, Li2/o;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lz1/n;->j:Lz1/n;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, La2/m;->p:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, La2/m;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lz1/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, La2/m;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, La2/m;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/d;

    .line 15
    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, La2/d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, La2/m;->q:Landroidx/work/a;

    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, La2/m;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, La2/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, La2/m;->t:Li2/q;

    sget-object v2, Lz1/n;->i:Lz1/n;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, La2/m;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3, v4}, Li2/r;->o(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3, v4}, Li2/r;->l(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 7
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lk1/g;->g()V

    .line 9
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3, v4}, Li2/r;->o(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, La2/m;->t:Li2/q;

    sget-object v2, Lz1/n;->i:Lz1/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, La2/m;->j:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2}, Li2/r;->m(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2, v3, v4}, Li2/r;->l(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 8
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lk1/g;->g()V

    .line 10
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    .line 11
    throw v1
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v0

    check-cast v0, Li2/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lk1/i;->d(Ljava/lang/String;I)Lk1/i;

    move-result-object v1

    .line 4
    iget-object v3, v0, Li2/r;->a:Lk1/g;

    invoke-virtual {v3}, Lk1/g;->b()V

    .line 5
    iget-object v0, v0, Li2/r;->a:Lk1/g;

    .line 6
    invoke-virtual {v0, v1}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Lk1/i;->h()V

    if-nez v3, :cond_1

    .line 11
    iget-object v0, p0, La2/m;->i:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lj2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, La2/m;->t:Li2/q;

    sget-object v1, Lz1/n;->i:Lz1/n;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, La2/m;->j:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Li2/r;

    invoke-virtual {v0, v1, v3}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, La2/m;->t:Li2/q;

    iget-object v1, p0, La2/m;->j:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Li2/r;

    invoke-virtual {v0, v1, v2, v3}, Li2/r;->l(Ljava/lang/String;J)I

    .line 14
    :cond_2
    iget-object v0, p0, La2/m;->m:Li2/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, La2/m;->r:Lh2/a;

    iget-object v1, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, La2/c;

    .line 16
    iget-object v2, v0, La2/c;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    iget-object v3, v0, La2/c;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, La2/c;->h()V

    .line 19
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->g()V

    .line 22
    iget-object v0, p0, La2/m;->y:Lk2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/c;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v1}, Lk1/i;->h()V

    .line 25
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 26
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->g()V

    .line 27
    throw p1
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, La2/m;->t:Li2/q;

    iget-object v1, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, Li2/r;

    invoke-virtual {v0, v1}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v0

    .line 2
    sget-object v1, Lz1/n;->j:Lz1/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, La2/m;->j:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, La2/m;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v4, La2/m;->B:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, La2/m;->j:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, La2/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La2/m;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, La2/m;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La2/m;->p:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 5
    iget-object v2, p0, La2/m;->t:Li2/q;

    iget-object v3, p0, La2/m;->j:Ljava/lang/String;

    check-cast v2, Li2/r;

    invoke-virtual {v2, v3, v1}, Li2/r;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 8
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lk1/g;->g()V

    .line 10
    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    .line 11
    throw v1
.end method

.method public final i()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, La2/m;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v2, La2/m;->B:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, La2/m;->x:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, Li2/r;

    invoke-virtual {v0, v2}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, La2/m;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lz1/n;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, La2/m;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, La2/m;->v:Li2/t;

    iget-object v1, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, Li2/u;

    invoke-virtual {v0, v1}, Li2/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, La2/m;->w:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const-string v5, ", "

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, La2/m;->x:Ljava/lang/String;

    .line 11
    sget-object v0, Lz1/n;->i:Lz1/n;

    invoke-virtual {p0}, La2/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 12
    :cond_2
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->c()V

    .line 13
    :try_start_0
    iget-object v1, p0, La2/m;->t:Li2/q;

    iget-object v3, p0, La2/m;->j:Ljava/lang/String;

    check-cast v1, Li2/r;

    invoke-virtual {v1, v3}, Li2/r;->i(Ljava/lang/String;)Li2/p;

    move-result-object v1

    iput-object v1, p0, La2/m;->m:Li2/p;

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, La2/m;->j:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v5}, La2/m;->f(Z)V

    .line 18
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->j()V

    goto/16 :goto_4

    .line 19
    :cond_3
    iget-object v3, v1, Li2/p;->b:Lz1/n;

    if-eq v3, v0, :cond_4

    .line 20
    invoke-virtual {p0}, La2/m;->g()V

    .line 21
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->j()V

    .line 22
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, La2/m;->m:Li2/p;

    iget-object v4, v4, Li2/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v1}, Li2/p;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, La2/m;->m:Li2/p;

    .line 26
    iget-object v3, v1, Li2/p;->b:Lz1/n;

    if-ne v3, v0, :cond_5

    iget v1, v1, Li2/p;->k:I

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    iget-object v1, p0, La2/m;->m:Li2/p;

    iget-wide v6, v1, Li2/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-nez v6, :cond_8

    .line 29
    invoke-virtual {v1}, Li2/p;->a()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_8

    .line 30
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, La2/m;->m:Li2/p;

    iget-object v6, v6, Li2/p;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v2}, La2/m;->f(Z)V

    .line 34
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :goto_4
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->g()V

    goto/16 :goto_b

    .line 36
    :cond_8
    :try_start_1
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 38
    iget-object v1, p0, La2/m;->m:Li2/p;

    invoke-virtual {v1}, Li2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, La2/m;->m:Li2/p;

    iget-object v1, v1, Li2/p;->e:Landroidx/work/b;

    :goto_5
    move-object v4, v1

    goto/16 :goto_9

    .line 40
    :cond_9
    iget-object v1, p0, La2/m;->q:Landroidx/work/a;

    .line 41
    iget-object v1, v1, Landroidx/work/a;->d:Lz1/h;

    .line 42
    iget-object v3, p0, La2/m;->m:Li2/p;

    iget-object v3, v3, Li2/p;->d:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lz1/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    goto :goto_6

    :catch_0
    move-exception v4

    .line 47
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v6

    sget-object v7, Lz1/g;->a:Ljava/lang/String;

    const-string v8, "Trouble instantiating + "

    .line 48
    invoke-static {v8, v3}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Throwable;

    aput-object v4, v8, v5

    .line 49
    invoke-virtual {v6, v7, v3, v8}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_6
    if-nez v1, :cond_a

    .line 50
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La2/m;->m:Li2/p;

    iget-object v3, v3, Li2/p;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, La2/m;->h()V

    goto/16 :goto_b

    .line 52
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v4, p0, La2/m;->m:Li2/p;

    iget-object v4, v4, Li2/p;->e:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v4, p0, La2/m;->t:Li2/q;

    iget-object v6, p0, La2/m;->j:Ljava/lang/String;

    check-cast v4, Li2/r;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 55
    invoke-static {v7, v2}, Lk1/i;->d(Ljava/lang/String;I)Lk1/i;

    move-result-object v7

    if-nez v6, :cond_b

    .line 56
    invoke-virtual {v7, v2}, Lk1/i;->f(I)V

    goto :goto_7

    .line 57
    :cond_b
    invoke-virtual {v7, v2, v6}, Lk1/i;->g(ILjava/lang/String;)V

    .line 58
    :goto_7
    iget-object v2, v4, Li2/r;->a:Lk1/g;

    invoke-virtual {v2}, Lk1/g;->b()V

    .line 59
    iget-object v2, v4, Li2/r;->a:Lk1/g;

    .line 60
    invoke-virtual {v2, v7}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 61
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 63
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 64
    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 66
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v7}, Lk1/i;->h()V

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v1, v3}, Lz1/g;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v1

    goto/16 :goto_5

    .line 70
    :goto_9
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, p0, La2/m;->w:Ljava/util/ArrayList;

    iget-object v6, p0, La2/m;->l:Landroidx/work/WorkerParameters$a;

    iget-object v2, p0, La2/m;->m:Li2/p;

    iget v7, v2, Li2/p;->k:I

    iget-object v2, p0, La2/m;->q:Landroidx/work/a;

    .line 72
    iget-object v8, v2, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 73
    iget-object v9, p0, La2/m;->o:Ll2/a;

    .line 74
    iget-object v10, v2, Landroidx/work/a;->c:Lz1/q;

    .line 75
    new-instance v11, Lj2/q;

    iget-object v2, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, La2/m;->o:Ll2/a;

    invoke-direct {v11, v2, v12}, Lj2/q;-><init>(Landroidx/work/impl/WorkDatabase;Ll2/a;)V

    new-instance v12, Lj2/o;

    iget-object v2, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, La2/m;->r:Lh2/a;

    iget-object v14, p0, La2/m;->o:Ll2/a;

    invoke-direct {v12, v2, v13, v14}, Lj2/o;-><init>(Landroidx/work/impl/WorkDatabase;Lh2/a;Ll2/a;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ll2/a;Lz1/r;Lz1/m;Lz1/f;)V

    .line 76
    iget-object v2, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_d

    .line 77
    iget-object v2, p0, La2/m;->q:Landroidx/work/a;

    .line 78
    iget-object v2, v2, Landroidx/work/a;->c:Lz1/q;

    .line 79
    iget-object v3, p0, La2/m;->i:Landroid/content/Context;

    iget-object v4, p0, La2/m;->m:Li2/p;

    iget-object v4, v4, Li2/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lz1/r;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    .line 80
    :cond_d
    iget-object v2, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_e

    .line 81
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La2/m;->m:Li2/p;

    iget-object v3, v3, Li2/p;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    .line 82
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p0}, La2/m;->h()V

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 86
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, La2/m;->m:Li2/p;

    iget-object v4, v4, Li2/p;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 87
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p0}, La2/m;->h()V

    goto/16 :goto_b

    .line 90
    :cond_f
    iget-object v2, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 91
    iget-object v2, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lk1/g;->c()V

    .line 92
    :try_start_4
    iget-object v2, p0, La2/m;->t:Li2/q;

    iget-object v3, p0, La2/m;->j:Ljava/lang/String;

    check-cast v2, Li2/r;

    invoke-virtual {v2, v3}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v2

    if-ne v2, v0, :cond_10

    .line 93
    iget-object v0, p0, La2/m;->t:Li2/q;

    sget-object v2, Lz1/n;->j:Lz1/n;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, La2/m;->j:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v0, Li2/r;

    invoke-virtual {v0, v2, v4}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, La2/m;->t:Li2/q;

    iget-object v2, p0, La2/m;->j:Ljava/lang/String;

    check-cast v0, Li2/r;

    invoke-virtual {v0, v2}, Li2/r;->k(Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 95
    :goto_a
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    iget-object v0, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lk1/g;->g()V

    if-eqz v3, :cond_12

    .line 97
    invoke-virtual {p0}, La2/m;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    .line 98
    :cond_11
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 99
    new-instance v8, Lj2/n;

    iget-object v3, p0, La2/m;->i:Landroid/content/Context;

    iget-object v4, p0, La2/m;->m:Li2/p;

    iget-object v5, p0, La2/m;->n:Landroidx/work/ListenableWorker;

    .line 100
    iget-object v6, v1, Landroidx/work/WorkerParameters;->j:Lz1/f;

    .line 101
    iget-object v7, p0, La2/m;->o:Ll2/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lj2/n;-><init>(Landroid/content/Context;Li2/p;Landroidx/work/ListenableWorker;Lz1/f;Ll2/a;)V

    .line 102
    iget-object v1, p0, La2/m;->o:Ll2/a;

    check-cast v1, Ll2/b;

    .line 103
    iget-object v1, v1, Ll2/b;->c:Ll2/b$a;

    .line 104
    invoke-virtual {v1, v8}, Ll2/b$a;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object v1, v8, Lj2/n;->i:Lk2/c;

    .line 106
    new-instance v2, La2/k;

    invoke-direct {v2, p0, v1, v0}, La2/k;-><init>(La2/m;Lo5/a;Lk2/c;)V

    iget-object v3, p0, La2/m;->o:Ll2/a;

    .line 107
    check-cast v3, Ll2/b;

    .line 108
    iget-object v3, v3, Ll2/b;->c:Ll2/b$a;

    .line 109
    invoke-virtual {v1, v2, v3}, Lk2/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    iget-object v1, p0, La2/m;->x:Ljava/lang/String;

    .line 111
    new-instance v2, La2/l;

    invoke-direct {v2, p0, v0, v1}, La2/l;-><init>(La2/m;Lk2/c;Ljava/lang/String;)V

    iget-object v1, p0, La2/m;->o:Ll2/a;

    .line 112
    check-cast v1, Ll2/b;

    .line 113
    iget-object v1, v1, Ll2/b;->a:Lj2/j;

    .line 114
    invoke-virtual {v0, v2, v1}, Lk2/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    .line 115
    :cond_12
    invoke-virtual {p0}, La2/m;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 117
    throw v0

    :catchall_1
    move-exception v0

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v7}, Lk1/i;->h()V

    .line 120
    throw v0

    :catchall_2
    move-exception v0

    .line 121
    iget-object v1, p0, La2/m;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 122
    throw v0
.end method
