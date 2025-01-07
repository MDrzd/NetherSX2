.class public final Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx3/l51;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/l51;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le3/n;->b:Lx3/l51;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 10

    .line 1
    check-cast p1, Lx3/d60;

    iget-object v0, p0, Le3/n;->b:Lx3/l51;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lx3/d60;->l:Ljava/lang/String;

    .line 4
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 5
    invoke-static {v1}, Ly2/m1;->L(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lx3/k61;

    .line 6
    invoke-direct {v1, v2}, Lx3/k61;-><init>(I)V

    .line 7
    new-instance v2, Lx3/z42;

    invoke-direct {v2, v1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lx3/l51;->c:Lx3/z51;

    iget-object v3, v1, Lx3/y51;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lx3/y51;->c:Z

    if-eqz v4, :cond_1

    iget-object v2, v1, Lx3/y51;->a:Lx3/ua0;

    .line 9
    monitor-exit v3

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lx3/y51;->c:Z

    iput-object p1, v1, Lx3/y51;->e:Lx3/d60;

    iget-object v2, v1, Lx3/y51;->f:Lx3/c50;

    .line 10
    invoke-virtual {v2}, Lp3/b;->n()V

    iget-object v2, v1, Lx3/y51;->a:Lx3/ua0;

    new-instance v4, Ly2/d;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v5, Lx3/sa0;->f:Lx3/ra0;

    invoke-virtual {v2, v4, v5}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lx3/y51;->a:Lx3/ua0;

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 14
    invoke-static {v2}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v2

    sget-object v3, Lx3/cr;->s4:Lx3/sq;

    .line 15
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lx3/l51;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v3

    .line 18
    invoke-static {v2, v6, v7, v4, v5}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v2

    check-cast v2, Lx3/u42;

    new-instance v3, Lx3/k51;

    invoke-direct {v3, v0, p1, v1}, Lx3/k51;-><init>(Lx3/l51;Lx3/d60;I)V

    const-class v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lx3/l51;->b:Lx3/g52;

    .line 19
    invoke-static {v2, v1, v3, v0}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 20
    new-instance v1, Le3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le3/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Le3/n;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
