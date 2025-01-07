.class public final Le6/d;
.super Le6/y;
.source "SourceFile"

# interfaces
.implements Lr5/d;
.implements Lt5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le6/y<",
        "TT;>;",
        "Lr5/d;",
        "Lt5/d;"
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public l:Le6/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Le6/d;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le6/d;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Le6/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le6/d;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    :cond_0
    iget-object v0, p0, Le6/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Le6/u0;

    if-nez v1, :cond_b

    .line 3
    instance-of v1, v0, Le6/j;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v1, v0, Le6/i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    .line 5
    move-object v9, v0

    check-cast v9, Le6/i;

    .line 6
    iget-object v1, v9, Le6/i;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    xor-int/2addr v1, v8

    if-eqz v1, :cond_7

    .line 7
    iget-object v2, v9, Le6/i;->a:Ljava/lang/Object;

    iget-object v3, v9, Le6/i;->b:Le6/c;

    iget-object v4, v9, Le6/i;->c:Lx5/l;

    iget-object v5, v9, Le6/i;->d:Ljava/lang/Object;

    .line 8
    new-instance v10, Le6/i;

    move-object v1, v10

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le6/i;-><init>(Ljava/lang/Object;Le6/c;Lx5/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Le6/d;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v1, p0, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    :goto_1
    if-eqz v7, :cond_0

    .line 10
    iget-object v0, v9, Le6/i;->b:Le6/c;

    if-nez v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :try_start_0
    invoke-virtual {v0, p2}, Le6/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 12
    new-instance v2, Le6/m;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-static {v3, p0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Le6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, v2}, Li/a;->b(Lr5/f;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-object v0, v9, Le6/i;->c:Lx5/l;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, p2}, Le6/d;->i(Lx5/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called at most once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    sget-object v9, Le6/d;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Le6/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v10

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Le6/i;-><init>(Ljava/lang/Object;Le6/c;Lx5/l;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v9, p0, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v7, v8

    goto :goto_4

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    :goto_4
    if-eqz v7, :cond_0

    return-void

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not completed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lr5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lt5/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Le6/y;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lp5/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Le6/j;

    invoke-direct {p1, v0}, Le6/j;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget v0, p0, Le6/y;->k:I

    const/4 v7, 0x4

    :goto_1
    const/4 v4, 0x0

    .line 4
    iget-object v8, p0, Le6/d;->_state:Ljava/lang/Object;

    .line 5
    instance-of v1, v8, Le6/u0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    .line 6
    move-object v1, v8

    check-cast v1, Le6/u0;

    .line 7
    instance-of v2, p1, Le6/j;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {v0}, Lj0/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    instance-of v2, v1, Le6/c;

    if-eqz v2, :cond_4

    .line 10
    new-instance v12, Le6/i;

    if-eqz v2, :cond_3

    check-cast v1, Le6/c;

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le6/i;-><init>(Ljava/lang/Object;Le6/c;Lx5/l;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v12, p1

    .line 11
    :goto_4
    sget-object v1, Le6/d;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_5

    move v1, v10

    :goto_5
    if-nez v1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget p1, p0, Le6/y;->k:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    move p1, v9

    goto :goto_6

    :cond_8
    move p1, v10

    :goto_6
    if-nez p1, :cond_f

    .line 13
    iget-object p1, p0, Le6/d;->l:Le6/t0;

    if-nez p1, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    sget-object p1, Le6/t0;->i:Le6/t0;

    iput-object p1, p0, Le6/d;->l:Le6/t0;

    .line 15
    :cond_a
    :goto_7
    iget p1, p0, Le6/d;->_decision:I

    if-eqz p1, :cond_c

    if-ne p1, v9, :cond_b

    move p1, v10

    goto :goto_8

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_c
    sget-object p1, Le6/d;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v10, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v9

    :goto_8
    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    if-ne v0, v7, :cond_e

    goto :goto_9

    :cond_e
    move v9, v10

    .line 19
    :goto_9
    invoke-static {p0, v11, v9}, Lj0/a;->d(Le6/y;Lr5/d;Z)V

    goto :goto_a

    .line 20
    :cond_f
    throw v11

    .line 21
    :cond_10
    instance-of v0, v8, Le6/e;

    if-eqz v0, :cond_11

    .line 22
    check-cast v8, Le6/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Le6/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    return-void

    .line 24
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    .line 25
    invoke-static {v1, p1}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Le6/i;

    if-eqz v0, :cond_0

    check-cast p1, Le6/i;

    iget-object p1, p1, Le6/i;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getContext()Lr5/f;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le6/d;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lx5/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp5/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 2
    new-instance v0, Le6/m;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p2, v0}, Li/a;->b(Lr5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Le6/s;->h(Lr5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Le6/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Le6/u0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Le6/e;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le6/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
