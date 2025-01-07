.class public abstract Lx3/g42;
.super Lx3/j42;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public t:Lx3/l12;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final u:Z

.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lx3/g42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx3/g42;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lx3/l12;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lx3/j42;-><init>(I)V

    .line 2
    iput-object p1, p0, Lx3/g42;->t:Lx3/l12;

    iput-boolean p2, p0, Lx3/g42;->u:Z

    iput-boolean p3, p0, Lx3/g42;->v:Z

    return-void
.end method

.method public static u(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lx3/g42;->w:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/g42;->t:Lx3/l12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lx3/y32;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/g42;->t:Lx3/l12;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx3/g42;->z(I)V

    .line 2
    iget-object v2, p0, Lx3/y32;->i:Ljava/lang/Object;

    instance-of v2, v2, Lx3/o32;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3/y32;->n()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lx3/l12;->l()Lx3/g32;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(ILjava/util/concurrent/Future;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lx3/fm;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx3/g42;->w(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lx3/g42;->t(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/g42;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lx3/l12;)V
    .registers 6
    .param p1    # Lx3/l12;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lx3/j42;->r:Lx3/k22;

    invoke-virtual {v0, p0}, Lx3/k22;->n(Lx3/j42;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lx3/j90;->j(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lx3/l12;->l()Lx3/g32;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lx3/g42;->r(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lx3/j42;->p:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lx3/g42;->x()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lx3/g42;->z(I)V

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lx3/g42;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lx3/j42;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lx3/g42;->v(Ljava/util/Set;)V

    sget-object v1, Lx3/j42;->r:Lx3/k22;

    .line 5
    invoke-virtual {v1, p0, v0}, Lx3/k22;->w(Lx3/j42;Ljava/util/Set;)V

    iget-object v0, p0, Lx3/j42;->p:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1}, Lx3/g42;->u(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lx3/g42;->u(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/y32;->i:Ljava/lang/Object;

    instance-of v0, v0, Lx3/o32;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3/y32;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract w(ILjava/lang/Object;)V
.end method

.method public abstract x()V
.end method

.method public final y()V
    .registers 7

    .line 1
    sget-object v0, Lx3/r42;->i:Lx3/r42;

    iget-object v1, p0, Lx3/g42;->t:Lx3/l12;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/g42;->x()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lx3/g42;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/g42;->t:Lx3/l12;

    .line 4
    invoke-virtual {v1}, Lx3/l12;->l()Lx3/g32;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/f52;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lx3/f42;

    invoke-direct {v5, p0, v3, v2}, Lx3/f42;-><init>(Lx3/g42;Lx3/f52;I)V

    .line 5
    invoke-interface {v3, v5, v0}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v4

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lx3/g42;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/g42;->t:Lx3/l12;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lw2/l2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lw2/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lx3/g42;->t:Lx3/l12;

    .line 6
    invoke-virtual {v1}, Lx3/l12;->l()Lx3/g32;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/f52;

    .line 7
    invoke-interface {v3, v2, v0}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public z(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/g42;->t:Lx3/l12;

    return-void
.end method
