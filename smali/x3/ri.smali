.class public final Lx3/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/oi;

.field public final b:Lx3/ni;

.field public final c:Lx3/fk;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lx3/pi;

.field public f:Lx3/pi;

.field public g:Lx3/fe;

.field public h:J

.field public i:I

.field public j:Lx3/qi;

.field public final k:Lx3/oj;


# direct methods
.method public constructor <init>(Lx3/oj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ri;->k:Lx3/oj;

    new-instance p1, Lx3/oi;

    invoke-direct {p1}, Lx3/oi;-><init>()V

    iput-object p1, p0, Lx3/ri;->a:Lx3/oi;

    new-instance p1, Lx3/ni;

    invoke-direct {p1}, Lx3/ni;-><init>()V

    iput-object p1, p0, Lx3/ri;->b:Lx3/ni;

    new-instance p1, Lx3/fk;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lx3/fk;-><init>(I)V

    iput-object p1, p0, Lx3/ri;->c:Lx3/fk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx3/ri;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lx3/ri;->i:I

    new-instance p1, Lx3/pi;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lx3/pi;-><init>(J)V

    iput-object p1, p0, Lx3/ri;->e:Lx3/pi;

    iput-object p1, p0, Lx3/ri;->f:Lx3/pi;

    return-void
.end method


# virtual methods
.method public final a(Lx3/fe;)V
    .registers 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/ri;->a:Lx3/oi;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lx3/oi;->p:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lx3/oi;->p:Z

    iget-object v3, v0, Lx3/oi;->q:Lx3/fe;

    invoke-static {p1, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_0
    monitor-exit v0

    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_1
    iput-object p1, v0, Lx3/oi;->q:Lx3/fe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 4
    :goto_1
    iget-object p1, p0, Lx3/ri;->j:Lx3/qi;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lx3/di;

    .line 6
    iget-object v0, p1, Lx3/di;->u:Landroid/os/Handler;

    iget-object p1, p1, Lx3/di;->s:Lx3/yh;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final b(Lx3/fk;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/ri;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lx3/ri;->i(I)I

    move-result v0

    iget-object v1, p0, Lx3/ri;->f:Lx3/pi;

    .line 3
    iget-object v1, v1, Lx3/pi;->d:Lx3/ij;

    .line 4
    iget-object v1, v1, Lx3/ij;->a:[B

    iget v2, p0, Lx3/ri;->i:I

    invoke-virtual {p1, v1, v2, v0}, Lx3/fk;->j([BII)V

    iget v1, p0, Lx3/ri;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/ri;->i:I

    iget-wide v1, p0, Lx3/ri;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx3/ri;->h:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3/ri;->l()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lx3/fk;->o(I)V

    return-void
.end method

.method public final c(JIILx3/ag;)V
    .registers 18

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lx3/ri;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lx3/ri;->h:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lx3/ri;->a:Lx3/oi;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-virtual/range {v4 .. v11}, Lx3/oi;->a(JIJILx3/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lx3/ri;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lx3/ri;->l()V

    .line 4
    throw v0

    :cond_0
    iget-object v2, v1, Lx3/ri;->a:Lx3/oi;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_1
    iget-wide v3, v2, Lx3/oi;->n:J

    move-wide v5, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lx3/oi;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d(Lx3/tf;I)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/ri;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p1, Lx3/tf;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lx3/tf;->g(I)V

    if-nez v0, :cond_0

    .line 4
    sget-object v3, Lx3/tf;->g:[B

    const/4 v4, 0x0

    const/16 v0, 0x1000

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lx3/tf;->e([BIIIZ)I

    move-result v0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lx3/tf;->f(I)V

    if-eq v0, v1, :cond_1

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lx3/ri;->i(I)I

    move-result v5

    iget-object p2, p0, Lx3/ri;->f:Lx3/pi;

    .line 9
    iget-object p2, p2, Lx3/pi;->d:Lx3/ij;

    .line 10
    iget-object v3, p2, Lx3/ij;->a:[B

    iget v4, p0, Lx3/ri;->i:I

    .line 11
    iget p2, p1, Lx3/tf;->f:I

    const/4 v0, 0x0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p1, Lx3/tf;->d:[B

    .line 12
    invoke-static {v2, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p1, p2}, Lx3/tf;->g(I)V

    move v0, p2

    :goto_0
    if-nez v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lx3/tf;->e([BIIIZ)I

    move-result v0

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Lx3/tf;->f(I)V

    if-eq v0, v1, :cond_5

    .line 16
    iget p1, p0, Lx3/ri;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/ri;->i:I

    iget-wide p1, p0, Lx3/ri;->h:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lx3/ri;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lx3/ri;->l()V

    return v0

    .line 18
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lx3/ri;->l()V

    .line 20
    throw p1
.end method

.method public final e()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ri;->a:Lx3/oi;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, Lx3/oi;->m:J

    iget-wide v3, v0, Lx3/oi;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ri;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/ri;->j()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ri;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lx3/ri;->j()V

    iget-object v0, p0, Lx3/ri;->a:Lx3/oi;

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iput-wide v2, v0, Lx3/oi;->m:J

    iput-wide v2, v0, Lx3/oi;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx3/ri;->g:Lx3/fe;

    :cond_1
    return-void
.end method

.method public final h(JZ)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/ri;->a:Lx3/oi;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lx3/oi;->b()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lx3/oi;->f:[J

    iget v6, v0, Lx3/oi;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v7, v0, Lx3/oi;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v7

    const/4 v7, -0x1

    if-lez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    goto :goto_4

    :cond_2
    :goto_0
    move v1, v2

    move p3, v7

    .line 5
    :goto_1
    :try_start_1
    iget v8, v0, Lx3/oi;->l:I

    if-eq v6, v8, :cond_5

    iget-object v8, v0, Lx3/oi;->f:[J

    .line 6
    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-lez v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v8, v0, Lx3/oi;->e:[I

    .line 8
    aget v8, v8, v6

    and-int/2addr v8, v5

    if-ne v5, v8, :cond_4

    move p3, v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lx3/oi;->a:I

    .line 9
    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne p3, v7, :cond_6

    .line 10
    monitor-exit v0

    goto :goto_4

    :cond_6
    :try_start_2
    iget p1, v0, Lx3/oi;->k:I

    add-int/2addr p1, p3

    iget p2, v0, Lx3/oi;->a:I

    .line 11
    rem-int/2addr p1, p2

    iput p1, v0, Lx3/oi;->k:I

    iget p2, v0, Lx3/oi;->j:I

    add-int/2addr p2, p3

    iput p2, v0, Lx3/oi;->j:I

    iget p2, v0, Lx3/oi;->i:I

    sub-int/2addr p2, p3

    iput p2, v0, Lx3/oi;->i:I

    iget-object p2, v0, Lx3/oi;->c:[J

    .line 12
    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_5

    .line 13
    :cond_7
    :goto_3
    monitor-exit v0

    :goto_4
    move-wide p1, v3

    :goto_5
    cmp-long p3, p1, v3

    if-nez p3, :cond_8

    return v2

    .line 14
    :cond_8
    invoke-virtual {p0, p1, p2}, Lx3/ri;->k(J)V

    return v5

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final i(I)I
    .registers 11

    .line 1
    iget v0, p0, Lx3/ri;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lx3/ri;->i:I

    iget-object v0, p0, Lx3/ri;->f:Lx3/pi;

    iget-boolean v2, v0, Lx3/pi;->c:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lx3/pi;->e:Lx3/pi;

    iput-object v0, p0, Lx3/ri;->f:Lx3/pi;

    :cond_0
    iget-object v0, p0, Lx3/ri;->f:Lx3/pi;

    iget-object v2, p0, Lx3/ri;->k:Lx3/oj;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, v2, Lx3/oj;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lx3/oj;->c:I

    iget v3, v2, Lx3/oj;->d:I

    if-lez v3, :cond_1

    iget-object v5, v2, Lx3/oj;->e:[Lx3/ij;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lx3/oj;->d:I

    aget-object v6, v5, v3

    const/4 v7, 0x0

    .line 5
    aput-object v7, v5, v3

    goto :goto_0

    :cond_1
    new-instance v6, Lx3/ij;

    new-array v3, v1, [B

    .line 6
    invoke-direct {v6, v3}, Lx3/ij;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v2

    .line 8
    new-instance v2, Lx3/pi;

    iget-object v3, p0, Lx3/ri;->f:Lx3/pi;

    iget-wide v7, v3, Lx3/pi;->b:J

    invoke-direct {v2, v7, v8}, Lx3/pi;-><init>(J)V

    iput-object v6, v0, Lx3/pi;->d:Lx3/ij;

    iput-object v2, v0, Lx3/pi;->e:Lx3/pi;

    iput-boolean v4, v0, Lx3/pi;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v2

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lx3/ri;->i:I

    sub-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/ri;->a:Lx3/oi;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lx3/oi;->j:I

    iput v1, v0, Lx3/oi;->k:I

    iput v1, v0, Lx3/oi;->l:I

    iput v1, v0, Lx3/oi;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx3/oi;->o:Z

    .line 3
    iget-object v0, p0, Lx3/ri;->e:Lx3/pi;

    .line 4
    iget-boolean v2, v0, Lx3/pi;->c:Z

    const/high16 v3, 0x10000

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lx3/ri;->f:Lx3/pi;

    .line 6
    iget-boolean v4, v2, Lx3/pi;->c:Z

    iget-wide v5, v2, Lx3/pi;->a:J

    iget-wide v7, v0, Lx3/pi;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 7
    new-array v4, v2, [Lx3/ij;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    iget-object v5, v0, Lx3/pi;->d:Lx3/ij;

    aput-object v5, v4, v1

    const/4 v5, 0x0

    iput-object v5, v0, Lx3/pi;->d:Lx3/ij;

    iget-object v0, v0, Lx3/pi;->e:Lx3/pi;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3/ri;->k:Lx3/oj;

    .line 9
    invoke-virtual {v0, v4}, Lx3/oj;->b([Lx3/ij;)V

    .line 10
    :goto_1
    new-instance v0, Lx3/pi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx3/pi;-><init>(J)V

    iput-object v0, p0, Lx3/ri;->e:Lx3/pi;

    iput-object v0, p0, Lx3/ri;->f:Lx3/pi;

    iput-wide v1, p0, Lx3/ri;->h:J

    iput v3, p0, Lx3/ri;->i:I

    iget-object v0, p0, Lx3/ri;->k:Lx3/oj;

    .line 11
    invoke-virtual {v0}, Lx3/oj;->c()V

    return-void
.end method

.method public final k(J)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/ri;->e:Lx3/pi;

    iget-wide v1, v0, Lx3/pi;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lx3/ri;->k:Lx3/oj;

    .line 2
    iget-object v0, v0, Lx3/pi;->d:Lx3/ij;

    invoke-virtual {v1, v0}, Lx3/oj;->a(Lx3/ij;)V

    iget-object v0, p0, Lx3/ri;->e:Lx3/pi;

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/pi;->d:Lx3/ij;

    iget-object v0, v0, Lx3/pi;->e:Lx3/pi;

    iput-object v0, p0, Lx3/ri;->e:Lx3/pi;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ri;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/ri;->j()V

    :cond_0
    return-void
.end method

.method public final m(J[BI)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/ri;->k(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lx3/ri;->e:Lx3/pi;

    .line 2
    iget-wide v1, v1, Lx3/pi;->a:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lx3/ri;->e:Lx3/pi;

    .line 4
    iget-object v3, v3, Lx3/pi;->d:Lx3/ij;

    .line 5
    iget-object v4, v3, Lx3/ij;->a:[B

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    iget-object v1, p0, Lx3/ri;->e:Lx3/pi;

    .line 6
    iget-wide v1, v1, Lx3/pi;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/ri;->k:Lx3/oj;

    .line 7
    invoke-virtual {v1, v3}, Lx3/oj;->a(Lx3/ij;)V

    iget-object v1, p0, Lx3/ri;->e:Lx3/pi;

    const/4 v2, 0x0

    iput-object v2, v1, Lx3/pi;->d:Lx3/ij;

    iget-object v1, v1, Lx3/pi;->e:Lx3/pi;

    iput-object v1, p0, Lx3/ri;->e:Lx3/pi;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Z
    .registers 4

    iget-object v0, p0, Lx3/ri;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
