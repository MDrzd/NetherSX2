.class public final Lx3/ee0;
.super Lx3/ue1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lx3/pi1;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lx3/hn;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lx3/f52;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lx2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/pi1;Ljava/lang/String;ILx3/zz1;Lx2/y;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    iput-object p1, p0, Lx3/ee0;->e:Landroid/content/Context;

    iput-object p2, p0, Lx3/ee0;->f:Lx3/pi1;

    iput-object p6, p0, Lx3/ee0;->u:Lx2/y;

    iput-object p3, p0, Lx3/ee0;->g:Ljava/lang/String;

    iput p4, p0, Lx3/ee0;->h:I

    iput-boolean v0, p0, Lx3/ee0;->n:Z

    iput-boolean v0, p0, Lx3/ee0;->o:Z

    iput-boolean v0, p0, Lx3/ee0;->p:Z

    iput-boolean v0, p0, Lx3/ee0;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/ee0;->r:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lx3/ee0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/ee0;->s:Lx3/f52;

    .line 3
    sget-object p1, Lx3/cr;->x1:Lx3/rq;

    .line 4
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/ee0;->i:Z

    .line 7
    invoke-virtual {p0, p5}, Lx3/ue1;->c(Lx3/zz1;)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/ee0;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/ee0;->f:Lx3/pi1;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lx3/nt2;->a([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lx3/ee0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lx3/ue1;->v(I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/ee0;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/ee0;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/ee0;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/ee0;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lx3/ee0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lt3/g;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lx3/ee0;->f:Lx3/pi1;

    .line 4
    invoke-interface {v1}, Lx3/pi1;->i()V

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lx3/zl1;)J
    .registers 16

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lx3/ee0;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx3/ee0;->k:Z

    .line 2
    iget-object v3, p1, Lx3/zl1;->a:Landroid/net/Uri;

    iput-object v3, p0, Lx3/ee0;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lx3/ee0;->i:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V

    .line 4
    :cond_0
    iget-object v3, p1, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-static {v3}, Lx3/hn;->c(Landroid/net/Uri;)Lx3/hn;

    move-result-object v3

    iput-object v3, p0, Lx3/ee0;->m:Lx3/hn;

    .line 5
    sget-object v3, Lx3/cr;->u3:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx3/ee0;->m:Lx3/hn;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lx3/ee0;->m:Lx3/hn;

    .line 9
    iget-wide v8, p1, Lx3/zl1;->d:J

    iput-wide v8, v3, Lx3/hn;->p:J

    iget-object v3, p0, Lx3/ee0;->m:Lx3/hn;

    iget-object v8, p0, Lx3/ee0;->g:Ljava/lang/String;

    .line 10
    invoke-static {v8}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lx3/hn;->q:Ljava/lang/String;

    iget-object v3, p0, Lx3/ee0;->m:Lx3/hn;

    iget v8, p0, Lx3/ee0;->h:I

    .line 11
    iput v8, v3, Lx3/hn;->r:I

    iget-object v3, p0, Lx3/ee0;->m:Lx3/hn;

    .line 12
    iget-boolean v3, v3, Lx3/hn;->o:Z

    if-eqz v3, :cond_1

    sget-object v3, Lx3/cr;->w3:Lx3/tq;

    .line 13
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lx3/cr;->v3:Lx3/tq;

    .line 17
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    sget-object v8, Lv2/r;->C:Lv2/r;

    iget-object v9, v8, Lv2/r;->j:Lt3/d;

    .line 22
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 24
    iget-object v11, p0, Lx3/ee0;->e:Landroid/content/Context;

    iget-object v12, p0, Lx3/ee0;->m:Lx3/hn;

    invoke-static {v11, v12}, Lx3/d32;->d(Landroid/content/Context;Lx3/hn;)Ljava/util/concurrent/Future;

    move-result-object v11

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    move-object v13, v11

    check-cast v13, Lx3/ua0;

    invoke-virtual {v13, v3, v4, v12}, Lx3/ua0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/pn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v4, v3, Lx3/pn;->b:Z

    .line 27
    iput-boolean v4, p0, Lx3/ee0;->n:Z

    .line 28
    iget-boolean v4, v3, Lx3/pn;->c:Z

    .line 29
    iput-boolean v4, p0, Lx3/ee0;->p:Z

    .line 30
    iget-boolean v4, v3, Lx3/pn;->e:Z

    .line 31
    iput-boolean v4, p0, Lx3/ee0;->q:Z

    .line 32
    iget-wide v12, v3, Lx3/pn;->d:J

    .line 33
    iput-wide v12, p0, Lx3/ee0;->r:J

    .line 34
    invoke-virtual {p0}, Lx3/ee0;->r()Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    iget-object v3, v3, Lx3/pn;->a:Ljava/io/InputStream;

    .line 36
    iput-object v3, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    iget-boolean v3, p0, Lx3/ee0;->i:Z

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_2
    iget-object p1, v8, Lv2/r;->j:Lt3/d;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 41
    iget-object p1, p0, Lx3/ee0;->u:Lx2/y;

    iget-object p1, p1, Lx2/y;->j:Ljava/lang/Object;

    check-cast p1, Lx3/le0;

    .line 42
    invoke-virtual {p1, v2, v3, v4}, Lx3/le0;->c0(ZJ)V

    iput-boolean v2, p0, Lx3/ee0;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-wide v5

    .line 44
    :cond_3
    iget-object v3, v8, Lv2/r;->j:Lt3/d;

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 47
    iget-object v5, p0, Lx3/ee0;->u:Lx2/y;

    iget-object v5, v5, Lx2/y;->j:Ljava/lang/Object;

    check-cast v5, Lx3/le0;

    .line 48
    invoke-virtual {v5, v2, v3, v4}, Lx3/le0;->c0(ZJ)V

    iput-boolean v2, p0, Lx3/ee0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move v3, v2

    goto :goto_1

    :catch_1
    move v3, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_5

    :catch_2
    move v3, v7

    .line 50
    :goto_1
    :try_start_2
    check-cast v11, Lx3/kn;

    invoke-virtual {v11, v2}, Lx3/kn;->cancel(Z)Z

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->j:Lt3/d;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 55
    iget-object v2, p0, Lx3/ee0;->u:Lx2/y;

    iget-object v2, v2, Lx2/y;->j:Ljava/lang/Object;

    check-cast v2, Lx3/le0;

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lx3/le0;->c0(ZJ)V

    iput-boolean v3, p0, Lx3/ee0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move v3, v7

    .line 58
    :goto_2
    :try_start_3
    check-cast v11, Lx3/kn;

    invoke-virtual {v11, v2}, Lx3/kn;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->j:Lt3/d;

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 62
    iget-object v2, p0, Lx3/ee0;->u:Lx2/y;

    iget-object v2, v2, Lx2/y;->j:Ljava/lang/Object;

    check-cast v2, Lx3/le0;

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lx3/le0;->c0(ZJ)V

    iput-boolean v3, p0, Lx3/ee0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v3

    .line 65
    :goto_5
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 66
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 68
    iget-object v5, p0, Lx3/ee0;->u:Lx2/y;

    iget-object v5, v5, Lx2/y;->j:Ljava/lang/Object;

    check-cast v5, Lx3/le0;

    .line 69
    invoke-virtual {v5, v2, v3, v4}, Lx3/le0;->c0(ZJ)V

    iput-boolean v2, p0, Lx3/ee0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_4
    iget-object v0, p0, Lx3/ee0;->m:Lx3/hn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/ee0;->m:Lx3/hn;

    .line 73
    iget-wide v3, p1, Lx3/zl1;->d:J

    iput-wide v3, v0, Lx3/hn;->p:J

    iget-object v0, p0, Lx3/ee0;->m:Lx3/hn;

    iget-object v1, p0, Lx3/ee0;->g:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx3/hn;->q:Ljava/lang/String;

    iget-object v0, p0, Lx3/ee0;->m:Lx3/hn;

    iget v1, p0, Lx3/ee0;->h:I

    .line 75
    iput v1, v0, Lx3/hn;->r:I

    .line 76
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->i:Lx3/dn;

    .line 77
    iget-object v1, p0, Lx3/ee0;->m:Lx3/hn;

    invoke-virtual {v0, v1}, Lx3/dn;->b(Lx3/hn;)Lx3/en;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lx3/en;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lx3/en;->n()Z

    move-result v1

    iput-boolean v1, p0, Lx3/ee0;->n:Z

    invoke-virtual {v0}, Lx3/en;->q()Z

    move-result v1

    iput-boolean v1, p0, Lx3/ee0;->p:Z

    invoke-virtual {v0}, Lx3/en;->p()Z

    move-result v1

    iput-boolean v1, p0, Lx3/ee0;->q:Z

    invoke-virtual {v0}, Lx3/en;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lx3/ee0;->r:J

    iput-boolean v2, p0, Lx3/ee0;->o:Z

    .line 78
    invoke-virtual {p0}, Lx3/ee0;->r()Z

    move-result v1

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v0}, Lx3/en;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lx3/ee0;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lx3/ee0;->i:Z

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V

    :cond_6
    return-wide v5

    .line 81
    :cond_7
    :goto_7
    iput-boolean v7, p0, Lx3/ee0;->o:Z

    iget-object v0, p0, Lx3/ee0;->m:Lx3/hn;

    if-eqz v0, :cond_8

    new-instance v0, Lx3/zl1;

    iget-object v1, p0, Lx3/ee0;->m:Lx3/hn;

    .line 82
    iget-object v1, v1, Lx3/hn;->i:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lx3/zl1;->c:J

    iget-wide v5, p1, Lx3/zl1;->d:J

    iget-wide v7, p1, Lx3/zl1;->e:J

    iget v9, p1, Lx3/zl1;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx3/zl1;-><init>(Landroid/net/Uri;JJJI)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lx3/ee0;->f:Lx3/pi1;

    .line 84
    invoke-interface {v0, p1}, Lx3/pi1;->n(Lx3/zl1;)J

    move-result-wide v0

    return-wide v0

    .line 85
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/ee0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lx3/cr;->x3:Lx3/rq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx3/ee0;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Lx3/cr;->y3:Lx3/rq;

    .line 5
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx3/ee0;->q:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method
