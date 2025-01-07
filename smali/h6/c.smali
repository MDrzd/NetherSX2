.class public final Lh6/c;
.super Le6/y;
.source "SourceFile"

# interfaces
.implements Lt5/d;
.implements Lr5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le6/y<",
        "TT;>;",
        "Lt5/d;",
        "Lr5/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final l:Le6/o;

.field public final m:Lr5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lh6/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le6/o;Lr5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/o;",
            "Lr5/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le6/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/c;->l:Le6/o;

    .line 3
    iput-object p2, p0, Lh6/c;->m:Lr5/d;

    .line 4
    sget-object p1, Le0/d;->a:Lx2/i;

    .line 5
    iput-object p1, p0, Lh6/c;->n:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lh6/c;->getContext()Lr5/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lh6/r$a;->j:Lh6/r$a;

    invoke-interface {p1, p2, v0}, Lr5/f;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx2/b;->e(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lh6/c;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh6/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Le6/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le6/k;

    iget-object p1, p1, Le6/k;->b:Lx5/l;

    invoke-interface {p1, p2}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lr5/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c()Lt5/d;
    .registers 3

    iget-object v0, p0, Lh6/c;->m:Lr5/d;

    instance-of v1, v0, Lt5/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh6/c;->m:Lr5/d;

    invoke-interface {v0}, Lr5/d;->getContext()Lr5/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Le0/d;->g(Ljava/lang/Object;Lx5/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lh6/c;->l:Le6/o;

    invoke-virtual {v3}, Le6/o;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lh6/c;->n:Ljava/lang/Object;

    .line 5
    iput v4, p0, Le6/y;->k:I

    .line 6
    iget-object p1, p0, Lh6/c;->l:Le6/o;

    invoke-virtual {p1, v0, p0}, Le6/o;->m(Lr5/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Le6/x0;->a:Le6/x0;

    invoke-static {}, Le6/x0;->a()Le6/c0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le6/c0;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lh6/c;->n:Ljava/lang/Object;

    .line 10
    iput v4, p0, Le6/y;->k:I

    .line 11
    invoke-virtual {v0, p0}, Le6/c0;->q(Le6/y;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Le6/c0;->r(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lh6/c;->getContext()Lr5/f;

    move-result-object v2

    iget-object v3, p0, Lh6/c;->o:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lh6/r;->b(Lr5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lh6/c;->m:Lr5/d;

    invoke-interface {v4, p1}, Lr5/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lh6/r;->a(Lr5/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Le6/c0;->t()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lh6/r;->a(Lr5/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Le6/y;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0}, Le6/c0;->o()V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Le6/c0;->o()V

    throw p1
.end method

.method public final getContext()Lr5/f;
    .registers 2

    iget-object v0, p0, Lh6/c;->m:Lr5/d;

    invoke-interface {v0}, Lr5/d;->getContext()Lr5/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh6/c;->n:Ljava/lang/Object;

    .line 2
    sget-object v1, Le0/d;->a:Lx2/i;

    .line 3
    iput-object v1, p0, Lh6/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lh6/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Le0/d;->b:Lx2/i;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh6/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Le6/d;

    if-eqz v1, :cond_1

    check-cast v0, Le6/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Le6/d;->l:Le6/t0;

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Le6/t0;->i:Le6/t0;

    iput-object v1, v0, Le6/d;->l:Le6/t0;

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh6/c;->l:Le6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6/c;->m:Lr5/d;

    invoke-static {v1}, Le6/s;->h(Lr5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
