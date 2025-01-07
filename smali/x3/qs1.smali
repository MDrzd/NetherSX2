.class public final Lx3/qs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/os1;


# instance fields
.field public final a:Lx3/os1;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx3/os1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qs1;->a:Lx3/os1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lx3/qs1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    sget-object p1, Lx3/cr;->d7:Lx3/sq;

    .line 3
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v1, v0, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx3/qs1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx3/qs1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lx3/cr;->c7:Lx3/sq;

    .line 7
    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lx3/sb0;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lx3/sb0;-><init>(Ljava/lang/Object;I)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    .line 10
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lx3/ns1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/qs1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lx3/qs1;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lx3/qs1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/qs1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "dropped_event"

    .line 3
    invoke-static {v1}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lx3/ns1;->g()Ljava/util/Map;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lx3/qs1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lx3/ns1;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lx3/qs1;->a:Lx3/os1;

    invoke-interface {v0, p1}, Lx3/os1;->b(Lx3/ns1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
