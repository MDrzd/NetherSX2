.class public final Lf6/a;
.super Lf6/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lf6/a;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lf6/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf6/b;-><init>(Lj0/a;)V

    .line 2
    iput-object p1, p0, Lf6/a;->j:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lf6/a;->k:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lf6/a;->l:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lf6/a;->_immediate:Lf6/a;

    .line 6
    iget-object p3, p0, Lf6/a;->_immediate:Lf6/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lf6/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lf6/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lf6/a;->_immediate:Lf6/a;

    .line 8
    :cond_1
    iput-object p3, p0, Lf6/a;->m:Lf6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lf6/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf6/a;

    iget-object p1, p1, Lf6/a;->j:Landroid/os/Handler;

    iget-object v0, p0, Lf6/a;->j:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lf6/a;->j:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf6/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Le6/l0$b;->i:Le6/l0$b;

    invoke-interface {p1, v1}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v1

    check-cast v1, Le6/l0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Le6/l0;->k(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :goto_0
    sget-object v0, Le6/z;->b:Li6/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Li6/b;->m(Lr5/f;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .registers 3

    iget-boolean v0, p0, Lf6/a;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Le6/r0;
    .registers 2

    iget-object v0, p0, Lf6/a;->m:Lf6/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/r0;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf6/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6/a;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lf6/a;->l:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
