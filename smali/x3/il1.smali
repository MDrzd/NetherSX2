.class public final Lx3/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/u90;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx3/g52;


# direct methods
.method public constructor <init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/il1;->a:Lx3/u90;

    iput-object p2, p0, Lx3/il1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx3/il1;->c:Lx3/g52;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x2b

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->e2:Lx3/rq;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->j2:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lh4/x;

    invoke-direct {v0}, Lh4/x;-><init>()V

    invoke-virtual {v0, v2}, Lh4/x;->m(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lx3/px1;->a(Lh4/g;)Lx3/f52;

    move-result-object v0

    sget-object v1, Lx3/hl1;->a:Lx3/hl1;

    iget-object v2, p0, Lx3/il1;->c:Lx3/g52;

    .line 10
    invoke-static {v0, v1, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 11
    sget-object v1, Lx3/es;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx3/es;->b:Lx3/bs;

    .line 12
    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/il1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    :cond_0
    new-instance v1, Lx3/ao1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/ao1;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lx3/il1;->c:Lx3/g52;

    .line 14
    invoke-static {v0, v2, v1, v3}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lx3/jl1;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Lx3/jl1;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
