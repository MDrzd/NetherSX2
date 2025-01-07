.class public final Lx3/nl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/u90;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nl1;->a:Lx3/u90;

    iput-object p2, p0, Lx3/nl1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx3/nl1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x2c

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    new-instance v0, Lv2/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lx3/nl1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v0

    sget-object v1, Lx3/ll1;->a:Lx3/ll1;

    iget-object v2, p0, Lx3/nl1;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 4
    sget-object v1, Lx3/cr;->I0:Lx3/tq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/nl1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    check-cast v0, Lx3/u42;

    new-instance v1, Lx3/ml1;

    invoke-direct {v1, p0}, Lx3/ml1;-><init>(Lx3/nl1;)V

    const-class v2, Ljava/lang/Exception;

    .line 9
    sget-object v3, Lx3/r42;->i:Lx3/r42;

    .line 10
    invoke-static {v0, v2, v1, v3}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
