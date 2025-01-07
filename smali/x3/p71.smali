.class public abstract Lx3/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;
.implements Lp3/b$b;


# instance fields
.field public final a:Lx3/ua0;

.field public b:Z

.field public c:Z

.field public d:Lx3/f50;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    iput-object v0, p0, Lx3/p71;->a:Lx3/ua0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/p71;->b:Z

    iput-boolean v0, p0, Lx3/p71;->c:Z

    return-void
.end method


# virtual methods
.method public L(I)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/p71;->a:Lx3/ua0;

    new-instance v1, Lx3/k61;

    .line 3
    invoke-direct {v1, p1}, Lx3/k61;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lm3/b;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget p1, p1, Lm3/b;->j:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/p71;->a:Lx3/ua0;

    new-instance v1, Lx3/k61;

    .line 6
    invoke-direct {v1, p1}, Lx3/k61;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/p71;->d:Lx3/f50;

    if-nez v0, :cond_0

    new-instance v0, Lx3/f50;

    iget-object v1, p0, Lx3/p71;->e:Landroid/content/Context;

    iget-object v2, p0, Lx3/p71;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lx3/f50;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V

    iput-object v0, p0, Lx3/p71;->d:Lx3/f50;

    :cond_0
    iget-object v0, p0, Lx3/p71;->d:Lx3/f50;

    .line 2
    invoke-virtual {v0}, Lp3/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lx3/p71;->c:Z

    iget-object v0, p0, Lx3/p71;->d:Lx3/f50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lp3/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/p71;->d:Lx3/f50;

    invoke-virtual {v0}, Lp3/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lx3/p71;->d:Lx3/f50;

    .line 2
    invoke-virtual {v0}, Lp3/b;->p()V

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
