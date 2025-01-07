.class public abstract Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g$b;,
        Lk1/g$c;,
        Lk1/g$a;
    }
.end annotation


# instance fields
.field public volatile a:Lo1/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lo1/c;

.field public final d:Lk1/f;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/g$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lk1/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk1/g;->i:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lk1/g;->e()Lk1/f;

    move-result-object v0

    iput-object v0, p0, Lk1/g;->d:Lk1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk1/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk1/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/g;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    iget-object v0, p0, Lk1/g;->c:Lo1/c;

    invoke-interface {v0}, Lo1/c;->c()Lo1/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk1/g;->d:Lk1/f;

    invoke-virtual {v1, v0}, Lk1/f;->d(Lo1/b;)V

    .line 4
    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lp1/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    invoke-virtual {p0}, Lk1/g;->b()V

    .line 3
    iget-object v0, p0, Lk1/g;->c:Lo1/c;

    invoke-interface {v0}, Lo1/c;->c()Lo1/b;

    move-result-object v0

    check-cast v0, Lp1/a;

    .line 4
    new-instance v1, Lp1/e;

    iget-object v0, v0, Lp1/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lp1/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract e()Lk1/f;
.end method

.method public abstract f(Lk1/a;)Lo1/c;
.end method

.method public final g()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/g;->c:Lo1/c;

    invoke-interface {v0}, Lo1/c;->c()Lo1/b;

    move-result-object v0

    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->b()V

    .line 2
    invoke-virtual {p0}, Lk1/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk1/g;->d:Lk1/f;

    .line 4
    iget-object v1, v0, Lk1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lk1/f;->d:Lk1/g;

    .line 6
    iget-object v1, v1, Lk1/g;->b:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, v0, Lk1/f;->j:Lk1/f$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/g;->c:Lo1/c;

    invoke-interface {v0}, Lo1/c;->c()Lo1/b;

    move-result-object v0

    check-cast v0, Lp1/a;

    .line 2
    iget-object v0, v0, Lp1/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final i(Lo1/e;)Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk1/g;->a()V

    .line 2
    invoke-virtual {p0}, Lk1/g;->b()V

    .line 3
    iget-object v0, p0, Lk1/g;->c:Lo1/c;

    invoke-interface {v0}, Lo1/c;->c()Lo1/b;

    move-result-object v0

    check-cast v0, Lp1/a;

    invoke-virtual {v0, p1}, Lp1/a;->h(Lo1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lk1/g;->c:Lo1/c;

    invoke-interface {v0}, Lo1/c;->c()Lo1/b;

    move-result-object v0

    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->i()V

    return-void
.end method
