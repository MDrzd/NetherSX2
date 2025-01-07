.class public Lx3/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/f52;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final i:Lx3/m52;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx3/m52;

    invoke-direct {v0}, Lx3/m52;-><init>()V

    .line 3
    iput-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0, p1}, Lx3/m52;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0, p1}, Lx3/m52;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0, p1}, Lx3/y32;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0, p1, p2}, Lx3/y32;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0}, Lx3/y32;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0, p1, p2, p3}, Lx3/y32;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    .line 2
    iget-object v0, v0, Lx3/y32;->i:Ljava/lang/Object;

    instance-of v0, v0, Lx3/o32;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lx3/ua0;->i:Lx3/m52;

    invoke-virtual {v0}, Lx3/y32;->isDone()Z

    move-result v0

    return v0
.end method
