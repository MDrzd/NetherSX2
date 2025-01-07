.class public final Lx3/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx3/gi;
.implements Lx3/gj;
.implements Lx3/ii;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public H:I

.field public I:Lx3/be;

.field public J:J

.field public K:Lx3/zd;

.field public L:Lx3/zd;

.field public M:Lx3/zd;

.field public N:Lx3/oe;

.field public O:Z

.field public P:Z

.field public Q:I

.field public volatile R:I

.field public volatile S:I

.field public final T:Lx3/sc0;

.field public final i:[Lx3/je;

.field public final j:[Lx3/rd;

.field public final k:Lx3/ej;

.field public final l:Lx3/hk;

.field public final m:Landroid/os/Handler;

.field public final n:Landroid/os/HandlerThread;

.field public final o:Landroid/os/Handler;

.field public final p:Lx3/wd;

.field public final q:Lx3/ne;

.field public final r:Lx3/me;

.field public s:Lx3/ae;

.field public t:Lx3/ie;

.field public u:Lx3/je;

.field public v:Lx3/bk;

.field public w:Lx3/ji;

.field public x:[Lx3/je;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lx3/je;Lx3/ej;Lx3/sc0;ZLandroid/os/Handler;Lx3/ae;Lx3/wd;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/de;->i:[Lx3/je;

    iput-object p2, p0, Lx3/de;->k:Lx3/ej;

    iput-object p3, p0, Lx3/de;->T:Lx3/sc0;

    iput-boolean p4, p0, Lx3/de;->z:Z

    const/4 p3, 0x0

    iput p3, p0, Lx3/de;->D:I

    iput-object p5, p0, Lx3/de;->o:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lx3/de;->C:I

    iput-object p6, p0, Lx3/de;->s:Lx3/ae;

    iput-object p7, p0, Lx3/de;->p:Lx3/wd;

    const/4 p4, 0x2

    new-array p5, p4, [Lx3/rd;

    iput-object p5, p0, Lx3/de;->j:[Lx3/rd;

    move p5, p3

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p1, p5

    .line 1
    invoke-interface {p6, p5}, Lx3/je;->C(I)V

    iget-object p6, p0, Lx3/de;->j:[Lx3/rd;

    aget-object p7, p1, p5

    .line 2
    invoke-interface {p7}, Lx3/je;->e()Lx3/rd;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/hk;

    .line 3
    invoke-direct {p1}, Lx3/hk;-><init>()V

    iput-object p1, p0, Lx3/de;->l:Lx3/hk;

    new-array p1, p3, [Lx3/je;

    iput-object p1, p0, Lx3/de;->x:[Lx3/je;

    new-instance p1, Lx3/ne;

    invoke-direct {p1}, Lx3/ne;-><init>()V

    iput-object p1, p0, Lx3/de;->q:Lx3/ne;

    new-instance p1, Lx3/me;

    invoke-direct {p1}, Lx3/me;-><init>()V

    iput-object p1, p0, Lx3/de;->r:Lx3/me;

    .line 4
    iput-object p0, p2, Lx3/ej;->a:Lx3/gj;

    .line 5
    sget-object p1, Lx3/ie;->c:Lx3/ie;

    iput-object p1, p0, Lx3/de;->t:Lx3/ie;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lx3/de;->n:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lx3/de;->m:Landroid/os/Handler;

    return-void
.end method

.method public static final t(Lx3/je;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lx3/je;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lx3/je;->c0()V

    :cond_0
    return-void
.end method

.method public static final u(Lx3/zd;)V
    .registers 1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx3/zd;->c()V

    iget-object p0, p0, Lx3/zd;->l:Lx3/zd;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([ZI)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lx3/je;

    iput-object v1, v0, Lx3/de;->x:[Lx3/je;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lx3/de;->i:[Lx3/je;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lx3/de;->M:Lx3/zd;

    .line 3
    iget-object v5, v5, Lx3/zd;->m:Lx3/hj;

    iget-object v5, v5, Lx3/hj;->b:Lx3/fj;

    .line 4
    iget-object v5, v5, Lx3/fj;->b:[Lx3/yi;

    aget-object v5, v5, v2

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    .line 5
    iget-object v6, v0, Lx3/de;->x:[Lx3/je;

    .line 6
    aput-object v4, v6, v3

    .line 7
    invoke-interface {v4}, Lx3/je;->c()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lx3/de;->M:Lx3/zd;

    .line 8
    iget-object v3, v3, Lx3/zd;->m:Lx3/hj;

    iget-object v3, v3, Lx3/hj;->d:[Lx3/ke;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lx3/de;->z:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lx3/de;->C:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v11, v7

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 10
    :goto_2
    iget-object v8, v5, Lx3/yi;->b:[I

    array-length v8, v8

    new-array v7, v7, [Lx3/fe;

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 11
    iget-object v9, v5, Lx3/yi;->c:[Lx3/fe;

    aget-object v9, v9, v8

    .line 12
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lx3/de;->M:Lx3/zd;

    .line 13
    iget-object v8, v5, Lx3/zd;->d:[Lx3/ci;

    aget-object v8, v8, v2

    iget-wide v9, v0, Lx3/de;->J:J

    iget-wide v12, v5, Lx3/zd;->f:J

    move v15, v2

    iget-wide v1, v5, Lx3/zd;->h:J

    sub-long/2addr v12, v1

    move-object v5, v4

    invoke-interface/range {v5 .. v13}, Lx3/je;->E(Lx3/ke;[Lx3/fe;Lx3/ci;JZJ)V

    .line 14
    invoke-interface {v4}, Lx3/je;->g()Lx3/bk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lx3/de;->v:Lx3/bk;

    if-nez v2, :cond_3

    .line 15
    iput-object v1, v0, Lx3/de;->v:Lx3/bk;

    iput-object v4, v0, Lx3/de;->u:Lx3/je;

    iget-object v2, v0, Lx3/de;->t:Lx3/ie;

    .line 16
    invoke-interface {v1, v2}, Lx3/bk;->J(Lx3/ie;)Lx3/ie;

    goto :goto_4

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lx3/td;

    invoke-direct {v2, v1}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v4}, Lx3/je;->z()V

    goto :goto_5

    :cond_5
    move v15, v2

    :cond_6
    :goto_5
    move v3, v14

    goto :goto_6

    :cond_7
    move v15, v2

    :goto_6
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    new-instance v0, Lx3/ae;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx3/ae;-><init>(IJ)V

    iput-object v0, p0, Lx3/de;->s:Lx3/ae;

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/de;->d(Ljava/lang/Object;I)V

    new-instance p1, Lx3/ae;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lx3/ae;-><init>(IJ)V

    iput-object p1, p0, Lx3/de;->s:Lx3/ae;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lx3/de;->m(I)V

    .line 5
    invoke-virtual {p0, v1}, Lx3/de;->h(Z)V

    return-void
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/de;->K:Lx3/zd;

    iget-boolean v1, v0, Lx3/zd;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0}, Lx3/hi;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lx3/de;->k(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lx3/de;->K:Lx3/zd;

    iget-wide v4, p0, Lx3/de;->J:J

    iget-wide v6, v2, Lx3/zd;->f:J

    iget-wide v8, v2, Lx3/zd;->h:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    iget-object v2, p0, Lx3/de;->T:Lx3/sc0;

    sub-long/2addr v0, v4

    .line 4
    monitor-enter v2

    :try_start_0
    iget-wide v6, v2, Lx3/sc0;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-wide v9, v2, Lx3/sc0;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iget-object v1, v2, Lx3/sc0;->a:Lx3/oj;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v1, Lx3/oj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    :try_start_2
    monitor-exit v1

    .line 6
    iget v1, v2, Lx3/sc0;->f:I

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_5

    iget-boolean v0, v2, Lx3/sc0;->g:Z

    if-eqz v0, :cond_5

    if-ge v6, v1, :cond_5

    :cond_4
    move v3, v8

    :cond_5
    iput-boolean v3, v2, Lx3/sc0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 7
    invoke-virtual {p0, v3}, Lx3/de;->k(Z)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lx3/de;->K:Lx3/zd;

    .line 8
    iget-object v0, v0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0, v4, v5}, Lx3/hi;->b(J)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/de;->K:Lx3/zd;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lx3/zd;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/de;->L:Lx3/zd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx3/zd;->l:Lx3/zd;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lx3/de;->x:[Lx3/je;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lx3/je;->G()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx3/de;->K:Lx3/zd;

    .line 3
    iget-object v0, v0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0}, Lx3/hi;->s()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/de;->o:Landroid/os/Handler;

    new-instance v1, Lx3/ce;

    iget-object v2, p0, Lx3/de;->N:Lx3/oe;

    iget-object v3, p0, Lx3/de;->s:Lx3/ae;

    invoke-direct {v1, v2, p1, v3, p2}, Lx3/ce;-><init>(Lx3/oe;Ljava/lang/Object;Lx3/ae;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lx3/hi;)V
    .registers 4

    iget-object v0, p0, Lx3/de;->m:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Lx3/oe;)V
    .registers 4

    iget-object v0, p0, Lx3/de;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic g(Lx3/si;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/hi;

    iget-object v0, p0, Lx3/de;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/de;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/de;->A:Z

    iget-object v1, p0, Lx3/de;->l:Lx3/hk;

    .line 2
    iget-boolean v2, v1, Lx3/hk;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx3/hk;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx3/hk;->a(J)V

    iput-boolean v0, v1, Lx3/hk;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lx3/de;->v:Lx3/bk;

    iput-object v1, p0, Lx3/de;->u:Lx3/je;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lx3/de;->J:J

    iget-object v2, p0, Lx3/de;->x:[Lx3/je;

    .line 4
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    :try_start_0
    invoke-static {v5}, Lx3/de;->t(Lx3/je;)V

    .line 6
    invoke-interface {v5}, Lx3/je;->j()V
    :try_end_0
    .catch Lx3/td; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 7
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lx3/je;

    .line 8
    iput-object v2, p0, Lx3/de;->x:[Lx3/je;

    iget-object v2, p0, Lx3/de;->M:Lx3/zd;

    if-nez v2, :cond_2

    iget-object v2, p0, Lx3/de;->K:Lx3/zd;

    .line 9
    :cond_2
    invoke-static {v2}, Lx3/de;->u(Lx3/zd;)V

    iput-object v1, p0, Lx3/de;->K:Lx3/zd;

    iput-object v1, p0, Lx3/de;->L:Lx3/zd;

    iput-object v1, p0, Lx3/de;->M:Lx3/zd;

    .line 10
    invoke-virtual {p0, v0}, Lx3/de;->k(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/de;->w:Lx3/ji;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lx3/ji;->i()V

    iput-object v1, p0, Lx3/de;->w:Lx3/ji;

    :cond_3
    iput-object v1, p0, Lx3/de;->N:Lx3/oe;

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 34

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const/4 v9, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lx3/td; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v10

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v7, Lx3/de;->D:I

    iget-object v2, v7, Lx3/de;->M:Lx3/zd;

    if-nez v2, :cond_0

    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v7, Lx3/de;->L:Lx3/zd;

    if-ne v2, v3, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    iget-object v4, v7, Lx3/de;->K:Lx3/zd;

    if-ne v2, v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    iget-object v8, v7, Lx3/de;->N:Lx3/oe;

    iget v13, v2, Lx3/zd;->g:I

    iget-object v14, v7, Lx3/de;->r:Lx3/me;

    iget-object v15, v7, Lx3/de;->q:Lx3/ne;

    .line 3
    invoke-virtual {v8, v13, v14, v15, v1}, Lx3/oe;->f(ILx3/me;Lx3/ne;I)I

    move-result v8

    .line 4
    :goto_2
    iget-object v13, v2, Lx3/zd;->l:Lx3/zd;

    if-eqz v13, :cond_6

    if-eq v8, v5, :cond_6

    iget v14, v13, Lx3/zd;->g:I

    if-ne v14, v8, :cond_6

    iget-object v2, v7, Lx3/de;->L:Lx3/zd;

    if-ne v13, v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    if-ne v13, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    iget-object v8, v7, Lx3/de;->r:Lx3/me;

    iget-object v15, v7, Lx3/de;->q:Lx3/ne;

    .line 5
    invoke-virtual {v2, v14, v8, v15, v1}, Lx3/oe;->f(ILx3/me;Lx3/ne;I)I

    move-result v8

    move-object v2, v13

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    .line 6
    invoke-static {v13}, Lx3/de;->u(Lx3/zd;)V

    .line 7
    iput-object v6, v2, Lx3/zd;->l:Lx3/zd;

    .line 8
    :cond_7
    iget v5, v2, Lx3/zd;->g:I

    invoke-virtual {v7, v5}, Lx3/de;->r(I)Z

    move-result v5

    iput-boolean v5, v2, Lx3/zd;->i:Z

    if-nez v4, :cond_8

    iput-object v2, v7, Lx3/de;->K:Lx3/zd;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v7, Lx3/de;->M:Lx3/zd;

    if-eqz v2, :cond_9

    iget v2, v2, Lx3/zd;->g:I

    iget-object v3, v7, Lx3/de;->s:Lx3/ae;

    .line 9
    iget-wide v3, v3, Lx3/ae;->c:J

    invoke-virtual {v7, v2, v3, v4}, Lx3/de;->w(IJ)J

    move-result-wide v3

    new-instance v5, Lx3/ae;

    .line 10
    invoke-direct {v5, v2, v3, v4}, Lx3/ae;-><init>(IJ)V

    iput-object v5, v7, Lx3/de;->s:Lx3/ae;

    :cond_9
    iget v2, v7, Lx3/de;->C:I

    if-ne v2, v12, :cond_a

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v7, v11}, Lx3/de;->m(I)V

    :cond_a
    :goto_5
    return v9

    .line 12
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lx3/vd;
    :try_end_1
    .catch Lx3/td; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v10, v2, :cond_b

    aget-object v3, v1, v10

    .line 14
    iget-object v4, v3, Lx3/vd;->a:Lx3/je;

    iget v5, v3, Lx3/vd;->b:I

    iget-object v3, v3, Lx3/vd;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lx3/je;->H(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lx3/de;->w:Lx3/ji;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lx3/de;->m:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lx3/td; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v7, Lx3/de;->F:I

    add-int/2addr v1, v9

    iput v1, v7, Lx3/de;->F:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 18
    monitor-enter p0
    :try_end_5
    .catch Lx3/td; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v7, Lx3/de;->F:I

    add-int/2addr v2, v9

    iput v2, v7, Lx3/de;->F:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :try_start_7
    throw v1
    :try_end_7
    .catch Lx3/td; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 22
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 23
    :pswitch_2
    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    if-eqz v1, :cond_1c

    move v2, v9

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lx3/zd;->j:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 24
    :cond_d
    invoke-virtual {v1}, Lx3/zd;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v7, Lx3/de;->L:Lx3/zd;

    iget-object v3, v7, Lx3/de;->M:Lx3/zd;

    if-eq v2, v3, :cond_e

    move v2, v9

    goto :goto_8

    :cond_e
    move v2, v10

    .line 25
    :goto_8
    iget-object v3, v3, Lx3/zd;->l:Lx3/zd;

    invoke-static {v3}, Lx3/de;->u(Lx3/zd;)V

    iget-object v3, v7, Lx3/de;->M:Lx3/zd;

    .line 26
    iput-object v6, v3, Lx3/zd;->l:Lx3/zd;

    iput-object v3, v7, Lx3/de;->K:Lx3/zd;

    iput-object v3, v7, Lx3/de;->L:Lx3/zd;

    new-array v4, v11, [Z

    iget-object v5, v7, Lx3/de;->s:Lx3/ae;

    .line 27
    iget-wide v12, v5, Lx3/ae;->c:J

    invoke-virtual {v3, v12, v13, v2, v4}, Lx3/zd;->b(JZ[Z)J

    move-result-wide v2

    iget-object v5, v7, Lx3/de;->s:Lx3/ae;

    .line 28
    iget-wide v12, v5, Lx3/ae;->c:J

    cmp-long v5, v2, v12

    if-eqz v5, :cond_f

    iget-object v5, v7, Lx3/de;->s:Lx3/ae;

    .line 29
    iput-wide v2, v5, Lx3/ae;->c:J

    .line 30
    invoke-virtual {v7, v2, v3}, Lx3/de;->i(J)V

    :cond_f
    new-array v2, v11, [Z

    move v3, v10

    move v5, v3

    :goto_9
    if-ge v3, v11, :cond_16

    iget-object v12, v7, Lx3/de;->i:[Lx3/je;

    aget-object v12, v12, v3

    .line 31
    invoke-interface {v12}, Lx3/je;->c()I

    move-result v13

    if-eqz v13, :cond_10

    move v13, v9

    goto :goto_a

    :cond_10
    move v13, v10

    :goto_a
    aput-boolean v13, v2, v3

    iget-object v14, v7, Lx3/de;->M:Lx3/zd;

    .line 32
    iget-object v14, v14, Lx3/zd;->d:[Lx3/ci;

    aget-object v14, v14, v3

    if-eqz v14, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v13, :cond_15

    .line 33
    invoke-interface {v12}, Lx3/je;->f()Lx3/ci;

    move-result-object v13

    if-eq v14, v13, :cond_14

    iget-object v13, v7, Lx3/de;->u:Lx3/je;

    if-ne v12, v13, :cond_13

    if-nez v14, :cond_12

    iget-object v13, v7, Lx3/de;->l:Lx3/hk;

    iget-object v14, v7, Lx3/de;->v:Lx3/bk;

    .line 34
    invoke-virtual {v13, v14}, Lx3/hk;->b(Lx3/bk;)V

    :cond_12
    iput-object v6, v7, Lx3/de;->v:Lx3/bk;

    iput-object v6, v7, Lx3/de;->u:Lx3/je;

    .line 35
    :cond_13
    invoke-static {v12}, Lx3/de;->t(Lx3/je;)V

    .line 36
    invoke-interface {v12}, Lx3/je;->j()V

    goto :goto_b

    :cond_14
    aget-boolean v13, v4, v3

    if-eqz v13, :cond_15

    iget-wide v13, v7, Lx3/de;->J:J

    .line 37
    invoke-interface {v12, v13, v14}, Lx3/je;->K(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v7, Lx3/de;->o:Landroid/os/Handler;

    iget-object v1, v1, Lx3/zd;->m:Lx3/hj;

    .line 38
    invoke-virtual {v3, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    invoke-virtual {v7, v2, v5}, Lx3/de;->A([ZI)V

    goto :goto_d

    .line 41
    :cond_17
    iput-object v1, v7, Lx3/de;->K:Lx3/zd;

    .line 42
    iget-object v1, v1, Lx3/zd;->l:Lx3/zd;

    :goto_c
    if-eqz v1, :cond_18

    .line 43
    invoke-virtual {v1}, Lx3/zd;->c()V

    iget-object v1, v1, Lx3/zd;->l:Lx3/zd;

    goto :goto_c

    :cond_18
    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    .line 44
    iput-object v6, v1, Lx3/zd;->l:Lx3/zd;

    .line 45
    iget-boolean v2, v1, Lx3/zd;->j:Z

    if-eqz v2, :cond_19

    .line 46
    iget-wide v2, v1, Lx3/zd;->h:J

    iget-wide v4, v7, Lx3/de;->J:J

    iget-wide v12, v1, Lx3/zd;->f:J

    sub-long/2addr v12, v2

    sub-long/2addr v4, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v7, Lx3/de;->K:Lx3/zd;

    .line 47
    invoke-virtual {v3, v1, v2}, Lx3/zd;->a(J)J

    .line 48
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lx3/de;->b()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lx3/de;->q()V

    iget-object v1, v7, Lx3/de;->m:Landroid/os/Handler;

    .line 50
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 51
    :cond_1a
    iget-object v3, v7, Lx3/de;->L:Lx3/zd;

    if-ne v1, v3, :cond_1b

    move v3, v10

    goto :goto_e

    :cond_1b
    move v3, v9

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lx3/zd;->l:Lx3/zd;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v9

    .line 52
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/hi;

    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lx3/zd;->a:Lx3/hi;

    if-ne v2, v1, :cond_1d

    .line 53
    invoke-virtual/range {p0 .. p0}, Lx3/de;->b()V

    :cond_1d
    return v9

    .line 54
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/hi;

    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lx3/zd;->a:Lx3/hi;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v9, v2, Lx3/zd;->j:Z

    .line 55
    invoke-virtual {v2}, Lx3/zd;->e()Z

    iget-wide v3, v2, Lx3/zd;->h:J

    invoke-virtual {v2, v3, v4}, Lx3/zd;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lx3/zd;->h:J

    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    if-nez v1, :cond_1f

    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    iput-object v1, v7, Lx3/de;->L:Lx3/zd;

    .line 56
    iget-wide v1, v1, Lx3/zd;->h:J

    invoke-virtual {v7, v1, v2}, Lx3/de;->i(J)V

    iget-object v1, v7, Lx3/de;->L:Lx3/zd;

    .line 57
    invoke-virtual {v7, v1}, Lx3/de;->l(Lx3/zd;)V

    .line 58
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lx3/de;->b()V

    :cond_20
    :goto_10
    return v9

    .line 59
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    .line 60
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lx3/oe;

    iput-object v3, v7, Lx3/de;->N:Lx3/oe;

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v7, Lx3/de;->H:I

    if-lez v4, :cond_22

    iget-object v3, v7, Lx3/de;->I:Lx3/be;

    .line 62
    invoke-virtual {v7, v3}, Lx3/de;->z(Lx3/be;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v7, Lx3/de;->H:I

    iput v10, v7, Lx3/de;->H:I

    iput-object v6, v7, Lx3/de;->I:Lx3/be;

    if-nez v3, :cond_21

    .line 63
    invoke-virtual {v7, v1, v4}, Lx3/de;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v8, Lx3/ae;

    .line 64
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v8, v11, v12, v13}, Lx3/ae;-><init>(IJ)V

    iput-object v8, v7, Lx3/de;->s:Lx3/ae;

    goto :goto_11

    .line 65
    :cond_22
    iget-object v4, v7, Lx3/de;->s:Lx3/ae;

    .line 66
    iget-wide v11, v4, Lx3/ae;->b:J

    cmp-long v4, v11, v14

    if-nez v4, :cond_24

    .line 67
    invoke-virtual {v3}, Lx3/oe;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 68
    invoke-virtual {v7, v1, v10}, Lx3/de;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 69
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lx3/de;->x()Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lx3/ae;

    .line 70
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v8, v11, v12}, Lx3/ae;-><init>(IJ)V

    iput-object v4, v7, Lx3/de;->s:Lx3/ae;

    :cond_24
    move v4, v10

    .line 71
    :goto_11
    iget-object v3, v7, Lx3/de;->M:Lx3/zd;

    if-nez v3, :cond_25

    iget-object v3, v7, Lx3/de;->K:Lx3/zd;

    :cond_25
    if-nez v3, :cond_26

    .line 72
    invoke-virtual {v7, v1, v4}, Lx3/de;->d(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v8, v7, Lx3/de;->N:Lx3/oe;

    iget-object v11, v3, Lx3/zd;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {v8, v11}, Lx3/oe;->a(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v5, :cond_2a

    iget v6, v3, Lx3/zd;->g:I

    iget-object v8, v7, Lx3/de;->N:Lx3/oe;

    .line 74
    invoke-virtual {v7, v6, v2, v8}, Lx3/de;->v(ILx3/oe;Lx3/oe;)I

    move-result v2

    if-ne v2, v5, :cond_27

    .line 75
    invoke-virtual {v7, v1, v4}, Lx3/de;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    iget-object v6, v7, Lx3/de;->r:Lx3/me;

    .line 76
    invoke-virtual {v2, v10, v6, v10}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lx3/de;->x()Landroid/util/Pair;

    move-result-object v2

    .line 78
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    iget-object v8, v7, Lx3/de;->r:Lx3/me;

    .line 80
    invoke-virtual {v2, v6, v8, v9}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    iget-object v2, v7, Lx3/de;->r:Lx3/me;

    iget-object v2, v2, Lx3/me;->b:Ljava/lang/Object;

    iput v5, v3, Lx3/zd;->g:I

    .line 81
    :goto_12
    iget-object v3, v3, Lx3/zd;->l:Lx3/zd;

    if-eqz v3, :cond_29

    iget-object v8, v3, Lx3/zd;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v9, v8, :cond_28

    move v8, v5

    goto :goto_13

    :cond_28
    move v8, v6

    :goto_13
    iput v8, v3, Lx3/zd;->g:I

    goto :goto_12

    .line 83
    :cond_29
    invoke-virtual {v7, v6, v10, v11}, Lx3/de;->w(IJ)J

    move-result-wide v2

    new-instance v5, Lx3/ae;

    .line 84
    invoke-direct {v5, v6, v2, v3}, Lx3/ae;-><init>(IJ)V

    iput-object v5, v7, Lx3/de;->s:Lx3/ae;

    .line 85
    invoke-virtual {v7, v1, v4}, Lx3/de;->d(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 86
    :cond_2a
    invoke-virtual {v7, v10}, Lx3/de;->r(I)Z

    move-result v2

    iput v10, v3, Lx3/zd;->g:I

    iput-boolean v2, v3, Lx3/zd;->i:Z

    iget-object v2, v7, Lx3/de;->L:Lx3/zd;

    if-ne v3, v2, :cond_2b

    move v2, v9

    goto :goto_14

    :cond_2b
    move v2, v10

    :goto_14
    iget-object v11, v7, Lx3/de;->s:Lx3/ae;

    .line 87
    iget v12, v11, Lx3/ae;->a:I

    if-eqz v12, :cond_2c

    new-instance v12, Lx3/ae;

    iget-wide v13, v11, Lx3/ae;->b:J

    .line 88
    invoke-direct {v12, v10, v13, v14}, Lx3/ae;-><init>(IJ)V

    iget-wide v13, v11, Lx3/ae;->c:J

    iput-wide v13, v12, Lx3/ae;->c:J

    iget-wide v13, v11, Lx3/ae;->d:J

    iput-wide v13, v12, Lx3/ae;->d:J

    iput-object v12, v7, Lx3/de;->s:Lx3/ae;

    .line 89
    :cond_2c
    :goto_15
    iget-object v11, v3, Lx3/zd;->l:Lx3/zd;

    if-eqz v11, :cond_30

    iget-object v12, v7, Lx3/de;->N:Lx3/oe;

    iget-object v13, v7, Lx3/de;->r:Lx3/me;

    iget-object v14, v7, Lx3/de;->q:Lx3/ne;

    iget v15, v7, Lx3/de;->D:I

    .line 90
    invoke-virtual {v12, v8, v13, v14, v15}, Lx3/oe;->f(ILx3/me;Lx3/ne;I)I

    move-result v8

    if-eq v8, v5, :cond_2e

    iget-object v12, v11, Lx3/zd;->b:Ljava/lang/Object;

    iget-object v13, v7, Lx3/de;->N:Lx3/oe;

    iget-object v14, v7, Lx3/de;->r:Lx3/me;

    .line 91
    invoke-virtual {v13, v8, v14, v9}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v13

    iget-object v13, v13, Lx3/me;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 92
    invoke-virtual {v7, v8}, Lx3/de;->r(I)Z

    move-result v3

    iput v8, v11, Lx3/zd;->g:I

    iput-boolean v3, v11, Lx3/zd;->i:Z

    iget-object v3, v7, Lx3/de;->L:Lx3/zd;

    if-ne v11, v3, :cond_2d

    move v3, v9

    goto :goto_16

    :cond_2d
    move v3, v10

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v7, Lx3/de;->M:Lx3/zd;

    .line 93
    iget v2, v2, Lx3/zd;->g:I

    iget-object v3, v7, Lx3/de;->s:Lx3/ae;

    .line 94
    iget-wide v5, v3, Lx3/ae;->c:J

    invoke-virtual {v7, v2, v5, v6}, Lx3/de;->w(IJ)J

    move-result-wide v5

    new-instance v3, Lx3/ae;

    .line 95
    invoke-direct {v3, v2, v5, v6}, Lx3/ae;-><init>(IJ)V

    iput-object v3, v7, Lx3/de;->s:Lx3/ae;

    goto :goto_17

    .line 96
    :cond_2f
    iput-object v3, v7, Lx3/de;->K:Lx3/zd;

    .line 97
    iput-object v6, v3, Lx3/zd;->l:Lx3/zd;

    .line 98
    invoke-static {v11}, Lx3/de;->u(Lx3/zd;)V

    .line 99
    :cond_30
    :goto_17
    invoke-virtual {v7, v1, v4}, Lx3/de;->d(Ljava/lang/Object;I)V

    :goto_18
    return v9

    .line 100
    :pswitch_6
    invoke-virtual {v7, v9}, Lx3/de;->h(Z)V

    iget-object v1, v7, Lx3/de;->T:Lx3/sc0;

    .line 101
    invoke-virtual {v1}, Lx3/sc0;->b()V

    .line 102
    invoke-virtual {v7, v9}, Lx3/de;->m(I)V

    monitor-enter p0
    :try_end_9
    .catch Lx3/td; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v9, v7, Lx3/de;->y:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    monitor-exit p0

    return v9

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 105
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lx3/de;->o()V

    return v9

    .line 106
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/ie;

    iget-object v2, v7, Lx3/de;->v:Lx3/bk;

    if-eqz v2, :cond_31

    .line 107
    invoke-interface {v2, v1}, Lx3/bk;->J(Lx3/ie;)Lx3/ie;

    move-result-object v1

    goto :goto_19

    .line 108
    :cond_31
    iget-object v2, v7, Lx3/de;->l:Lx3/hk;

    .line 109
    invoke-virtual {v2, v1}, Lx3/hk;->J(Lx3/ie;)Lx3/ie;

    .line 110
    :goto_19
    iput-object v1, v7, Lx3/de;->t:Lx3/ie;

    iget-object v2, v7, Lx3/de;->o:Landroid/os/Handler;

    .line 111
    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v9

    .line 112
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/be;

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    if-nez v2, :cond_32

    iget v2, v7, Lx3/de;->H:I

    add-int/2addr v2, v9

    iput v2, v7, Lx3/de;->H:I

    iput-object v1, v7, Lx3/de;->I:Lx3/be;

    :goto_1a
    move v1, v9

    goto/16 :goto_1f

    .line 113
    :cond_32
    invoke-virtual {v7, v1}, Lx3/de;->z(Lx3/be;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lx3/ae;

    .line 114
    invoke-direct {v1, v10, v3, v4}, Lx3/ae;-><init>(IJ)V

    iput-object v1, v7, Lx3/de;->s:Lx3/ae;

    iget-object v2, v7, Lx3/de;->o:Landroid/os/Handler;

    .line 115
    invoke-virtual {v2, v12, v9, v10, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lx3/ae;

    .line 116
    invoke-direct {v1, v10, v14, v15}, Lx3/ae;-><init>(IJ)V

    iput-object v1, v7, Lx3/de;->s:Lx3/ae;

    .line 117
    invoke-virtual {v7, v12}, Lx3/de;->m(I)V

    .line 118
    invoke-virtual {v7, v10}, Lx3/de;->h(Z)V

    goto :goto_1a

    .line 119
    :cond_33
    iget-wide v3, v1, Lx3/be;->b:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_34

    move v1, v9

    goto :goto_1b

    :cond_34
    move v1, v10

    .line 120
    :goto_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 121
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lx3/td; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v7, Lx3/de;->s:Lx3/ae;

    .line 122
    iget v6, v2, Lx3/ae;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v13, v4, v16

    iget-wide v9, v2, Lx3/ae;->c:J

    div-long v9, v9, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v13, v9

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lx3/ae;

    .line 123
    invoke-direct {v2, v3, v4, v5}, Lx3/ae;-><init>(IJ)V

    iput-object v2, v7, Lx3/de;->s:Lx3/ae;

    iget-object v3, v7, Lx3/de;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 124
    :goto_1c
    invoke-virtual {v3, v12, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_d
    .catch Lx3/td; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 125
    :cond_35
    :try_start_e
    invoke-virtual {v7, v3, v4, v5}, Lx3/de;->w(IJ)J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v8

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lx3/ae;

    .line 126
    invoke-direct {v2, v3, v8, v9}, Lx3/ae;-><init>(IJ)V

    iput-object v2, v7, Lx3/de;->s:Lx3/ae;

    iget-object v3, v7, Lx3/de;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    goto :goto_1c

    .line 127
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    :goto_1f
    return v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 128
    new-instance v6, Lx3/ae;

    .line 129
    invoke-direct {v6, v3, v4, v5}, Lx3/ae;-><init>(IJ)V

    iput-object v6, v7, Lx3/de;->s:Lx3/ae;

    iget-object v3, v7, Lx3/de;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v12, v1, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v7, Lx3/de;->N:Lx3/oe;

    if-nez v1, :cond_37

    iget-object v1, v7, Lx3/de;->w:Lx3/ji;

    .line 134
    invoke-interface {v1}, Lx3/ji;->a()V

    goto/16 :goto_2e

    .line 135
    :cond_37
    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    if-nez v1, :cond_38

    iget-object v1, v7, Lx3/de;->s:Lx3/ae;

    .line 136
    iget v1, v1, Lx3/ae;->a:I

    goto :goto_20

    .line 137
    :cond_38
    iget v2, v1, Lx3/zd;->g:I

    iget-boolean v5, v1, Lx3/zd;->i:Z

    if-nez v5, :cond_40

    .line 138
    invoke-virtual {v1}, Lx3/zd;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v7, Lx3/de;->N:Lx3/oe;

    iget-object v5, v7, Lx3/de;->r:Lx3/me;

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v1, v2, v5, v6}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v1

    iget-wide v5, v1, Lx3/me;->c:J

    cmp-long v1, v5, v14

    if-eqz v1, :cond_40

    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    if-eqz v1, :cond_39

    iget-object v5, v7, Lx3/de;->K:Lx3/zd;

    .line 140
    iget v5, v5, Lx3/zd;->c:I

    iget v1, v1, Lx3/zd;->c:I

    sub-int/2addr v5, v1

    const/16 v1, 0x64

    if-eq v5, v1, :cond_40

    :cond_39
    iget-object v1, v7, Lx3/de;->N:Lx3/oe;

    iget-object v5, v7, Lx3/de;->r:Lx3/me;

    iget-object v6, v7, Lx3/de;->q:Lx3/ne;

    iget v8, v7, Lx3/de;->D:I

    .line 141
    invoke-virtual {v1, v2, v5, v6, v8}, Lx3/oe;->f(ILx3/me;Lx3/ne;I)I

    move-result v1

    .line 142
    :goto_20
    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    .line 143
    invoke-virtual {v2}, Lx3/oe;->b()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v7, Lx3/de;->w:Lx3/ji;

    .line 144
    invoke-interface {v1}, Lx3/ji;->a()V

    goto/16 :goto_25

    .line 145
    :cond_3a
    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    if-nez v2, :cond_3b

    iget-object v2, v7, Lx3/de;->s:Lx3/ae;

    .line 146
    iget-wide v3, v2, Lx3/ae;->c:J

    goto :goto_21

    .line 147
    :cond_3b
    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    iget-object v5, v7, Lx3/de;->r:Lx3/me;

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v2, v1, v5, v6}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    iget-object v5, v7, Lx3/de;->q:Lx3/ne;

    .line 149
    invoke-virtual {v2, v6, v5}, Lx3/oe;->g(ILx3/ne;)Lx3/ne;

    if-eqz v1, :cond_3c

    goto :goto_21

    :cond_3c
    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    iget-wide v5, v1, Lx3/zd;->f:J

    iget-wide v12, v1, Lx3/zd;->h:J

    sub-long/2addr v5, v12

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    .line 150
    iget v1, v1, Lx3/zd;->g:I

    iget-object v12, v7, Lx3/de;->r:Lx3/me;

    const/4 v13, 0x0

    .line 151
    invoke-virtual {v2, v1, v12, v13}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v1

    iget-wide v1, v1, Lx3/me;->c:J

    add-long/2addr v5, v1

    iget-wide v1, v7, Lx3/de;->J:J

    sub-long/2addr v5, v1

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-wide v3, v12

    .line 153
    invoke-virtual/range {v1 .. v6}, Lx3/de;->y(Lx3/oe;JJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 154
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 156
    :goto_21
    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_22
    move-wide/from16 v21, v5

    goto :goto_23

    .line 157
    :cond_3d
    iget-wide v5, v2, Lx3/zd;->f:J

    iget-wide v12, v2, Lx3/zd;->h:J

    sub-long/2addr v5, v12

    iget-object v12, v7, Lx3/de;->N:Lx3/oe;

    iget v2, v2, Lx3/zd;->g:I

    iget-object v13, v7, Lx3/de;->r:Lx3/me;

    const/4 v8, 0x0

    .line 158
    invoke-virtual {v12, v2, v13, v8}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v2

    iget-wide v12, v2, Lx3/me;->c:J

    add-long/2addr v5, v12

    goto :goto_22

    .line 159
    :goto_23
    iget-object v2, v7, Lx3/de;->K:Lx3/zd;

    if-nez v2, :cond_3e

    const/4 v5, 0x1

    const/16 v27, 0x0

    goto :goto_24

    .line 160
    :cond_3e
    iget v2, v2, Lx3/zd;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v27, v2

    .line 161
    :goto_24
    invoke-virtual {v7, v1}, Lx3/de;->r(I)Z

    move-result v29

    iget-object v2, v7, Lx3/de;->N:Lx3/oe;

    iget-object v6, v7, Lx3/de;->r:Lx3/me;

    .line 162
    invoke-virtual {v2, v1, v6, v5}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    new-instance v2, Lx3/zd;

    iget-object v5, v7, Lx3/de;->i:[Lx3/je;

    iget-object v6, v7, Lx3/de;->j:[Lx3/rd;

    iget-object v8, v7, Lx3/de;->k:Lx3/ej;

    iget-object v12, v7, Lx3/de;->T:Lx3/sc0;

    iget-object v13, v7, Lx3/de;->w:Lx3/ji;

    iget-object v14, v7, Lx3/de;->r:Lx3/me;

    iget-object v14, v14, Lx3/me;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 163
    invoke-direct/range {v18 .. v31}, Lx3/zd;-><init>([Lx3/je;[Lx3/rd;JLx3/ej;Lx3/sc0;Lx3/ji;Ljava/lang/Object;IIZJ)V

    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lx3/zd;->l:Lx3/zd;

    :cond_3f
    iput-object v2, v7, Lx3/de;->K:Lx3/zd;

    .line 164
    iget-object v1, v2, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v1, v7, v3, v4}, Lx3/hi;->i(Lx3/gi;J)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v7, v1}, Lx3/de;->k(Z)V

    .line 166
    :cond_40
    :goto_25
    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    if-eqz v1, :cond_42

    .line 167
    invoke-virtual {v1}, Lx3/zd;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_26

    .line 168
    :cond_41
    iget-object v1, v7, Lx3/de;->K:Lx3/zd;

    if-eqz v1, :cond_43

    iget-boolean v1, v7, Lx3/de;->B:Z

    if-nez v1, :cond_43

    .line 169
    invoke-virtual/range {p0 .. p0}, Lx3/de;->b()V

    goto :goto_27

    :cond_42
    :goto_26
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v7, v1}, Lx3/de;->k(Z)V

    :cond_43
    :goto_27
    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    if-eqz v1, :cond_4e

    :goto_28
    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    iget-object v2, v7, Lx3/de;->L:Lx3/zd;

    if-eq v1, v2, :cond_44

    iget-wide v3, v7, Lx3/de;->J:J

    .line 171
    iget-object v5, v1, Lx3/zd;->l:Lx3/zd;

    iget-wide v5, v5, Lx3/zd;->f:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_44

    .line 172
    invoke-virtual {v1}, Lx3/zd;->c()V

    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    .line 173
    iget-object v1, v1, Lx3/zd;->l:Lx3/zd;

    invoke-virtual {v7, v1}, Lx3/de;->l(Lx3/zd;)V

    new-instance v1, Lx3/ae;

    iget-object v2, v7, Lx3/de;->M:Lx3/zd;

    .line 174
    iget v3, v2, Lx3/zd;->g:I

    iget-wide v4, v2, Lx3/zd;->h:J

    invoke-direct {v1, v3, v4, v5}, Lx3/ae;-><init>(IJ)V

    iput-object v1, v7, Lx3/de;->s:Lx3/ae;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lx3/de;->q()V

    iget-object v1, v7, Lx3/de;->o:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v7, Lx3/de;->s:Lx3/ae;

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 177
    :cond_44
    iget-boolean v1, v2, Lx3/zd;->i:Z

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v11, :cond_4e

    iget-object v2, v7, Lx3/de;->i:[Lx3/je;

    .line 178
    aget-object v2, v2, v1

    iget-object v3, v7, Lx3/de;->L:Lx3/zd;

    .line 179
    iget-object v3, v3, Lx3/zd;->d:[Lx3/ci;

    aget-object v3, v3, v1

    if-eqz v3, :cond_45

    .line 180
    invoke-interface {v2}, Lx3/je;->f()Lx3/ci;

    move-result-object v4

    if-ne v4, v3, :cond_45

    .line 181
    invoke-interface {v2}, Lx3/je;->G()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 182
    invoke-interface {v2}, Lx3/je;->r()V

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_46
    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v11, :cond_48

    iget-object v2, v7, Lx3/de;->i:[Lx3/je;

    .line 183
    aget-object v2, v2, v1

    iget-object v3, v7, Lx3/de;->L:Lx3/zd;

    .line 184
    iget-object v3, v3, Lx3/zd;->d:[Lx3/ci;

    aget-object v3, v3, v1

    .line 185
    invoke-interface {v2}, Lx3/je;->f()Lx3/ci;

    move-result-object v4

    if-ne v4, v3, :cond_4e

    if-eqz v3, :cond_47

    .line 186
    invoke-interface {v2}, Lx3/je;->G()Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_48
    iget-object v1, v7, Lx3/de;->L:Lx3/zd;

    .line 187
    iget-object v2, v1, Lx3/zd;->l:Lx3/zd;

    if-eqz v2, :cond_4e

    iget-boolean v3, v2, Lx3/zd;->j:Z

    if-eqz v3, :cond_4e

    .line 188
    iget-object v1, v1, Lx3/zd;->m:Lx3/hj;

    iput-object v2, v7, Lx3/de;->L:Lx3/zd;

    .line 189
    iget-object v3, v2, Lx3/zd;->m:Lx3/hj;

    .line 190
    iget-object v2, v2, Lx3/zd;->a:Lx3/hi;

    .line 191
    invoke-interface {v2}, Lx3/hi;->f()J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v11, :cond_4e

    iget-object v6, v7, Lx3/de;->i:[Lx3/je;

    .line 192
    aget-object v6, v6, v2

    .line 193
    iget-object v8, v1, Lx3/hj;->b:Lx3/fj;

    invoke-virtual {v8, v2}, Lx3/fj;->a(I)Lx3/yi;

    move-result-object v8

    if-nez v8, :cond_49

    goto :goto_2d

    :cond_49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v12

    if-eqz v8, :cond_4a

    .line 194
    invoke-interface {v6}, Lx3/je;->r()V

    goto :goto_2d

    .line 195
    :cond_4a
    invoke-interface {v6}, Lx3/je;->A()Z

    move-result v8

    if-nez v8, :cond_4d

    .line 196
    iget-object v8, v3, Lx3/hj;->b:Lx3/fj;

    invoke-virtual {v8, v2}, Lx3/fj;->a(I)Lx3/yi;

    move-result-object v8

    .line 197
    iget-object v12, v1, Lx3/hj;->d:[Lx3/ke;

    aget-object v12, v12, v2

    .line 198
    iget-object v13, v3, Lx3/hj;->d:[Lx3/ke;

    aget-object v13, v13, v2

    if-eqz v8, :cond_4c

    .line 199
    invoke-virtual {v13, v12}, Lx3/ke;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 200
    invoke-virtual {v8}, Lx3/yi;->a()V

    const/4 v12, 0x1

    new-array v13, v12, [Lx3/fe;

    const/4 v12, 0x0

    :goto_2c
    if-gtz v12, :cond_4b

    .line 201
    invoke-virtual {v8, v12}, Lx3/yi;->b(I)Lx3/fe;

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_4b
    iget-object v8, v7, Lx3/de;->L:Lx3/zd;

    .line 202
    iget-object v12, v8, Lx3/zd;->d:[Lx3/ci;

    aget-object v12, v12, v2

    iget-wide v14, v8, Lx3/zd;->f:J

    move-object/from16 v19, v12

    iget-wide v11, v8, Lx3/zd;->h:J

    sub-long/2addr v14, v11

    move-object/from16 v8, v19

    invoke-interface {v6, v13, v8, v14, v15}, Lx3/je;->D([Lx3/fe;Lx3/ci;J)V

    goto :goto_2d

    .line 203
    :cond_4c
    invoke-interface {v6}, Lx3/je;->r()V

    :cond_4d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_2b

    .line 204
    :cond_4e
    :goto_2e
    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_4f

    .line 205
    invoke-virtual/range {p0 .. p0}, Lx3/de;->c()V

    .line 206
    invoke-virtual {v7, v9, v10, v2, v3}, Lx3/de;->j(JJ)V

    goto/16 :goto_3e

    :cond_4f
    const-string v1, "doSomeWork"

    .line 207
    invoke-static {v1}, Lx3/e92;->c(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lx3/de;->q()V

    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    .line 209
    iget-object v1, v1, Lx3/zd;->a:Lx3/hi;

    iget-object v4, v7, Lx3/de;->s:Lx3/ae;

    iget-wide v4, v4, Lx3/ae;->c:J

    invoke-interface {v1, v4, v5}, Lx3/hi;->c(J)V

    iget-object v1, v7, Lx3/de;->x:[Lx3/je;

    .line 210
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v4, :cond_55

    aget-object v11, v1, v8

    iget-wide v12, v7, Lx3/de;->J:J

    iget-wide v14, v7, Lx3/de;->G:J

    .line 211
    invoke-interface {v11, v12, v13, v14, v15}, Lx3/je;->B(JJ)V

    if-eqz v6, :cond_50

    .line 212
    invoke-interface {v11}, Lx3/je;->R()Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v6, 0x1

    goto :goto_30

    :cond_50
    const/4 v6, 0x0

    .line 213
    :goto_30
    invoke-interface {v11}, Lx3/je;->y()Z

    move-result v12

    if-nez v12, :cond_52

    invoke-interface {v11}, Lx3/je;->R()Z

    move-result v12

    if-eqz v12, :cond_51

    goto :goto_31

    :cond_51
    const/4 v12, 0x0

    goto :goto_32

    :cond_52
    :goto_31
    const/4 v12, 0x1

    :goto_32
    if-nez v12, :cond_53

    .line 214
    invoke-interface {v11}, Lx3/je;->p()V

    :cond_53
    if-eqz v5, :cond_54

    if-eqz v12, :cond_54

    const/4 v5, 0x1

    goto :goto_33

    :cond_54
    const/4 v5, 0x0

    :goto_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_55
    if-nez v5, :cond_56

    .line 215
    invoke-virtual/range {p0 .. p0}, Lx3/de;->c()V

    :cond_56
    iget-object v1, v7, Lx3/de;->v:Lx3/bk;

    if-eqz v1, :cond_57

    .line 216
    invoke-interface {v1}, Lx3/bk;->I()Lx3/ie;

    move-result-object v1

    iget-object v4, v7, Lx3/de;->t:Lx3/ie;

    .line 217
    invoke-virtual {v1, v4}, Lx3/ie;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    iput-object v1, v7, Lx3/de;->t:Lx3/ie;

    iget-object v4, v7, Lx3/de;->l:Lx3/hk;

    iget-object v8, v7, Lx3/de;->v:Lx3/bk;

    .line 218
    invoke-virtual {v4, v8}, Lx3/hk;->b(Lx3/bk;)V

    iget-object v4, v7, Lx3/de;->o:Landroid/os/Handler;

    const/4 v8, 0x7

    .line 219
    invoke-virtual {v4, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_57
    iget-object v1, v7, Lx3/de;->N:Lx3/oe;

    iget-object v4, v7, Lx3/de;->M:Lx3/zd;

    .line 221
    iget v4, v4, Lx3/zd;->g:I

    iget-object v8, v7, Lx3/de;->r:Lx3/me;

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v11}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v1

    iget-wide v11, v1, Lx3/me;->c:J

    if-eqz v6, :cond_59

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v13

    if-eqz v1, :cond_58

    iget-object v1, v7, Lx3/de;->s:Lx3/ae;

    .line 222
    iget-wide v13, v1, Lx3/ae;->c:J

    cmp-long v1, v11, v13

    if-gtz v1, :cond_59

    :cond_58
    iget-object v1, v7, Lx3/de;->M:Lx3/zd;

    iget-boolean v1, v1, Lx3/zd;->i:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    .line 223
    invoke-virtual {v7, v1}, Lx3/de;->m(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lx3/de;->p()V

    goto/16 :goto_36

    .line 225
    :cond_59
    iget v1, v7, Lx3/de;->C:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_60

    iget-object v1, v7, Lx3/de;->x:[Lx3/je;

    .line 226
    array-length v1, v1

    if-lez v1, :cond_5f

    if-eqz v5, :cond_5e

    iget-boolean v1, v7, Lx3/de;->A:Z

    iget-object v4, v7, Lx3/de;->K:Lx3/zd;

    .line 227
    iget-boolean v5, v4, Lx3/zd;->j:Z

    if-nez v5, :cond_5a

    .line 228
    iget-wide v4, v4, Lx3/zd;->h:J

    goto :goto_34

    .line 229
    :cond_5a
    iget-object v4, v4, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v4}, Lx3/hi;->h()J

    move-result-wide v4

    :goto_34
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v6, v4, v11

    if-nez v6, :cond_5c

    .line 230
    iget-object v4, v7, Lx3/de;->K:Lx3/zd;

    .line 231
    iget-boolean v5, v4, Lx3/zd;->i:Z

    if-eqz v5, :cond_5b

    move-wide/from16 v21, v9

    goto :goto_37

    .line 232
    :cond_5b
    iget-object v5, v7, Lx3/de;->N:Lx3/oe;

    .line 233
    iget v4, v4, Lx3/zd;->g:I

    iget-object v6, v7, Lx3/de;->r:Lx3/me;

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v8}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v4

    iget-wide v4, v4, Lx3/me;->c:J

    :cond_5c
    iget-boolean v6, v7, Lx3/de;->O:Z

    if-eqz v6, :cond_5d

    iget-object v4, v7, Lx3/de;->T:Lx3/sc0;

    iget-object v5, v7, Lx3/de;->s:Lx3/ae;

    .line 234
    iget-wide v5, v5, Lx3/ae;->d:J

    iget-object v8, v7, Lx3/de;->K:Lx3/zd;

    iget-wide v11, v7, Lx3/de;->J:J

    iget-wide v13, v8, Lx3/zd;->f:J

    iget-wide v2, v8, Lx3/zd;->h:J

    sub-long/2addr v13, v2

    sub-long/2addr v11, v13

    sub-long/2addr v5, v11

    invoke-virtual {v4, v5, v6, v1}, Lx3/sc0;->d(JZ)Z

    move-result v1

    move-wide/from16 v21, v9

    goto :goto_35

    :cond_5d
    iget-object v2, v7, Lx3/de;->T:Lx3/sc0;

    iget-object v3, v7, Lx3/de;->K:Lx3/zd;

    iget-wide v11, v7, Lx3/de;->J:J

    iget-wide v13, v3, Lx3/zd;->f:J

    move-wide/from16 v21, v9

    iget-wide v8, v3, Lx3/zd;->h:J

    sub-long/2addr v13, v8

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    .line 235
    invoke-virtual {v2, v4, v5, v1}, Lx3/sc0;->d(JZ)Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_62

    goto :goto_37

    :cond_5e
    :goto_36
    move-wide/from16 v21, v9

    goto :goto_39

    :cond_5f
    move-wide/from16 v21, v9

    .line 236
    invoke-virtual {v7, v11, v12}, Lx3/de;->s(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_37
    const/4 v1, 0x3

    .line 237
    invoke-virtual {v7, v1}, Lx3/de;->m(I)V

    iget-boolean v1, v7, Lx3/de;->z:Z

    if-eqz v1, :cond_62

    .line 238
    invoke-virtual/range {p0 .. p0}, Lx3/de;->n()V

    goto :goto_39

    :cond_60
    move-wide/from16 v21, v9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    .line 239
    iget-object v1, v7, Lx3/de;->x:[Lx3/je;

    .line 240
    array-length v1, v1

    if-lez v1, :cond_61

    goto :goto_38

    .line 241
    :cond_61
    invoke-virtual {v7, v11, v12}, Lx3/de;->s(J)Z

    move-result v5

    :goto_38
    if-nez v5, :cond_62

    .line 242
    iget-boolean v1, v7, Lx3/de;->z:Z

    iput-boolean v1, v7, Lx3/de;->A:Z

    const/4 v1, 0x2

    .line 243
    invoke-virtual {v7, v1}, Lx3/de;->m(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lx3/de;->p()V

    .line 245
    :cond_62
    :goto_39
    iget v1, v7, Lx3/de;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v7, Lx3/de;->x:[Lx3/je;

    .line 246
    array-length v2, v1

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v2, :cond_63

    aget-object v3, v1, v10

    .line 247
    invoke-interface {v3}, Lx3/je;->p()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_63
    iget-boolean v1, v7, Lx3/de;->z:Z

    if-eqz v1, :cond_64

    iget v1, v7, Lx3/de;->C:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v7, Lx3/de;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v7, Lx3/de;->R:I

    if-lez v1, :cond_66

    iget v1, v7, Lx3/de;->R:I

    int-to-long v2, v1

    move-wide/from16 v4, v21

    goto :goto_3b

    :cond_66
    move-wide/from16 v4, v21

    const-wide/16 v2, 0xa

    .line 248
    :goto_3b
    invoke-virtual {v7, v4, v5, v2, v3}, Lx3/de;->j(JJ)V

    goto :goto_3d

    :cond_67
    move-wide/from16 v4, v21

    .line 249
    iget-object v1, v7, Lx3/de;->x:[Lx3/je;

    .line 250
    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v7, Lx3/de;->S:I

    if-lez v1, :cond_68

    iget v1, v7, Lx3/de;->S:I

    int-to-long v10, v1

    goto :goto_3c

    :cond_68
    move-wide/from16 v10, v16

    .line 251
    :goto_3c
    invoke-virtual {v7, v4, v5, v10, v11}, Lx3/de;->j(JJ)V

    goto :goto_3d

    :cond_69
    iget-object v1, v7, Lx3/de;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 252
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    :goto_3d
    invoke-static {}, Lx3/e92;->h()V

    :goto_3e
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    goto/16 :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_41

    .line 254
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    :goto_3f
    const/4 v2, 0x0

    iput-boolean v2, v7, Lx3/de;->A:Z

    iput-boolean v1, v7, Lx3/de;->z:Z

    if-nez v1, :cond_6b

    .line 255
    invoke-virtual/range {p0 .. p0}, Lx3/de;->p()V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lx3/de;->q()V

    goto :goto_40

    :cond_6b
    iget v1, v7, Lx3/de;->C:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 257
    invoke-virtual/range {p0 .. p0}, Lx3/de;->n()V

    iget-object v1, v7, Lx3/de;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 258
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    :cond_6c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget-object v1, v7, Lx3/de;->m:Landroid/os/Handler;

    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    const/4 v1, 0x1

    return v1

    .line 260
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lx3/ji;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v7, Lx3/de;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v7, v3}, Lx3/de;->h(Z)V

    iget-object v3, v7, Lx3/de;->T:Lx3/sc0;

    .line 263
    invoke-virtual {v3}, Lx3/sc0;->a()V

    if-eqz v1, :cond_6e

    new-instance v1, Lx3/ae;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 264
    invoke-direct {v1, v5, v3, v4}, Lx3/ae;-><init>(IJ)V

    iput-object v1, v7, Lx3/de;->s:Lx3/ae;

    :cond_6e
    iput-object v2, v7, Lx3/de;->w:Lx3/ji;

    iget-object v1, v7, Lx3/de;->p:Lx3/wd;

    .line 265
    invoke-interface {v2, v1, v7}, Lx3/ji;->c(Lx3/wd;Lx3/ii;)V

    const/4 v1, 0x2

    .line 266
    invoke-virtual {v7, v1}, Lx3/de;->m(I)V

    iget-object v2, v7, Lx3/de;->m:Landroid/os/Handler;

    .line 267
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lx3/td; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    const/4 v1, 0x1

    return v1

    :goto_41
    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 268
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lx3/de;->o:Landroid/os/Handler;

    .line 269
    invoke-static {v1}, Lx3/td;->c(Ljava/lang/RuntimeException;)Lx3/td;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lx3/de;->o()V

    const/4 v1, 0x1

    return v1

    :goto_42
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 272
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lx3/de;->o:Landroid/os/Handler;

    .line 273
    invoke-static {v1}, Lx3/td;->b(Ljava/io/IOException;)Lx3/td;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lx3/de;->o()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    move v1, v9

    const/16 v3, 0x8

    move-object v2, v0

    :goto_43
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 275
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v7, Lx3/de;->o:Landroid/os/Handler;

    .line 276
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lx3/de;->o()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/de;->M:Lx3/zd;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Lx3/zd;->f:J

    iget-wide v3, v0, Lx3/zd;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 3
    :goto_0
    iput-wide p1, p0, Lx3/de;->J:J

    iget-object v0, p0, Lx3/de;->l:Lx3/hk;

    invoke-virtual {v0, p1, p2}, Lx3/hk;->a(J)V

    iget-object p1, p0, Lx3/de;->x:[Lx3/je;

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lx3/de;->J:J

    .line 5
    invoke-interface {v1, v2, v3}, Lx3/je;->K(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/de;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    iget-object p1, p0, Lx3/de;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lx3/de;->m:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k(Z)V
    .registers 5

    iget-boolean v0, p0, Lx3/de;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lx3/de;->B:Z

    iget-object v0, p0, Lx3/de;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final l(Lx3/zd;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/de;->M:Lx3/zd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lx3/de;->i:[Lx3/je;

    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lx3/je;->c()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lx3/zd;->m:Lx3/hj;

    iget-object v6, v6, Lx3/hj;->b:Lx3/fj;

    .line 4
    iget-object v6, v6, Lx3/fj;->b:[Lx3/yi;

    aget-object v6, v6, v3

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v5}, Lx3/je;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v5}, Lx3/je;->f()Lx3/ci;

    move-result-object v6

    iget-object v7, p0, Lx3/de;->M:Lx3/zd;

    iget-object v7, v7, Lx3/zd;->d:[Lx3/ci;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lx3/de;->u:Lx3/je;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lx3/de;->l:Lx3/hk;

    iget-object v7, p0, Lx3/de;->v:Lx3/bk;

    .line 8
    invoke-virtual {v6, v7}, Lx3/hk;->b(Lx3/bk;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lx3/de;->v:Lx3/bk;

    iput-object v6, p0, Lx3/de;->u:Lx3/je;

    .line 9
    :cond_4
    invoke-static {v5}, Lx3/de;->t(Lx3/je;)V

    .line 10
    invoke-interface {v5}, Lx3/je;->j()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lx3/de;->M:Lx3/zd;

    iget-object v0, p0, Lx3/de;->o:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 11
    iget-object p1, p1, Lx3/zd;->m:Lx3/hj;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-virtual {p0, v1, v4}, Lx3/de;->A([ZI)V

    return-void
.end method

.method public final m(I)V
    .registers 5

    iget v0, p0, Lx3/de;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lx3/de;->C:I

    iget-object v0, p0, Lx3/de;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final n()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/de;->A:Z

    iget-object v1, p0, Lx3/de;->l:Lx3/hk;

    .line 2
    iget-boolean v2, v1, Lx3/hk;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lx3/hk;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx3/hk;->a:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lx3/de;->x:[Lx3/je;

    .line 4
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5
    invoke-interface {v3}, Lx3/je;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx3/de;->h(Z)V

    iget-object v1, p0, Lx3/de;->T:Lx3/sc0;

    .line 2
    invoke-virtual {v1, v0}, Lx3/sc0;->c(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lx3/de;->m(I)V

    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/de;->l:Lx3/hk;

    .line 2
    iget-boolean v1, v0, Lx3/hk;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx3/hk;->F()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lx3/hk;->a(J)V

    iput-boolean v2, v0, Lx3/hk;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/de;->x:[Lx3/je;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lx3/de;->t(Lx3/je;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/de;->M:Lx3/zd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0}, Lx3/hi;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Lx3/de;->i(J)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lx3/de;->u:Lx3/je;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lx3/je;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/de;->v:Lx3/bk;

    .line 5
    invoke-interface {v0}, Lx3/bk;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/de;->J:J

    iget-object v2, p0, Lx3/de;->l:Lx3/hk;

    .line 6
    invoke-virtual {v2, v0, v1}, Lx3/hk;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx3/de;->l:Lx3/hk;

    .line 7
    invoke-virtual {v0}, Lx3/hk;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/de;->J:J

    .line 8
    :goto_0
    iget-object v0, p0, Lx3/de;->M:Lx3/zd;

    iget-wide v1, p0, Lx3/de;->J:J

    iget-wide v3, v0, Lx3/zd;->f:J

    iget-wide v5, v0, Lx3/zd;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 9
    :goto_1
    iget-object v2, p0, Lx3/de;->s:Lx3/ae;

    .line 10
    iput-wide v0, v2, Lx3/ae;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lx3/de;->G:J

    iget-object v0, p0, Lx3/de;->x:[Lx3/je;

    .line 12
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lx3/de;->M:Lx3/zd;

    .line 14
    iget-object v0, v0, Lx3/zd;->a:Lx3/hi;

    invoke-interface {v0}, Lx3/hi;->h()J

    move-result-wide v3

    .line 15
    :goto_2
    iget-object v0, p0, Lx3/de;->s:Lx3/ae;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lx3/de;->N:Lx3/oe;

    iget-object v2, p0, Lx3/de;->M:Lx3/zd;

    .line 16
    iget v2, v2, Lx3/zd;->g:I

    iget-object v3, p0, Lx3/de;->r:Lx3/me;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v1

    iget-wide v3, v1, Lx3/me;->c:J

    .line 17
    :cond_4
    iput-wide v3, v0, Lx3/ae;->d:J

    return-void
.end method

.method public final r(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/de;->N:Lx3/oe;

    iget-object v1, p0, Lx3/de;->r:Lx3/me;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    iget-object v0, p0, Lx3/de;->N:Lx3/oe;

    iget-object v1, p0, Lx3/de;->q:Lx3/ne;

    .line 2
    invoke-virtual {v0, v2, v1}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    .line 3
    iget-object v0, p0, Lx3/de;->N:Lx3/oe;

    iget-object v1, p0, Lx3/de;->r:Lx3/me;

    iget-object v3, p0, Lx3/de;->q:Lx3/ne;

    iget v4, p0, Lx3/de;->D:I

    .line 4
    invoke-virtual {v0, p1, v1, v3, v4}, Lx3/oe;->f(ILx3/me;Lx3/ne;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final s(J)Z
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/de;->s:Lx3/ae;

    iget-wide v3, v0, Lx3/ae;->c:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lx3/de;->M:Lx3/zd;

    iget-object p1, p1, Lx3/zd;->l:Lx3/zd;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lx3/zd;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final v(ILx3/oe;Lx3/oe;)I
    .registers 10

    .line 1
    invoke-virtual {p2}, Lx3/oe;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lx3/de;->r:Lx3/me;

    iget-object v4, p0, Lx3/de;->q:Lx3/ne;

    iget v5, p0, Lx3/de;->D:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lx3/oe;->f(ILx3/me;Lx3/ne;I)I

    move-result p1

    iget-object v3, p0, Lx3/de;->r:Lx3/me;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v3

    iget-object v3, v3, Lx3/me;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lx3/oe;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final w(IJ)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/de;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/de;->A:Z

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lx3/de;->m(I)V

    iget-object v2, p0, Lx3/de;->M:Lx3/zd;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lx3/de;->K:Lx3/zd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3/zd;->c()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget v5, v2, Lx3/zd;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lx3/zd;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lx3/zd;->c()V

    .line 6
    :goto_1
    iget-object v2, v2, Lx3/zd;->l:Lx3/zd;

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lx3/de;->M:Lx3/zd;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lx3/de;->L:Lx3/zd;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lx3/de;->x:[Lx3/je;

    .line 8
    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 9
    invoke-interface {v6}, Lx3/je;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lx3/je;

    iput-object p1, p0, Lx3/de;->x:[Lx3/je;

    iput-object v3, p0, Lx3/de;->v:Lx3/bk;

    iput-object v3, p0, Lx3/de;->u:Lx3/je;

    iput-object v3, p0, Lx3/de;->M:Lx3/zd;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lx3/zd;->l:Lx3/zd;

    iput-object v4, p0, Lx3/de;->K:Lx3/zd;

    iput-object v4, p0, Lx3/de;->L:Lx3/zd;

    .line 10
    invoke-virtual {p0, v4}, Lx3/de;->l(Lx3/zd;)V

    iget-object p1, p0, Lx3/de;->M:Lx3/zd;

    .line 11
    iget-boolean v0, p1, Lx3/zd;->k:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p1, Lx3/zd;->a:Lx3/hi;

    invoke-interface {p1, p2, p3}, Lx3/hi;->d(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 13
    :cond_7
    invoke-virtual {p0, p2, p3}, Lx3/de;->i(J)V

    .line 14
    invoke-virtual {p0}, Lx3/de;->b()V

    goto :goto_4

    .line 15
    :cond_8
    iput-object v3, p0, Lx3/de;->K:Lx3/zd;

    iput-object v3, p0, Lx3/de;->L:Lx3/zd;

    iput-object v3, p0, Lx3/de;->M:Lx3/zd;

    .line 16
    invoke-virtual {p0, p2, p3}, Lx3/de;->i(J)V

    .line 17
    :goto_4
    iget-object p1, p0, Lx3/de;->m:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final x()Landroid/util/Pair;
    .registers 7

    .line 1
    iget-object v1, p0, Lx3/de;->N:Lx3/oe;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lx3/de;->y(Lx3/oe;JJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lx3/oe;JJ)Landroid/util/Pair;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lx3/oe;->c()I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p5, p4}, Lx3/qz2;->f(II)V

    iget-object p4, p0, Lx3/de;->q:Lx3/ne;

    .line 2
    invoke-virtual {p1, p5, p4}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iget-object p4, p0, Lx3/de;->r:Lx3/me;

    .line 3
    invoke-virtual {p1, p5, p4, p5}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object p1

    iget-wide v0, p1, Lx3/me;->c:J

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lx3/be;)Landroid/util/Pair;
    .registers 10

    .line 1
    iget-object v0, p1, Lx3/be;->a:Lx3/oe;

    .line 2
    invoke-virtual {v0}, Lx3/oe;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lx3/de;->N:Lx3/oe;

    :cond_0
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-wide v3, p1, Lx3/be;->b:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lx3/de;->y(Lx3/oe;JJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lx3/de;->N:Lx3/oe;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lx3/de;->r:Lx3/me;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    move-result-object v2

    iget-object v2, v2, Lx3/me;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lx3/oe;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lx3/de;->N:Lx3/oe;

    invoke-virtual {p0, p1, v0, v1}, Lx3/de;->v(ILx3/oe;Lx3/oe;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lx3/de;->N:Lx3/oe;

    iget-object v0, p0, Lx3/de;->r:Lx3/me;

    .line 11
    invoke-virtual {p1, v7, v0, v7}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    invoke-virtual {p0}, Lx3/de;->x()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lx3/ge;

    .line 12
    invoke-direct {p1}, Lx3/ge;-><init>()V

    throw p1
.end method
