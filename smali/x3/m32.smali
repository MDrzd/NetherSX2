.class public abstract Lx3/m32;
.super Lx3/t42;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public p:Lx3/f52;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public q:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f52;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/t42;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx3/m32;->p:Lx3/f52;

    iput-object p2, p0, Lx3/m32;->q:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lx3/m32;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/m32;->p:Lx3/f52;

    iget-object v1, p0, Lx3/m32;->q:Ljava/lang/Class;

    iget-object v2, p0, Lx3/m32;->r:Ljava/lang/Object;

    invoke-super {p0}, Lx3/y32;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inputFuture=["

    const-string v5, "], "

    .line 3
    invoke-static {v4, v0, v5}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exceptionType=["

    const-string v4, "], fallback=["

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lx3/m32;->p:Lx3/f52;

    invoke-virtual {p0, v0}, Lx3/y32;->l(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/m32;->p:Lx3/f52;

    iput-object v0, p0, Lx3/m32;->q:Ljava/lang/Class;

    iput-object v0, p0, Lx3/m32;->r:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/m32;->p:Lx3/f52;

    iget-object v1, p0, Lx3/m32;->q:Ljava/lang/Class;

    iget-object v2, p0, Lx3/m32;->r:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    .line 2
    iget-object v3, p0, Lx3/y32;->i:Ljava/lang/Object;

    instance-of v3, v3, Lx3/o32;

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lx3/m32;->p:Lx3/f52;

    .line 4
    :try_start_0
    instance-of v4, v0, Lx3/u52;

    if-eqz v4, :cond_4

    .line 5
    move-object v4, v0

    check-cast v4, Lx3/u52;

    .line 6
    invoke-virtual {v4}, Lx3/u52;->a()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    .line 7
    invoke-static {v0}, Lx3/fm;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :cond_5
    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Future type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_7

    .line 11
    invoke-virtual {p0, v5}, Lx3/y32;->g(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lx3/m32;->s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lx3/m32;->q:Ljava/lang/Class;

    iput-object v3, p0, Lx3/m32;->r:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lx3/m32;->t(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lz/d;->f(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v0}, Lx3/y32;->h(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lx3/m32;->q:Ljava/lang/Class;

    iput-object v3, p0, Lx3/m32;->r:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lx3/m32;->q:Ljava/lang/Class;

    iput-object v3, p0, Lx3/m32;->r:Ljava/lang/Object;

    .line 17
    throw v0

    .line 18
    :cond_8
    invoke-virtual {p0, v0}, Lx3/y32;->m(Lx3/f52;)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method
