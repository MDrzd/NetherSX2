.class public abstract Lx3/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/va;


# static fields
.field public static volatile B:Lx3/pb;


# instance fields
.field public A:Landroid/util/DisplayMetrics;

.field public i:Landroid/view/MotionEvent;

.field public final j:Ljava/util/LinkedList;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:D

.field public s:D

.field public t:D

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/wa;->k:J

    iput-wide v0, p0, Lx3/wa;->l:J

    iput-wide v0, p0, Lx3/wa;->m:J

    iput-wide v0, p0, Lx3/wa;->n:J

    iput-wide v0, p0, Lx3/wa;->o:J

    iput-wide v0, p0, Lx3/wa;->p:J

    iput-wide v0, p0, Lx3/wa;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/wa;->y:Z

    iput-boolean v0, p0, Lx3/wa;->z:Z

    .line 2
    :try_start_0
    sget-object v0, Lx3/cr;->C2:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lx3/ia;->b()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lx3/wa;->B:Lx3/pb;

    .line 8
    invoke-static {v0}, Lx3/d32;->f(Lx3/pb;)Z

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lx3/wa;->A:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/wa;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/wa;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/wa;->y:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lx3/wa;->s:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lx3/wa;->t:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lx3/wa;->r:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lx3/wa;->r:D

    iput-wide v3, p0, Lx3/wa;->s:D

    iput-wide v5, p0, Lx3/wa;->t:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lx3/wa;->r:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lx3/wa;->s:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lx3/wa;->t:D

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lx3/wa;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lx3/wa;->n:J

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-wide v0, p0, Lx3/wa;->l:J

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lx3/wa;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lx3/wa;->l(Landroid/view/MotionEvent;)Lx3/rb;

    move-result-object p1

    iget-object v0, p1, Lx3/rb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lx3/rb;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lx3/wa;->p:J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lx3/rb;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lx3/wa;->p:J

    :cond_5
    iget-object v0, p0, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lx3/rb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lx3/rb;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lx3/wa;->q:J

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx3/rb;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lx3/wa;->q:J
    :try_end_1
    .catch Lx3/ib; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lx3/wa;->i:Landroid/view/MotionEvent;

    iget-object v0, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lx3/wa;->m:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lx3/wa;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 19
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/wa;->h([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/wa;->o:J
    :try_end_3
    .catch Lx3/ib; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 20
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lx3/wa;->u:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lx3/wa;->v:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lx3/wa;->w:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lx3/wa;->x:F

    iget-wide v0, p0, Lx3/wa;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lx3/wa;->k:J

    .line 24
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lx3/wa;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx3/wa;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lx3/sb;->a:[C

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lx3/wa;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(III)V
    .registers 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->T1:Lx3/rq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3/wa;->m()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v1, Lx3/wa;->A:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lx3/wa;->i:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lx3/wa;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lx3/wa;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lx3/wa;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx3/x8;
.end method

.method public abstract j(Landroid/content/Context;)Lx3/x8;
.end method

.method public abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx3/x8;
.end method

.method public abstract l(Landroid/view/MotionEvent;)Lx3/rb;
.end method

.method public final m()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lx3/wa;->o:J

    iput-wide v0, p0, Lx3/wa;->k:J

    iput-wide v0, p0, Lx3/wa;->l:J

    iput-wide v0, p0, Lx3/wa;->m:J

    iput-wide v0, p0, Lx3/wa;->n:J

    iput-wide v0, p0, Lx3/wa;->p:J

    iput-wide v0, p0, Lx3/wa;->q:J

    iget-object v0, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/wa;->j:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx3/wa;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx3/wa;->i:Landroid/view/MotionEvent;

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v7, Lx3/cr;->V1:Lx3/rq;

    .line 3
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v9, v8, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v9, v7}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    sget-object v11, Lx3/wa;->B:Lx3/pb;

    if-eqz v11, :cond_0

    sget-object v11, Lx3/wa;->B:Lx3/pb;

    .line 6
    iget-object v11, v11, Lx3/pb;->l:Lx3/ua;

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 7
    :goto_0
    sget-object v12, Lx3/cr;->C2:Lx3/rq;

    .line 8
    iget-object v8, v8, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v8, v12}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v9, v8, :cond_1

    const-string v8, "te"

    goto :goto_1

    :cond_1
    const-string v8, "be"

    goto :goto_1

    :cond_2
    move-object v8, v10

    move-object v11, v8

    :goto_1
    const/4 v15, 0x3

    const/4 v14, 0x2

    if-ne v2, v15, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lx3/wa;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx3/x8;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v9, v1, Lx3/wa;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move v13, v0

    move-object v10, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    move v9, v15

    goto :goto_5

    :catch_1
    move-exception v0

    move v9, v15

    goto :goto_4

    :cond_3
    if-ne v2, v14, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lx3/wa;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx3/x8;

    move-result-object v0

    const/16 v3, 0x3f0

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lx3/wa;->j(Landroid/content/Context;)Lx3/x8;

    move-result-object v0

    const/16 v3, 0x3e8

    :goto_2
    move-object v10, v0

    move v13, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v11, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v18, 0x0

    move-object v12, v11

    move v9, v14

    move v14, v0

    move v9, v15

    move-wide v15, v3

    move-object/from16 v17, v8

    .line 15
    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lx3/ua;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move v9, v15

    goto :goto_8

    :goto_4
    move-object v3, v10

    move-object/from16 v18, v0

    :goto_5
    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    if-ne v2, v9, :cond_6

    const/16 v0, 0x3eb

    :goto_6
    move v13, v0

    goto :goto_7

    :cond_6
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    const/16 v0, 0x3f1

    goto :goto_6

    :cond_7
    const/16 v0, 0x3e9

    move v13, v0

    const/4 v2, 0x1

    :goto_7
    const/4 v14, -0x1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    move-object v12, v11

    move-object/from16 v17, v8

    .line 17
    invoke-virtual/range {v12 .. v18}, Lx3/ua;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_8
    move-object v10, v3

    :goto_8
    move-object v3, v10

    .line 18
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_c

    .line 19
    :try_start_4
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/q9;

    invoke-virtual {v0}, Lx3/gi2;->w()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    .line 20
    :cond_9
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/q9;

    move-object/from16 v3, p2

    .line 21
    invoke-static {v0, v3}, Lx3/ia;->a(Lx3/q9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v11, :cond_f

    if-ne v2, v9, :cond_a

    const/16 v3, 0x3ee

    :goto_a
    move v13, v3

    goto :goto_b

    :cond_a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    const/16 v3, 0x3f2

    goto :goto_a

    :cond_b
    const/16 v3, 0x3ec

    goto :goto_a

    .line 22
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v15, v14, v4

    const/4 v14, -0x1

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v17, v8

    .line 23
    invoke-virtual/range {v12 .. v18}, Lx3/ua;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :cond_c
    :goto_c
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v11, :cond_f

    if-ne v2, v9, :cond_d

    const/16 v2, 0x3ef

    :goto_d
    move v13, v2

    goto :goto_e

    :cond_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    const/16 v2, 0x3f3

    goto :goto_d

    :cond_e
    const/16 v2, 0x3ed

    goto :goto_d

    :goto_e
    const/4 v14, -0x1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v4

    move-object v12, v11

    move-object/from16 v17, v8

    .line 27
    invoke-virtual/range {v12 .. v18}, Lx3/ua;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_f
    return-object v0
.end method
