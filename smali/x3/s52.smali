.class public final Lx3/s52;
.super Lx3/t42;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile p:Lx3/e52;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lx3/t42;-><init>()V

    new-instance v0, Lx3/r52;

    invoke-direct {v0, p0, p1}, Lx3/r52;-><init>(Lx3/s52;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lx3/s52;->p:Lx3/e52;

    return-void
.end method

.method public constructor <init>(Lx3/k42;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/t42;-><init>()V

    new-instance v0, Lx3/q52;

    invoke-direct {v0, p0, p1}, Lx3/q52;-><init>(Lx3/s52;Lx3/k42;)V

    iput-object v0, p0, Lx3/s52;->p:Lx3/e52;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/s52;->p:Lx3/e52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/e52;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lx3/y32;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/y32;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/s52;->p:Lx3/e52;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/e52;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/s52;->p:Lx3/e52;

    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lx3/s52;->p:Lx3/e52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/e52;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/s52;->p:Lx3/e52;

    return-void
.end method
