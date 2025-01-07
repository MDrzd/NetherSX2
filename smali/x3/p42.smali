.class public final Lx3/p42;
.super Lx3/e52;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Lx3/q42;

.field public final m:Ljava/util/concurrent/Callable;

.field public final synthetic n:Lx3/q42;


# direct methods
.method public constructor <init>(Lx3/q42;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/p42;->n:Lx3/q42;

    .line 2
    iput-object p1, p0, Lx3/p42;->l:Lx3/q42;

    invoke-direct {p0}, Lx3/e52;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lx3/p42;->k:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lx3/p42;->m:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/p42;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/p42;->m:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/p42;->l:Lx3/q42;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/q42;->x:Lx3/p42;

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lx3/y32;->cancel(Z)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/p42;->l:Lx3/q42;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/q42;->x:Lx3/p42;

    .line 3
    iget-object v0, p0, Lx3/p42;->n:Lx3/q42;

    invoke-virtual {v0, p1}, Lx3/y32;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lx3/p42;->l:Lx3/q42;

    invoke-virtual {v0}, Lx3/y32;->isDone()Z

    move-result v0

    return v0
.end method
