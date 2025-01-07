.class public final Lx3/xk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lx3/m90;


# direct methods
.method public constructor <init>(Lx3/m90;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xk1;->f:Lx3/m90;

    iput-object p2, p0, Lx3/xk1;->a:Landroid/content/Context;

    iput-object p3, p0, Lx3/xk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lx3/xk1;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lx3/xk1;->d:Z

    iput-boolean p7, p0, Lx3/xk1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x28

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->H0:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/xk1;->f:Lx3/m90;

    iget-object v2, p0, Lx3/xk1;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    .line 7
    sget-object v3, Lw2/p;->f:Lw2/p;

    iget-object v3, v3, Lw2/p;->a:Lx3/da0;

    .line 8
    sget-object v3, Lm3/f;->b:Lm3/f;

    const v4, 0xbdfcb8

    .line 9
    invoke-virtual {v3, v2, v4}, Lm3/f;->c(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    new-instance v4, Lx3/l90;

    invoke-direct {v4, v2, v0}, Lx3/l90;-><init>(Landroid/content/Context;Lx3/ua0;)V

    invoke-virtual {v3, v4}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    invoke-static {v0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v0

    new-instance v2, Lx3/uk1;

    invoke-direct {v2, p0}, Lx3/uk1;-><init>(Lx3/xk1;)V

    iget-object v3, p0, Lx3/xk1;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v2, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    sget-object v2, Lx3/cr;->I0:Lx3/tq;

    .line 13
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/xk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    check-cast v0, Lx3/u42;

    new-instance v1, Lx3/wk1;

    invoke-direct {v1, p0}, Lx3/wk1;-><init>(Lx3/xk1;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lx3/xk1;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v2, v1, v3}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lx3/z42;

    invoke-direct {v1, v0}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
