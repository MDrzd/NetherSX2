.class public final Lx3/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/u90;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lx3/g52;


# direct methods
.method public constructor <init>(Lx3/u90;ZZLx3/g52;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mm1;->a:Lx3/u90;

    iput-boolean p2, p0, Lx3/mm1;->b:Z

    iput-boolean p3, p0, Lx3/mm1;->c:Z

    iput-object p4, p0, Lx3/mm1;->e:Lx3/g52;

    iput-object p5, p0, Lx3/mm1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->W5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/mm1;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx3/mm1;->b:Z

    if-nez v0, :cond_2

    .line 7
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    sget-object v1, Lx3/lm1;->a:Lx3/lm1;

    iget-object v2, p0, Lx3/mm1;->e:Lx3/g52;

    .line 9
    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 10
    sget-object v1, Lx3/ct;->a:Lx3/bs;

    .line 11
    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/mm1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/wz0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx3/wz0;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lx3/mm1;->e:Lx3/g52;

    .line 13
    invoke-static {v0, v2, v1, v3}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
