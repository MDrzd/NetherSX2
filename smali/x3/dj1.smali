.class public final Lx3/dj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/jk1;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dj1;->a:Lx3/jk1;

    iput-wide p2, p0, Lx3/dj1;->b:J

    iput-object p4, p0, Lx3/dj1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lx3/dj1;->a:Lx3/jk1;

    invoke-interface {v0}, Lx3/jk1;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/dj1;->a:Lx3/jk1;

    invoke-interface {v0}, Lx3/jk1;->c()Lx3/f52;

    move-result-object v0

    iget-wide v1, p0, Lx3/dj1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/dj1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lx3/cj1;->a:Lx3/cj1;

    .line 3
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    invoke-static {v0, v1, v2, v3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
