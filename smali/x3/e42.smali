.class public abstract Lx3/e42;
.super Lx3/t42;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic r:I


# instance fields
.field public p:Lx3/f52;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f52;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/t42;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx3/e42;->p:Lx3/f52;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx3/e42;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e42;->p:Lx3/f52;

    iget-object v1, p0, Lx3/e42;->q:Ljava/lang/Object;

    invoke-super {p0}, Lx3/y32;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inputFuture=["

    const-string v4, "], "

    .line 3
    invoke-static {v3, v0, v4}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lx3/e42;->p:Lx3/f52;

    invoke-virtual {p0, v0}, Lx3/y32;->l(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/e42;->p:Lx3/f52;

    iput-object v0, p0, Lx3/e42;->q:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/e42;->p:Lx3/f52;

    iget-object v1, p0, Lx3/e42;->q:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lx3/y32;->i:Ljava/lang/Object;

    instance-of v2, v2, Lx3/o32;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lx3/e42;->p:Lx3/f52;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lx3/y32;->m(Lx3/f52;)Z

    return-void

    .line 6
    :cond_3
    :try_start_0
    invoke-static {v0}, Lx3/fm;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lx3/e42;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lx3/e42;->q:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lx3/e42;->t(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lz/d;->f(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v0}, Lx3/y32;->h(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iput-object v2, p0, Lx3/e42;->q:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 12
    iput-object v2, p0, Lx3/e42;->q:Ljava/lang/Object;

    .line 13
    throw v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    return-void

    .line 17
    :catch_3
    invoke-virtual {p0, v4}, Lx3/y32;->cancel(Z)Z

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method
