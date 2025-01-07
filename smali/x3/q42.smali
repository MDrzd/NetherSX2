.class public final Lx3/q42;
.super Lx3/g42;
.source "SourceFile"


# instance fields
.field public x:Lx3/p42;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/l12;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx3/g42;-><init>(Lx3/l12;ZZ)V

    new-instance p1, Lx3/p42;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lx3/p42;-><init>(Lx3/q42;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx3/q42;->x:Lx3/p42;

    .line 3
    invoke-virtual {p0}, Lx3/g42;->y()V

    return-void
.end method


# virtual methods
.method public final k()V
    .registers 2

    iget-object v0, p0, Lx3/q42;->x:Lx3/p42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/e52;->g()V

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/q42;->x:Lx3/p42;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Lx3/p42;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lx3/p42;->l:Lx3/q42;

    .line 3
    invoke-virtual {v0, v1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/g42;->t:Lx3/l12;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-object v0, p0, Lx3/q42;->x:Lx3/p42;

    :cond_0
    return-void
.end method
