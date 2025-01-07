.class public final Lx3/gv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ku2;
.implements Lx3/pz2;
.implements Lx3/sx2;
.implements Lx3/vx2;
.implements Lx3/ov2;


# static fields
.field public static final S:Ljava/util/Map;

.field public static final T:Lx3/e3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lx3/ai0;

.field public D:Lx3/l;

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public final R:Lx3/px2;

.field public final i:Landroid/net/Uri;

.field public final j:Lx3/pi1;

.field public final k:Lx3/ms2;

.field public final l:Lx3/tu2;

.field public final m:Lx3/is2;

.field public final n:Lx3/jv2;

.field public final o:J

.field public final p:Lx3/xx2;

.field public final q:Lx3/cv2;

.field public final r:Lx3/s;

.field public final s:Lx3/id0;

.field public final t:Lx3/sb0;

.field public final u:Landroid/os/Handler;

.field public v:Lx3/ju2;

.field public w:Lx3/c1;

.field public x:[Lx3/pv2;

.field public y:[Lx3/fv2;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx3/gv2;->S:Ljava/util/Map;

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    const-string v1, "icy"

    .line 4
    iput-object v1, v0, Lx3/p1;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 5
    iput-object v1, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 6
    new-instance v1, Lx3/e3;

    .line 7
    invoke-direct {v1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 8
    sput-object v1, Lx3/gv2;->T:Lx3/e3;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lx3/pi1;Lx3/cv2;Lx3/ms2;Lx3/is2;Lx3/tu2;Lx3/jv2;Lx3/px2;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gv2;->i:Landroid/net/Uri;

    iput-object p2, p0, Lx3/gv2;->j:Lx3/pi1;

    iput-object p4, p0, Lx3/gv2;->k:Lx3/ms2;

    iput-object p5, p0, Lx3/gv2;->m:Lx3/is2;

    iput-object p6, p0, Lx3/gv2;->l:Lx3/tu2;

    iput-object p7, p0, Lx3/gv2;->n:Lx3/jv2;

    iput-object p8, p0, Lx3/gv2;->R:Lx3/px2;

    int-to-long p1, p9

    iput-wide p1, p0, Lx3/gv2;->o:J

    new-instance p1, Lx3/xx2;

    invoke-direct {p1}, Lx3/xx2;-><init>()V

    iput-object p1, p0, Lx3/gv2;->p:Lx3/xx2;

    iput-object p3, p0, Lx3/gv2;->q:Lx3/cv2;

    new-instance p1, Lx3/s;

    invoke-direct {p1}, Lx3/s;-><init>()V

    iput-object p1, p0, Lx3/gv2;->r:Lx3/s;

    new-instance p1, Lx3/id0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx3/id0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx3/gv2;->s:Lx3/id0;

    new-instance p1, Lx3/sb0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lx3/sb0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx3/gv2;->t:Lx3/sb0;

    .line 2
    invoke-static {}, Lx3/yb1;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx3/gv2;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lx3/fv2;

    iput-object p2, p0, Lx3/gv2;->y:[Lx3/fv2;

    new-array p1, p1, [Lx3/pv2;

    iput-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/gv2;->M:J

    iput-wide p1, p0, Lx3/gv2;->E:J

    const/4 p1, 0x1

    iput p1, p0, Lx3/gv2;->G:I

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 15

    .line 1
    new-instance v7, Lx3/dv2;

    iget-object v2, p0, Lx3/gv2;->i:Landroid/net/Uri;

    iget-object v3, p0, Lx3/gv2;->j:Lx3/pi1;

    iget-object v4, p0, Lx3/gv2;->q:Lx3/cv2;

    iget-object v6, p0, Lx3/gv2;->r:Lx3/s;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lx3/dv2;-><init>(Lx3/gv2;Landroid/net/Uri;Lx3/pi1;Lx3/cv2;Lx3/pz2;Lx3/s;)V

    iget-boolean v0, p0, Lx3/gv2;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx3/gv2;->B()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-wide v0, p0, Lx3/gv2;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-wide v8, p0, Lx3/gv2;->M:J

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v5, p0, Lx3/gv2;->P:Z

    iput-wide v2, p0, Lx3/gv2;->M:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/gv2;->D:Lx3/l;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v8, p0, Lx3/gv2;->M:J

    .line 7
    invoke-interface {v0, v8, v9}, Lx3/l;->g(J)Lx3/j;

    move-result-object v0

    iget-object v0, v0, Lx3/j;->a:Lx3/m;

    iget-wide v0, v0, Lx3/m;->b:J

    iget-wide v8, p0, Lx3/gv2;->M:J

    .line 8
    iget-object v4, v7, Lx3/dv2;->g:Lx3/i;

    iput-wide v0, v4, Lx3/i;->a:J

    iput-wide v8, v7, Lx3/dv2;->j:J

    iput-boolean v5, v7, Lx3/dv2;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lx3/dv2;->m:Z

    .line 9
    iget-object v1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 10
    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    iget-wide v8, p0, Lx3/gv2;->M:J

    .line 11
    iput-wide v8, v5, Lx3/pv2;->r:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-wide v2, p0, Lx3/gv2;->M:J

    .line 13
    :cond_3
    invoke-virtual {p0}, Lx3/gv2;->t()I

    move-result v0

    iput v0, p0, Lx3/gv2;->O:I

    iget-object v1, p0, Lx3/gv2;->p:Lx3/xx2;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lx3/xx2;->c:Ljava/io/IOException;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v8, Lx3/ux2;

    move-object v0, v8

    move-object v3, v7

    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lx3/ux2;-><init>(Lx3/xx2;Landroid/os/Looper;Lx3/dv2;Lx3/sx2;J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lx3/ux2;->b(J)V

    .line 18
    iget-object v0, v7, Lx3/dv2;->k:Lx3/zl1;

    .line 19
    iget-object v1, p0, Lx3/gv2;->l:Lx3/tu2;

    .line 20
    new-instance v2, Lx3/du2;

    .line 21
    iget-object v0, v0, Lx3/zl1;->a:Landroid/net/Uri;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lx3/du2;-><init>(Ljava/util/Map;)V

    .line 23
    iget-wide v3, v7, Lx3/dv2;->j:J

    .line 24
    iget-wide v5, p0, Lx3/gv2;->E:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lx3/iu2;

    invoke-static {v3, v4}, Lx3/tu2;->g(J)J

    move-result-wide v10

    .line 26
    invoke-static {v5, v6}, Lx3/tu2;->g(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lx3/iu2;-><init>(ILx3/e3;JJ)V

    .line 27
    invoke-virtual {v1, v2, v0}, Lx3/tu2;->f(Lx3/du2;Lx3/iu2;)V

    return-void
.end method

.method public final B()Z
    .registers 5

    iget-wide v0, p0, Lx3/gv2;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-boolean v0, p0, Lx3/gv2;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx3/gv2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gv2;->p:Lx3/xx2;

    iget v1, p0, Lx3/gv2;->G:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :goto_0
    iget-object v2, v0, Lx3/xx2;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lx3/xx2;->b:Lx3/ux2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lx3/ux2;->l:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lx3/ux2;->m:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    throw v2
.end method

.method public final b(J)V
    .registers 3

    return-void
.end method

.method public final c()J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    iget-boolean v0, p0, Lx3/gv2;->P:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lx3/gv2;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lx3/gv2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lx3/gv2;->M:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lx3/gv2;->B:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 2
    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 3
    iget-object v10, v9, Lx3/ai0;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lx3/ai0;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lx3/gv2;->x:[Lx3/pv2;

    aget-object v9, v9, v6

    .line 4
    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lx3/pv2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    .line 5
    iget-object v9, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 6
    aget-object v9, v9, v6

    .line 7
    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lx3/pv2;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 8
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lx3/gv2;->u(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lx3/gv2;->L:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final d()J
    .registers 3

    invoke-virtual {p0}, Lx3/gv2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lx3/l;)V
    .registers 5

    iget-object v0, p0, Lx3/gv2;->u:Landroid/os/Handler;

    new-instance v1, Lx3/lz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lx3/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lx3/wv2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    iget-object v0, v0, Lx3/ai0;->a:Ljava/lang/Object;

    check-cast v0, Lx3/wv2;

    return-object v0
.end method

.method public final g()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/gv2;->z:Z

    iget-object v0, p0, Lx3/gv2;->u:Landroid/os/Handler;

    iget-object v1, p0, Lx3/gv2;->s:Lx3/id0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(J)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Lx3/gv2;->P:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lx3/gv2;->p:Lx3/xx2;

    .line 2
    iget-object p1, p1, Lx3/xx2;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lx3/gv2;->N:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lx3/gv2;->A:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lx3/gv2;->J:I

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lx3/gv2;->r:Lx3/s;

    invoke-virtual {p1}, Lx3/s;->c()Z

    move-result p1

    iget-object p2, p0, Lx3/gv2;->p:Lx3/xx2;

    invoke-virtual {p2}, Lx3/xx2;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lx3/gv2;->A()V

    return v0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method public final i()J
    .registers 3

    iget-boolean v0, p0, Lx3/gv2;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/gv2;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3/gv2;->t()I

    move-result v0

    iget v1, p0, Lx3/gv2;->O:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/gv2;->I:Z

    iget-wide v0, p0, Lx3/gv2;->L:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    iget-object v0, v0, Lx3/ai0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lx3/gv2;->D:Lx3/l;

    .line 3
    invoke-interface {v1}, Lx3/l;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lx3/gv2;->I:Z

    iput-wide p1, p0, Lx3/gv2;->L:J

    invoke-virtual {p0}, Lx3/gv2;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lx3/gv2;->M:J

    return-wide p1

    :cond_1
    iget v2, p0, Lx3/gv2;->G:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lx3/pv2;->n(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lx3/gv2;->B:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lx3/gv2;->N:Z

    iput-wide p1, p0, Lx3/gv2;->M:J

    iput-boolean v1, p0, Lx3/gv2;->P:Z

    iget-object v0, p0, Lx3/gv2;->p:Lx3/xx2;

    invoke-virtual {v0}, Lx3/xx2;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 8
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Lx3/pv2;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lx3/gv2;->p:Lx3/xx2;

    .line 10
    iget-object v0, v0, Lx3/xx2;->b:Lx3/ux2;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx3/ux2;->a(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lx3/xx2;->c:Ljava/io/IOException;

    .line 12
    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 13
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4, v1}, Lx3/pv2;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final k()Z
    .registers 3

    iget-object v0, p0, Lx3/gv2;->p:Lx3/xx2;

    invoke-virtual {v0}, Lx3/xx2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/gv2;->r:Lx3/s;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lx3/s;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->a()V

    iget-boolean v0, p0, Lx3/gv2;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/gv2;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    invoke-virtual {p0}, Lx3/gv2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    iget-object v0, v0, Lx3/ai0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 5
    iget-object v10, v3, Lx3/pv2;->a:Lx3/lv2;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget v5, v3, Lx3/pv2;->n:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_4

    iget-object v6, v3, Lx3/pv2;->l:[J

    iget v7, v3, Lx3/pv2;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lx3/pv2;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lx3/pv2;->o(IIJZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    monitor-exit v3

    goto :goto_3

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Lx3/pv2;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    monitor-exit v3

    .line 11
    :goto_3
    invoke-virtual {v10, v11, v12}, Lx3/lv2;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public final n(II)Lx3/o;
    .registers 4

    new-instance p2, Lx3/fv2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx3/fv2;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lx3/gv2;->v(Lx3/fv2;)Lx3/o;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLx3/pp2;)J
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/gv2;->w()V

    iget-object v4, v0, Lx3/gv2;->D:Lx3/l;

    .line 2
    invoke-interface {v4}, Lx3/l;->f()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lx3/gv2;->D:Lx3/l;

    .line 3
    invoke-interface {v4, v1, v2}, Lx3/l;->g(J)Lx3/j;

    move-result-object v4

    iget-object v7, v4, Lx3/j;->a:Lx3/m;

    iget-wide v7, v7, Lx3/m;->a:J

    iget-object v4, v4, Lx3/j;->b:Lx3/m;

    iget-wide v9, v4, Lx3/m;->a:J

    iget-wide v11, v3, Lx3/pp2;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lx3/pp2;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    .line 4
    :cond_3
    iget-wide v3, v3, Lx3/pp2;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const-wide v11, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v7, v11

    if-gtz v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v11

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    sub-long v3, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final p(Lx3/ju2;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/gv2;->v:Lx3/ju2;

    iget-object p1, p0, Lx3/gv2;->r:Lx3/s;

    invoke-virtual {p1}, Lx3/s;->c()Z

    .line 2
    invoke-virtual {p0}, Lx3/gv2;->A()V

    return-void
.end method

.method public final q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    iget-object v1, v0, Lx3/ai0;->a:Ljava/lang/Object;

    check-cast v1, Lx3/wv2;

    .line 3
    iget-object v0, v0, Lx3/ai0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lx3/gv2;->J:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lx3/ev2;

    .line 7
    iget v5, v5, Lx3/ev2;->a:I

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lx3/ia0;->p(Z)V

    iget v7, p0, Lx3/gv2;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Lx3/gv2;->J:I

    .line 9
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 10
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lx3/gv2;->H:Z

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_1
    move p2, v7

    goto :goto_2

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    .line 11
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 12
    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    .line 13
    invoke-interface {v4}, Lx3/fx2;->d()I

    move-result v5

    if-ne v5, v7, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {v5}, Lx3/ia0;->p(Z)V

    .line 14
    invoke-interface {v4}, Lx3/fx2;->a()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lx3/ia0;->p(Z)V

    invoke-interface {v4}, Lx3/fx2;->b()Lx3/bg0;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lx3/wv2;->b:Lx3/r22;

    invoke-virtual {v5, v4}, Lx3/q12;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    .line 16
    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v7

    invoke-static {v5}, Lx3/ia0;->p(Z)V

    iget v5, p0, Lx3/gv2;->J:I

    add-int/2addr v5, v7

    iput v5, p0, Lx3/gv2;->J:I

    .line 17
    aput-boolean v7, v0, v4

    new-instance v5, Lx3/ev2;

    invoke-direct {v5, p0, v4}, Lx3/ev2;-><init>(Lx3/gv2;I)V

    .line 18
    aput-object v5, p3, v2

    .line 19
    aput-boolean v7, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 20
    aget-object p2, p2, v4

    .line 21
    invoke-virtual {p2, p5, p6, v7}, Lx3/pv2;->n(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    .line 22
    iget v4, p2, Lx3/pv2;->o:I

    iget p2, p2, Lx3/pv2;->q:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9

    move p2, v7

    goto :goto_7

    :cond_9
    move p2, v3

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_b
    iget p1, p0, Lx3/gv2;->J:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lx3/gv2;->N:Z

    iput-boolean v3, p0, Lx3/gv2;->I:Z

    iget-object p1, p0, Lx3/gv2;->p:Lx3/xx2;

    invoke-virtual {p1}, Lx3/xx2;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 24
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_c

    aget-object p4, p1, p3

    .line 25
    invoke-virtual {p4}, Lx3/pv2;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lx3/gv2;->p:Lx3/xx2;

    .line 26
    iget-object p1, p1, Lx3/xx2;->b:Lx3/ux2;

    invoke-static {p1}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lx3/ux2;->a(Z)V

    goto :goto_b

    .line 27
    :cond_d
    iget-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 28
    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    .line 29
    invoke-virtual {p4, v3}, Lx3/pv2;->l(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    .line 30
    invoke-virtual {p0, p5, p6}, Lx3/gv2;->j(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    .line 31
    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    .line 32
    aput-boolean v7, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 33
    :cond_10
    :goto_b
    iput-boolean v7, p0, Lx3/gv2;->H:Z

    return-wide p5
.end method

.method public final r(Lx3/dv2;JJZ)V
    .registers 16

    .line 1
    iget-object p2, p1, Lx3/dv2;->c:Lx3/jz1;

    .line 2
    new-instance p3, Lx3/du2;

    .line 3
    iget-object p4, p2, Lx3/jz1;->c:Landroid/net/Uri;

    .line 4
    iget-object p2, p2, Lx3/jz1;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p3, p2}, Lx3/du2;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lx3/gv2;->l:Lx3/tu2;

    .line 7
    iget-wide p4, p1, Lx3/dv2;->j:J

    .line 8
    iget-wide v0, p0, Lx3/gv2;->E:J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lx3/iu2;

    invoke-static {p4, p5}, Lx3/tu2;->g(J)J

    move-result-wide v5

    .line 10
    invoke-static {v0, v1}, Lx3/tu2;->g(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lx3/iu2;-><init>(ILx3/e3;JJ)V

    .line 11
    invoke-virtual {p2, p3, p1}, Lx3/tu2;->c(Lx3/du2;Lx3/iu2;)V

    if-nez p6, :cond_1

    .line 12
    iget-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 13
    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 14
    invoke-virtual {p5, p3}, Lx3/pv2;->l(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lx3/gv2;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lx3/gv2;->v:Lx3/ju2;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p0}, Lx3/ju2;->a(Lx3/sv2;)V

    :cond_1
    return-void
.end method

.method public final s(Lx3/dv2;JJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lx3/gv2;->E:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lx3/gv2;->D:Lx3/l;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx3/l;->f()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v3}, Lx3/gv2;->u(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lx3/gv2;->E:J

    iget-object v6, v0, Lx3/gv2;->n:Lx3/jv2;

    iget-boolean v7, v0, Lx3/gv2;->F:Z

    .line 3
    invoke-virtual {v6, v4, v5, v2, v7}, Lx3/jv2;->q(JZZ)V

    .line 4
    :cond_1
    iget-object v2, v1, Lx3/dv2;->c:Lx3/jz1;

    .line 5
    new-instance v4, Lx3/du2;

    .line 6
    iget-object v5, v2, Lx3/jz1;->c:Landroid/net/Uri;

    .line 7
    iget-object v2, v2, Lx3/jz1;->d:Ljava/util/Map;

    .line 8
    invoke-direct {v4, v2}, Lx3/du2;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v2, v0, Lx3/gv2;->l:Lx3/tu2;

    .line 10
    iget-wide v5, v1, Lx3/dv2;->j:J

    .line 11
    iget-wide v7, v0, Lx3/gv2;->E:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lx3/iu2;

    invoke-static {v5, v6}, Lx3/tu2;->g(J)J

    move-result-wide v12

    .line 13
    invoke-static {v7, v8}, Lx3/tu2;->g(J)J

    move-result-wide v14

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lx3/iu2;-><init>(ILx3/e3;JJ)V

    .line 14
    invoke-virtual {v2, v4, v1}, Lx3/tu2;->d(Lx3/du2;Lx3/iu2;)V

    .line 15
    iput-boolean v3, v0, Lx3/gv2;->P:Z

    iget-object v1, v0, Lx3/gv2;->v:Lx3/ju2;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v0}, Lx3/ju2;->a(Lx3/sv2;)V

    return-void
.end method

.method public final t()I
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lx3/pv2;->o:I

    iget v4, v4, Lx3/pv2;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final u(Z)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lx3/gv2;->x:[Lx3/pv2;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v4, Lx3/ai0;->c:Ljava/lang/Object;

    check-cast v4, [Z

    .line 4
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    aget-object v3, v3, v2

    .line 6
    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lx3/pv2;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final v(Lx3/fv2;)Lx3/o;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lx3/gv2;->y:[Lx3/fv2;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lx3/fv2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx3/gv2;->R:Lx3/px2;

    iget-object v2, p0, Lx3/gv2;->k:Lx3/ms2;

    new-instance v3, Lx3/pv2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v3, v1, v2}, Lx3/pv2;-><init>(Lx3/px2;Lx3/ms2;)V

    .line 6
    iput-object p0, v3, Lx3/pv2;->e:Lx3/ov2;

    add-int/lit8 v1, v0, 0x1

    .line 7
    iget-object v2, p0, Lx3/gv2;->y:[Lx3/fv2;

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lx3/fv2;

    .line 9
    aput-object p1, v2, v0

    .line 10
    sget p1, Lx3/yb1;->a:I

    iput-object v2, p0, Lx3/gv2;->y:[Lx3/fv2;

    iget-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx3/pv2;

    .line 12
    aput-object v3, p1, v0

    .line 13
    iput-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    return-object v3
.end method

.method public final w()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx3/gv2;->A:Z

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lx3/gv2;->D:Lx3/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lx3/gv2;->Q:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lx3/gv2;->A:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lx3/gv2;->z:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lx3/gv2;->D:Lx3/l;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 2
    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lx3/pv2;->w:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lx3/pv2;->x:Lx3/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 3
    :cond_3
    iget-object v0, p0, Lx3/gv2;->r:Lx3/s;

    .line 4
    invoke-virtual {v0}, Lx3/s;->b()Z

    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 5
    array-length v0, v0

    new-array v1, v0, [Lx3/bg0;

    new-array v3, v0, [Z

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_c

    iget-object v7, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 6
    aget-object v7, v7, v5

    .line 7
    monitor-enter v7

    :try_start_1
    iget-boolean v8, v7, Lx3/pv2;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    monitor-exit v7

    move-object v8, v4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v8, v7, Lx3/pv2;->x:Lx3/e3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    .line 8
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, v8, Lx3/e3;->k:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lx3/iz;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 11
    invoke-static {v7}, Lx3/iz;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    .line 12
    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Lx3/gv2;->B:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lx3/gv2;->B:Z

    iget-object v7, p0, Lx3/gv2;->w:Lx3/c1;

    if-eqz v7, :cond_a

    if-nez v9, :cond_7

    iget-object v10, p0, Lx3/gv2;->y:[Lx3/fv2;

    .line 13
    aget-object v10, v10, v5

    iget-boolean v10, v10, Lx3/fv2;->b:Z

    if-eqz v10, :cond_9

    :cond_7
    iget-object v10, v8, Lx3/e3;->i:Lx3/bx;

    if-nez v10, :cond_8

    new-instance v10, Lx3/bx;

    new-array v11, v6, [Lx3/bw;

    aput-object v7, v11, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v10, v12, v13, v11}, Lx3/bx;-><init>(J[Lx3/bw;)V

    goto :goto_6

    :cond_8
    new-array v11, v6, [Lx3/bw;

    aput-object v7, v11, v2

    .line 15
    invoke-virtual {v10, v11}, Lx3/bx;->a([Lx3/bw;)Lx3/bx;

    move-result-object v10

    .line 16
    :goto_6
    new-instance v11, Lx3/p1;

    invoke-direct {v11, v8}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 17
    iput-object v10, v11, Lx3/p1;->h:Lx3/bx;

    .line 18
    new-instance v8, Lx3/e3;

    .line 19
    invoke-direct {v8, v11}, Lx3/e3;-><init>(Lx3/p1;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 20
    iget v9, v8, Lx3/e3;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    iget v9, v8, Lx3/e3;->f:I

    if-ne v9, v10, :cond_a

    iget v7, v7, Lx3/c1;->i:I

    if-eq v7, v10, :cond_a

    .line 21
    new-instance v9, Lx3/p1;

    invoke-direct {v9, v8}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 22
    iput v7, v9, Lx3/p1;->e:I

    .line 23
    new-instance v8, Lx3/e3;

    .line 24
    invoke-direct {v8, v9}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 25
    :cond_a
    iget-object v7, p0, Lx3/gv2;->k:Lx3/ms2;

    .line 26
    check-cast v7, Li1/i;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v8, Lx3/e3;->n:Lx3/ay2;

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_7

    :cond_b
    move v7, v2

    .line 28
    :goto_7
    new-instance v9, Lx3/p1;

    invoke-direct {v9, v8}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 29
    iput v7, v9, Lx3/p1;->C:I

    .line 30
    new-instance v7, Lx3/e3;

    .line 31
    invoke-direct {v7, v9}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 32
    new-instance v8, Lx3/bg0;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Lx3/e3;

    aput-object v7, v6, v2

    invoke-direct {v8, v9, v6}, Lx3/bg0;-><init>(Ljava/lang/String;[Lx3/e3;)V

    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v7

    throw v0

    .line 35
    :cond_c
    new-instance v0, Lx3/ai0;

    .line 36
    new-instance v2, Lx3/wv2;

    invoke-direct {v2, v1}, Lx3/wv2;-><init>([Lx3/bg0;)V

    invoke-direct {v0, v2, v3}, Lx3/ai0;-><init>(Lx3/wv2;[Z)V

    iput-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    iput-boolean v6, p0, Lx3/gv2;->A:Z

    iget-object v0, p0, Lx3/gv2;->v:Lx3/ju2;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v0, p0}, Lx3/ju2;->e(Lx3/ku2;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final y(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    iget-object v1, v0, Lx3/ai0;->d:Ljava/lang/Object;

    check-cast v1, [Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lx3/ai0;->a:Ljava/lang/Object;

    check-cast v0, Lx3/wv2;

    invoke-virtual {v0, p1}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lx3/bg0;->c:[Lx3/e3;

    aget-object v5, v0, v2

    .line 6
    iget-object v0, p0, Lx3/gv2;->l:Lx3/tu2;

    .line 7
    iget-object v2, v5, Lx3/e3;->k:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lx3/iz;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lx3/gv2;->L:J

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v10, Lx3/iu2;

    invoke-static {v2, v3}, Lx3/tu2;->g(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lx3/iu2;-><init>(ILx3/e3;JJ)V

    .line 11
    invoke-virtual {v0, v10}, Lx3/tu2;->b(Lx3/iu2;)V

    const/4 v0, 0x1

    .line 12
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/gv2;->w()V

    iget-object v0, p0, Lx3/gv2;->C:Lx3/ai0;

    .line 2
    iget-object v0, v0, Lx3/ai0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lx3/gv2;->N:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/gv2;->x:[Lx3/pv2;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lx3/pv2;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/gv2;->M:J

    iput-boolean v0, p0, Lx3/gv2;->N:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/gv2;->I:Z

    iput-wide v1, p0, Lx3/gv2;->L:J

    iput v0, p0, Lx3/gv2;->O:I

    iget-object p1, p0, Lx3/gv2;->x:[Lx3/pv2;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lx3/pv2;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx3/gv2;->v:Lx3/ju2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lx3/ju2;->a(Lx3/sv2;)V

    :cond_2
    :goto_1
    return-void
.end method
