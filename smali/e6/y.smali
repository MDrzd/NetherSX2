.class public abstract Le6/y;
.super Li6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li6/h;"
    }
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Li6/h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le6/y;->k:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract b()Lr5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Le6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le6/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Le6/j;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lo3/v0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Le6/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lx2/b;->e(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Le6/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Le6/y;->b()Lr5/d;

    move-result-object p1

    invoke-interface {p1}, Lr5/d;->getContext()Lr5/f;

    move-result-object p1

    invoke-static {p1, p2}, Li/a;->b(Lr5/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Li6/h;->j:Li6/i;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le6/y;->b()Lr5/d;

    move-result-object v1

    check-cast v1, Lh6/c;

    .line 3
    iget-object v2, v1, Lh6/c;->m:Lr5/d;

    .line 4
    iget-object v1, v1, Lh6/c;->o:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lr5/d;->getContext()Lr5/f;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Lh6/r;->b(Lr5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lh6/r;->a:Lx2/i;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    .line 8
    invoke-static {v2, v3}, Le6/n;->a(Lr5/d;Lr5/f;)Le6/z0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lr5/d;->getContext()Lr5/f;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Le6/y;->h()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Le6/y;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    iget v9, p0, Le6/y;->k:I

    invoke-static {v9}, Lj0/a;->c(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Le6/l0$b;->i:Le6/l0$b;

    invoke-interface {v6, v9}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v6

    check-cast v6, Le6/l0;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v6}, Le6/l0;->a()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-interface {v6}, Le6/l0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v7, v6}, Le6/y;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v6}, Li1/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lr5/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    invoke-static {v8}, Li1/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lr5/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v7}, Le6/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lr5/d;->e(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v2, Lp5/f;->a:Lp5/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_4

    .line 20
    :try_start_2
    invoke-static {v3, v1}, Lh6/r;->a(Lr5/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    invoke-interface {v0}, Li6/i;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li1/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    :goto_3
    invoke-static {v2}, Lp5/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Le6/y;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 23
    :cond_4
    :try_start_4
    throw v5

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_5

    throw v5

    .line 24
    :cond_5
    invoke-static {v3, v1}, Lh6/r;->a(Lr5/f;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 25
    :try_start_5
    invoke-interface {v0}, Li6/i;->b()V

    sget-object v0, Lp5/f;->a:Lp5/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Li1/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_4
    invoke-static {v0}, Lp5/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le6/y;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
