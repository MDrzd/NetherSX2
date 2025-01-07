.class public final Lx3/km1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx3/bm1;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/jk1;
    .registers 5

    .line 1
    new-instance v0, Lx3/dj1;

    sget-object v1, Lx3/cr;->o3:Lx3/tq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
