.class public Le6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/l0;
.implements Le6/h;
.implements Le6/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/p0$b;,
        Le6/p0$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Le6/p0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lh6/g;)Le6/g;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lh6/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh6/g;->j()Lh6/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lh6/g;->i()Lh6/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh6/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Le6/g;

    if-eqz v0, :cond_2

    check-cast p1, Le6/g;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Le6/s0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Le6/s0;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lh6/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/g;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Le6/n0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Le6/o0;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Le6/l;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lo3/v0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Le6/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Le6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lh6/g;->i()Lh6/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Le6/p0;->x(Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    invoke-virtual {p0, p2}, Le6/p0;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final E(Le6/o0;)V
    .registers 7

    .line 1
    new-instance v0, Le6/s0;

    invoke-direct {v0}, Le6/s0;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lh6/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lh6/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh6/g;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lh6/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lh6/g;->f(Lh6/g;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lh6/g;->i()Lh6/g;

    move-result-object v1

    .line 8
    sget-object v2, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Le6/p0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le6/p0$b;

    invoke-virtual {p1}, Le6/p0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le6/p0$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Le6/h0;

    if-eqz v0, :cond_3

    check-cast p1, Le6/h0;

    invoke-interface {p1}, Le6/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Le6/j;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Le6/m0;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Le6/p0;->q()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Le6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le6/l0;)V

    :cond_2
    return-object v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Le6/h0;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Le6/q0;->a:Lx2/i;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Le6/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Le6/o0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Le6/g;

    if-nez v0, :cond_7

    instance-of v0, p2, Le6/j;

    if-nez v0, :cond_7

    .line 4
    move-object v0, p1

    check-cast v0, Le6/h0;

    .line 5
    sget-object v3, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of p1, p2, Le6/h0;

    if-eqz p1, :cond_2

    new-instance p1, Le6/i0;

    move-object v4, p2

    check-cast v4, Le6/h0;

    invoke-direct {p1, v4}, Le6/i0;-><init>(Le6/h0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Le6/p0;->D(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Le6/p0;->r(Le6/h0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 10
    :cond_6
    sget-object p1, Le6/q0;->c:Lx2/i;

    return-object p1

    .line 11
    :cond_7
    check-cast p1, Le6/h0;

    .line 12
    invoke-virtual {p0, p1}, Le6/p0;->u(Le6/h0;)Le6/s0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 13
    sget-object p1, Le6/q0;->c:Lx2/i;

    goto/16 :goto_b

    .line 14
    :cond_8
    instance-of v3, p1, Le6/p0$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Le6/p0$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Le6/p0$b;

    invoke-direct {v3, v0, v4}, Le6/p0$b;-><init>(Le6/s0;Ljava/lang/Throwable;)V

    .line 15
    :cond_a
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Le6/p0$b;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 17
    sget-object p1, Le6/q0;->a:Lx2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v3

    goto/16 :goto_b

    .line 19
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Le6/p0$b;->j()V

    if-eq v3, p1, :cond_e

    .line 20
    sget-object v5, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    .line 21
    sget-object p1, Le6/q0;->c:Lx2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v3

    goto :goto_b

    .line 23
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Le6/p0$b;->f()Z

    move-result v2

    .line 24
    instance-of v5, p2, Le6/j;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Le6/j;

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    iget-object v5, v5, Le6/j;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Le6/p0$b;->c(Ljava/lang/Throwable;)V

    .line 25
    :goto_6
    invoke-virtual {v3}, Le6/p0$b;->e()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v4

    .line 26
    :goto_7
    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_8

    .line 27
    :cond_12
    invoke-virtual {p0, v0, v5}, Le6/p0;->C(Le6/s0;Ljava/lang/Throwable;)V

    .line 28
    :goto_8
    instance-of v0, p1, Le6/g;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Le6/g;

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_15

    invoke-interface {p1}, Le6/h0;->b()Le6/s0;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p1}, Le6/p0;->B(Lh6/g;)Le6/g;

    move-result-object v4

    goto :goto_a

    :cond_15
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_16

    .line 29
    invoke-virtual {p0, v3, v4, p2}, Le6/p0;->I(Le6/p0$b;Le6/g;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 30
    sget-object p1, Le6/q0;->b:Lx2/i;

    goto :goto_b

    .line 31
    :cond_16
    invoke-virtual {p0, v3, p2}, Le6/p0;->t(Le6/p0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v3

    throw p1
.end method

.method public final I(Le6/p0$b;Le6/g;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Le6/g;->m:Le6/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Le6/p0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Le6/p0$a;-><init>(Le6/p0;Le6/p0$b;Le6/g;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Le6/l0$a;->a(Le6/l0;ZZLx5/l;ILjava/lang/Object;)Le6/a0;

    move-result-object v0

    .line 4
    sget-object v1, Le6/t0;->i:Le6/t0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Le6/p0;->B(Lh6/g;)Le6/g;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le6/h0;

    if-eqz v1, :cond_0

    check-cast v0, Le6/h0;

    invoke-interface {v0}, Le6/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Le6/v0;)V
    .registers 2

    invoke-virtual {p0, p1}, Le6/p0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx5/p<",
            "-TR;-",
            "Lr5/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lx5/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lr5/f$c;)Lr5/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr5/f$b$a;->a(Lr5/f$b;Lr5/f$c;)Lr5/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lr5/f$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/f$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le6/l0$b;->i:Le6/l0$b;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le6/p0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le6/p0$b;

    invoke-virtual {v1}, Le6/p0$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Le6/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le6/j;

    iget-object v1, v1, Le6/j;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Le6/h0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Le6/m0;

    invoke-virtual {p0, v0}, Le6/p0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Le6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le6/l0;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le6/p0$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Le6/p0$b;

    invoke-virtual {v0}, Le6/p0$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 4
    invoke-static {v1, v3}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le6/p0;->G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v2, p0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    instance-of v1, v0, Le6/h0;

    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Le6/j;

    if-eqz v1, :cond_3

    check-cast v0, Le6/j;

    iget-object v0, v0, Le6/j;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0, v3}, Le6/p0;->G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Le6/m0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 11
    invoke-static {v1, v2}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Le6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le6/l0;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Le6/m0;

    .line 2
    invoke-virtual {p0}, Le6/p0;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Le6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le6/l0;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le6/p0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(ZZLx5/l;)Le6/a0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp5/f;",
            ">;)",
            "Le6/a0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Le6/n0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Le6/n0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    new-instance v1, Le6/j0;

    invoke-direct {v1, p3}, Le6/j0;-><init>(Lx5/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Le6/o0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Le6/o0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 4
    new-instance v1, Le6/k0;

    invoke-direct {v1, p3}, Le6/k0;-><init>(Lx5/l;)V

    .line 5
    :cond_4
    :goto_2
    iput-object p0, v1, Le6/o0;->l:Le6/p0;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Le6/b0;

    if-eqz v3, :cond_c

    .line 8
    move-object v3, v2

    check-cast v3, Le6/b0;

    .line 9
    iget-boolean v4, v3, Le6/b0;->i:Z

    if-eqz v4, :cond_8

    .line 10
    sget-object v4, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 11
    :cond_8
    new-instance v2, Le6/s0;

    invoke-direct {v2}, Le6/s0;-><init>()V

    .line 12
    iget-boolean v4, v3, Le6/b0;->i:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 13
    :cond_9
    new-instance v4, Le6/g0;

    invoke-direct {v4, v2}, Le6/g0;-><init>(Le6/s0;)V

    .line 14
    :goto_5
    sget-object v5, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 15
    :cond_c
    instance-of v3, v2, Le6/h0;

    if-eqz v3, :cond_15

    .line 16
    move-object v3, v2

    check-cast v3, Le6/h0;

    invoke-interface {v3}, Le6/h0;->b()Le6/s0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Le6/o0;

    invoke-virtual {p0, v2}, Le6/p0;->E(Le6/o0;)V

    goto :goto_3

    .line 18
    :cond_d
    sget-object v4, Le6/t0;->i:Le6/t0;

    if-eqz p1, :cond_12

    .line 19
    instance-of v5, v2, Le6/p0$b;

    if-eqz v5, :cond_12

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    move-object v5, v2

    check-cast v5, Le6/p0$b;

    invoke-virtual {v5}, Le6/p0$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    instance-of v6, p3, Le6/g;

    if-eqz v6, :cond_11

    .line 23
    move-object v6, v2

    check-cast v6, Le6/p0$b;

    invoke-virtual {v6}, Le6/p0$b;->g()Z

    move-result v6

    if-nez v6, :cond_11

    .line 24
    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Le6/p0;->m(Ljava/lang/Object;Le6/s0;Le6/o0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    .line 25
    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    .line 26
    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    .line 27
    invoke-interface {p3, v5}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    .line 28
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Le6/p0;->m(Ljava/lang/Object;Le6/s0;Le6/o0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    .line 29
    instance-of p1, v2, Le6/j;

    if-eqz p1, :cond_16

    check-cast v2, Le6/j;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v2, Le6/j;->a:Ljava/lang/Throwable;

    .line 30
    :goto_8
    invoke-interface {p3, v0}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_18
    sget-object p1, Le6/t0;->i:Le6/t0;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Le6/s0;Le6/o0;)Z
    .registers 9

    .line 1
    new-instance v0, Le6/p0$c;

    invoke-direct {v0, p3, p0, p1}, Le6/p0$c;-><init>(Lh6/g;Le6/p0;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lh6/g;->j()Lh6/g;

    move-result-object p1

    .line 3
    sget-object v1, Lh6/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lh6/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lh6/g$a;->c:Lh6/g;

    .line 6
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    move p1, v3

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lh6/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public final minusKey(Lr5/f$c;)Lr5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr5/f$b$a;->b(Lr5/f$b;Lr5/f$c;)Lr5/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Le6/p0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Le6/p0$b;

    invoke-virtual {v3}, Le6/p0$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object p1, Le6/q0;->d:Lx2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    goto/16 :goto_5

    .line 7
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Le6/p0$b;

    invoke-virtual {v3}, Le6/p0$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Le6/p0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    :cond_3
    move-object p1, v2

    check-cast p1, Le6/p0$b;

    invoke-virtual {p1, v1}, Le6/p0$b;->c(Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    move-object p1, v2

    check-cast p1, Le6/p0$b;

    invoke-virtual {p1}, Le6/p0$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    check-cast v2, Le6/p0$b;

    .line 12
    iget-object p1, v2, Le6/p0$b;->i:Le6/s0;

    .line 13
    invoke-virtual {p0, p1, v0}, Le6/p0;->C(Le6/s0;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    sget-object p1, Le6/q0;->a:Lx2/i;

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2

    throw p1

    .line 16
    :cond_7
    instance-of v3, v2, Le6/h0;

    if-eqz v3, :cond_10

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Le6/p0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    :cond_8
    move-object v3, v2

    check-cast v3, Le6/h0;

    invoke-interface {v3}, Le6/h0;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 19
    invoke-virtual {p0, v3}, Le6/p0;->u(Le6/h0;)Le6/s0;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    new-instance v7, Le6/p0$b;

    invoke-direct {v7, v6, v1}, Le6/p0$b;-><init>(Le6/s0;Ljava/lang/Throwable;)V

    .line 21
    sget-object v8, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v8, p0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_2

    :cond_b
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    move v2, v4

    :goto_2
    if-nez v2, :cond_c

    :goto_3
    move v2, v4

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {p0, v6, v1}, Le6/p0;->C(Le6/s0;Ljava/lang/Throwable;)V

    move v2, v5

    :goto_4
    if-eqz v2, :cond_0

    .line 23
    sget-object p1, Le6/q0;->a:Lx2/i;

    goto :goto_5

    .line 24
    :cond_d
    new-instance v3, Le6/j;

    invoke-direct {v3, v1}, Le6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3}, Le6/p0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    sget-object v6, Le6/q0;->a:Lx2/i;

    if-eq v3, v6, :cond_f

    .line 26
    sget-object v2, Le6/q0;->c:Lx2/i;

    if-ne v3, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object p1, v3

    goto :goto_5

    .line 27
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_10
    sget-object p1, Le6/q0;->d:Lx2/i;

    .line 29
    :goto_5
    sget-object v0, Le6/q0;->a:Lx2/i;

    if-ne p1, v0, :cond_11

    goto :goto_6

    .line 30
    :cond_11
    sget-object v0, Le6/q0;->b:Lx2/i;

    if-ne p1, v0, :cond_12

    goto :goto_6

    .line 31
    :cond_12
    sget-object v0, Le6/q0;->d:Lx2/i;

    if-ne p1, v0, :cond_13

    goto :goto_7

    .line 32
    :cond_13
    invoke-virtual {p0, p1}, Le6/p0;->n(Ljava/lang/Object;)V

    :goto_6
    move v4, v5

    :goto_7
    return v4
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Le6/p0;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Le6/p0;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Le6/f;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Le6/t0;->i:Le6/t0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Le6/f;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final r(Le6/h0;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Le6/p0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Le6/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Le6/a0;->e()V

    .line 3
    sget-object v0, Le6/t0;->i:Le6/t0;

    .line 4
    iput-object v0, p0, Le6/p0;->_parentHandle:Ljava/lang/Object;

    .line 5
    :goto_0
    instance-of v0, p2, Le6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Le6/j;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Le6/j;->a:Ljava/lang/Throwable;

    .line 6
    :goto_2
    instance-of v0, p1, Le6/o0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Le6/o0;

    invoke-virtual {v0, p2}, Le6/l;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Le6/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Le6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Le6/p0;->x(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9
    :cond_3
    invoke-interface {p1}, Le6/h0;->b()Le6/s0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    invoke-virtual {p1}, Lh6/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/g;

    move-object v4, v1

    .line 11
    :goto_3
    invoke-static {v0, p1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    instance-of v5, v0, Le6/o0;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Le6/o0;

    .line 13
    :try_start_1
    invoke-virtual {v5, p2}, Le6/l;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v4, v6}, Lo3/v0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    .line 15
    new-instance v4, Le6/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Le6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lh6/g;->i()Lh6/g;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {p0, v4}, Le6/p0;->x(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Le6/m0;

    .line 3
    invoke-virtual {p0}, Le6/p0;->q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Le6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le6/l0;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le6/v0;

    invoke-interface {p1}, Le6/v0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final t(Le6/p0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Le6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le6/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Le6/j;->a:Ljava/lang/Throwable;

    .line 2
    :goto_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Le6/p0$b;->f()Z

    .line 4
    invoke-virtual {p1, v0}, Le6/p0$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Le6/p0$b;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    new-instance v3, Le6/m0;

    .line 8
    invoke-virtual {p0}, Le6/p0;->q()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v3, v6, v1, p0}, Le6/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le6/l0;)V

    move-object v1, v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 11
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    .line 17
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-static {v1, v6}, Lo3/v0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 19
    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    new-instance p2, Le6/j;

    invoke-direct {p2, v1}, Le6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {p0, v1}, Le6/p0;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Le6/p0;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v5

    :goto_7
    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Le6/j;

    .line 23
    sget-object v1, Le6/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    :cond_e
    invoke-virtual {p0, p2}, Le6/p0;->D(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    instance-of v1, p2, Le6/h0;

    if-eqz v1, :cond_f

    new-instance v1, Le6/i0;

    move-object v2, p2

    check-cast v2, Le6/h0;

    invoke-direct {v1, v2}, Le6/i0;-><init>(Le6/h0;)V

    goto :goto_8

    :cond_f
    move-object v1, p2

    .line 27
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_10

    .line 28
    :goto_9
    invoke-virtual {p0, p1, p2}, Le6/p0;->r(Le6/h0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le6/p0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Le6/p0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le6/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Le6/h0;)Le6/s0;
    .registers 4

    .line 1
    invoke-interface {p1}, Le6/h0;->b()Le6/s0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Le6/b0;

    if-eqz v0, :cond_0

    new-instance v0, Le6/s0;

    invoke-direct {v0}, Le6/s0;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Le6/o0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le6/o0;

    invoke-virtual {p0, p1}, Le6/p0;->E(Le6/o0;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 6
    invoke-static {v1, p1}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Le6/p0;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lh6/m;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lh6/m;

    invoke-virtual {v0, p0}, Lh6/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Le6/p0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Le6/q0;->a:Lx2/i;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Le6/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Le6/j;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Le6/j;->a:Ljava/lang/Throwable;

    .line 7
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    sget-object v1, Le6/q0;->c:Lx2/i;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method
