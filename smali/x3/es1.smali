.class public final Lx3/es1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lx3/f52;

.field public final d:Ljava/util/List;

.field public final e:Lx3/f52;

.field public final synthetic f:Lx3/fs1;


# direct methods
.method public constructor <init>(Lx3/fs1;Ljava/lang/Object;Ljava/lang/String;Lx3/f52;Ljava/util/List;Lx3/f52;)V
    .registers 7

    iput-object p1, p0, Lx3/es1;->f:Lx3/fs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/es1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx3/es1;->b:Ljava/lang/String;

    iput-object p4, p0, Lx3/es1;->c:Lx3/f52;

    iput-object p5, p0, Lx3/es1;->d:Ljava/util/List;

    iput-object p6, p0, Lx3/es1;->e:Lx3/f52;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/fs1;Ljava/lang/Object;Lx3/f52;Ljava/util/List;Lx3/f52;)V
    .registers 13

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Ljava/lang/String;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-void
.end method


# virtual methods
.method public final a()Lx3/yr1;
    .registers 6

    .line 1
    new-instance v0, Lx3/yr1;

    iget-object v1, p0, Lx3/es1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx3/es1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lx3/es1;->f:Lx3/fs1;

    check-cast v2, Lx3/js1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v2, v1

    check-cast v2, Lx3/hs1;

    .line 3
    iget-object v2, v2, Lx3/hs1;->i:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v3, p0, Lx3/es1;->e:Lx3/f52;

    invoke-direct {v0, v1, v2, v3}, Lx3/yr1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx3/f52;)V

    iget-object v1, p0, Lx3/es1;->f:Lx3/fs1;

    .line 5
    iget-object v1, v1, Lx3/fs1;->c:Lx3/gs1;

    .line 6
    invoke-interface {v1, v0}, Lx3/gs1;->I0(Lx3/yr1;)V

    iget-object v1, p0, Lx3/es1;->c:Lx3/f52;

    new-instance v2, Lw2/r2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lw2/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 7
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    .line 8
    invoke-interface {v1, v2, v3}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lx3/b30;

    invoke-direct {v1, p0, v0}, Lx3/b30;-><init>(Lx3/es1;Lx3/yr1;)V

    .line 9
    invoke-static {v0, v1, v3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lx3/es1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    iget-object v1, p0, Lx3/es1;->f:Lx3/fs1;

    .line 2
    invoke-virtual {v1, p1, v0}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lx3/l42;)Lx3/es1;
    .registers 11

    .line 1
    new-instance v7, Lx3/es1;

    iget-object v1, p0, Lx3/es1;->f:Lx3/fs1;

    iget-object v2, p0, Lx3/es1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lx3/es1;->b:Ljava/lang/String;

    iget-object v4, p0, Lx3/es1;->c:Lx3/f52;

    iget-object v5, p0, Lx3/es1;->d:Ljava/util/List;

    iget-object v0, p0, Lx3/es1;->e:Lx3/f52;

    .line 2
    iget-object v6, v1, Lx3/fs1;->a:Lx3/g52;

    .line 3
    invoke-static {v0, p1, p2, v6}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Ljava/lang/String;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v7
.end method

.method public final d(Lx3/f52;)Lx3/es1;
    .registers 4

    new-instance v0, Lx3/t51;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx3/t51;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    invoke-virtual {p0, v0, p1}, Lx3/es1;->g(Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/es1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx3/wr1;)Lx3/es1;
    .registers 3

    new-instance v0, Lx3/cs1;

    invoke-direct {v0, p1}, Lx3/cs1;-><init>(Lx3/wr1;)V

    invoke-virtual {p0, v0}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lx3/l42;)Lx3/es1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/es1;->f:Lx3/fs1;

    .line 2
    iget-object v0, v0, Lx3/fs1;->a:Lx3/g52;

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/es1;->g(Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/es1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/es1;
    .registers 11

    new-instance v7, Lx3/es1;

    iget-object v1, p0, Lx3/es1;->f:Lx3/fs1;

    iget-object v2, p0, Lx3/es1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lx3/es1;->b:Ljava/lang/String;

    iget-object v4, p0, Lx3/es1;->c:Lx3/f52;

    iget-object v5, p0, Lx3/es1;->d:Ljava/util/List;

    iget-object v0, p0, Lx3/es1;->e:Lx3/f52;

    invoke-static {v0, p1, p2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Ljava/lang/String;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v7
.end method

.method public final h(J)Lx3/es1;
    .registers 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v8, Lx3/es1;

    iget-object v2, p0, Lx3/es1;->f:Lx3/fs1;

    iget-object v3, p0, Lx3/es1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx3/es1;->b:Ljava/lang/String;

    iget-object v5, p0, Lx3/es1;->c:Lx3/f52;

    iget-object v6, p0, Lx3/es1;->d:Ljava/util/List;

    iget-object v1, p0, Lx3/es1;->e:Lx3/f52;

    .line 2
    iget-object v7, v2, Lx3/fs1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, p1, p2, v0, v7}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Ljava/lang/String;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v8
.end method
