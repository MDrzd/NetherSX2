.class public final Lx3/q52;
.super Lx3/e52;
.source "SourceFile"


# instance fields
.field public final k:Lx3/k42;

.field public final synthetic l:Lx3/s52;


# direct methods
.method public constructor <init>(Lx3/s52;Lx3/k42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/q52;->l:Lx3/s52;

    invoke-direct {p0}, Lx3/e52;-><init>()V

    .line 2
    iput-object p2, p0, Lx3/q52;->k:Lx3/k42;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/q52;->k:Lx3/k42;

    invoke-interface {v0}, Lx3/k42;->a()Lx3/f52;

    move-result-object v0

    iget-object v1, p0, Lx3/q52;->k:Lx3/k42;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lx3/j90;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/q52;->k:Lx3/k42;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lx3/q52;->l:Lx3/s52;

    invoke-virtual {v0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/f52;

    iget-object v0, p0, Lx3/q52;->l:Lx3/s52;

    .line 2
    invoke-virtual {v0, p1}, Lx3/y32;->m(Lx3/f52;)Z

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lx3/q52;->l:Lx3/s52;

    invoke-virtual {v0}, Lx3/y32;->isDone()Z

    move-result v0

    return v0
.end method
