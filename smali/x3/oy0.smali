.class public final Lx3/oy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/cq0;

.field public final b:Lx3/qu0;

.field public final c:Lx3/ax0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx3/cq0;Lx3/ax0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx3/oy0;->a:Lx3/cq0;

    iput-object p1, p0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lx3/oy0;->c:Lx3/ax0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/oy0;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/oy0;->f:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Lx3/av0;

    invoke-direct {p1, p0}, Lx3/av0;-><init>(Lx3/oy0;)V

    invoke-interface {p3, p2, p1}, Lx3/cq0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/qu0;

    move-result-object p1

    iput-object p1, p0, Lx3/oy0;->b:Lx3/qu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/oy0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/oy0;->b:Lx3/qu0;

    .line 2
    check-cast v0, Lx3/y81;

    .line 3
    iget-object v0, v0, Lx3/y81;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lx3/oy0;->b:Lx3/qu0;

    .line 5
    check-cast v0, Lx3/y81;

    invoke-virtual {v0, v1}, Lx3/y81;->a(I)Lx3/yt0;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lx3/y81;->a:Landroid/os/Handler;

    check-cast v1, Lx3/i81;

    .line 7
    iget-object v2, v1, Lx3/i81;->a:Landroid/os/Message;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {v1}, Lx3/i81;->b()V

    .line 10
    :cond_1
    iget-object v0, p0, Lx3/oy0;->e:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx3/oy0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lx3/oy0;->f:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lx3/oy0;->f:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lx3/oy0;->e:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/oy0;->e:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lx3/oy0;->e:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(ILx3/kw0;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lx3/oy0;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lx3/tv0;

    invoke-direct {v2, v0, p1, p2}, Lx3/tv0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILx3/kw0;)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/tx0;

    iget-object v3, p0, Lx3/oy0;->c:Lx3/ax0;

    .line 2
    iput-boolean v2, v1, Lx3/tx0;->d:Z

    iget-boolean v2, v1, Lx3/tx0;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lx3/tx0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lx3/tx0;->b:Lx3/vy2;

    invoke-virtual {v1}, Lx3/vy2;->b()Lx3/a;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lx3/ax0;->b(Ljava/lang/Object;Lx3/a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v2, p0, Lx3/oy0;->g:Z

    return-void
.end method
