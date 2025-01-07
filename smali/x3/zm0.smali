.class public final Lx3/zm0;
.super Lx3/fm0;
.source "SourceFile"


# instance fields
.field public final i:Lx3/kv;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx3/on0;Lx3/kv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0, p1}, Lx3/fm0;-><init>(Lx3/on0;)V

    iput-object p2, p0, Lx3/zm0;->i:Lx3/kv;

    iput-object p3, p0, Lx3/zm0;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lx3/zm0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lx3/zm0;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx3/ym0;

    .line 2
    invoke-direct {v1, v0}, Lx3/ym0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lx3/zm0;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/wc0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lx3/wc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lw2/d2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lx3/np1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lx3/np1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lw2/d4;)V
    .registers 3

    return-void
.end method
