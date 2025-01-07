.class public final Lx3/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/hi;
.implements Lx3/qi;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lx3/vi;

.field public E:J

.field public F:[Z

.field public G:[Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Lx3/oj;

.field public final i:Landroid/net/Uri;

.field public final j:Lx3/lj;

.field public final k:I

.field public final l:Landroid/os/Handler;

.field public final m:Lx3/ei;

.field public final n:Lx3/ii;

.field public final o:J

.field public final p:Lx3/wj;

.field public final q:Lx3/bi;

.field public final r:Lx3/zj;

.field public final s:Lx3/yh;

.field public final t:Lo2/u;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/util/SparseArray;

.field public w:Lx3/gi;

.field public x:Lx3/zf;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lx3/lj;[Lx3/uf;ILandroid/os/Handler;Lx3/ei;Lx3/ii;Lx3/oj;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/di;->i:Landroid/net/Uri;

    iput-object p2, p0, Lx3/di;->j:Lx3/lj;

    iput p4, p0, Lx3/di;->k:I

    iput-object p5, p0, Lx3/di;->l:Landroid/os/Handler;

    iput-object p6, p0, Lx3/di;->m:Lx3/ei;

    iput-object p7, p0, Lx3/di;->n:Lx3/ii;

    iput-object p8, p0, Lx3/di;->O:Lx3/oj;

    int-to-long p1, p9

    iput-wide p1, p0, Lx3/di;->o:J

    new-instance p1, Lx3/wj;

    invoke-direct {p1}, Lx3/wj;-><init>()V

    iput-object p1, p0, Lx3/di;->p:Lx3/wj;

    new-instance p1, Lx3/bi;

    invoke-direct {p1, p3, p0}, Lx3/bi;-><init>([Lx3/uf;Lx3/di;)V

    iput-object p1, p0, Lx3/di;->q:Lx3/bi;

    new-instance p1, Lx3/zj;

    invoke-direct {p1}, Lx3/zj;-><init>()V

    iput-object p1, p0, Lx3/di;->r:Lx3/zj;

    new-instance p1, Lx3/yh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx3/yh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx3/di;->s:Lx3/yh;

    new-instance p1, Lo2/u;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo2/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx3/di;->t:Lo2/u;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lx3/di;->u:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/di;->K:J

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/di;->v:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx3/di;->I:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget v0, p0, Lx3/di;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx3/di;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .registers 5

    .line 1
    iget-boolean p1, p0, Lx3/di;->M:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lx3/di;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lx3/di;->C:I

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lx3/di;->r:Lx3/zj;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lx3/zj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lx3/zj;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move p2, v1

    .line 4
    :goto_0
    iget-object p1, p0, Lx3/di;->p:Lx3/wj;

    invoke-virtual {p1}, Lx3/wj;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lx3/di;->l()V

    return v1

    :cond_2
    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1

    throw p2

    :cond_3
    return p2
.end method

.method public final c(J)V
    .registers 3

    return-void
.end method

.method public final d(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/di;->x:Lx3/zf;

    invoke-interface {v0}, Lx3/zf;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lx3/di;->J:J

    iget-object v0, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lx3/di;->n()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lx3/di;->F:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ri;

    invoke-virtual {v1, p1, p2, v2}, Lx3/ri;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lx3/di;->K:J

    iput-boolean v2, p0, Lx3/di;->M:Z

    iget-object v1, p0, Lx3/di;->p:Lx3/wj;

    invoke-virtual {v1}, Lx3/wj;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v0, v1, Lx3/wj;->j:Ljava/lang/Object;

    check-cast v0, Lx3/uj;

    invoke-virtual {v0, v2}, Lx3/uj;->a(Z)V

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6
    iget-object v3, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ri;

    iget-object v4, p0, Lx3/di;->F:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lx3/ri;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lx3/di;->B:Z

    return-wide p1
.end method

.method public final e()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ri;

    .line 3
    iget-object v3, v3, Lx3/ri;->a:Lx3/oi;

    .line 4
    iget v4, v3, Lx3/oi;->j:I

    iget v3, v3, Lx3/oi;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f()J
    .registers 3

    iget-boolean v0, p0, Lx3/di;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/di;->B:Z

    iget-wide v0, p0, Lx3/di;->J:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/ri;

    invoke-virtual {v4}, Lx3/ri;->e()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final h()J
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx3/di;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lx3/di;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lx3/di;->K:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lx3/di;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lx3/di;->G:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/ri;

    invoke-virtual {v6}, Lx3/ri;->e()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lx3/di;->g()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 6
    iget-wide v0, p0, Lx3/di;->J:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final i(Lx3/gi;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/di;->w:Lx3/gi;

    iget-object p1, p0, Lx3/di;->r:Lx3/zj;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean p2, p1, Lx3/zj;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lx3/zj;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 4
    invoke-virtual {p0}, Lx3/di;->l()V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method

.method public final j([Lx3/yi;[Z[Lx3/ci;[ZJ)J
    .registers 14

    .line 1
    iget-boolean v0, p0, Lx3/di;->z:Z

    invoke-static {v0}, Lx3/qz2;->q(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v1

    if-nez v4, :cond_1

    .line 4
    :cond_0
    iget v2, v2, Lx3/ci;->a:I

    .line 5
    iget-object v4, p0, Lx3/di;->F:[Z

    .line 6
    aget-boolean v4, v4, v2

    invoke-static {v4}, Lx3/qz2;->q(Z)V

    iget v4, p0, Lx3/di;->C:I

    add-int/2addr v4, v3

    iput v4, p0, Lx3/di;->C:I

    iget-object v3, p0, Lx3/di;->F:[Z

    .line 7
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ri;

    invoke-virtual {v2}, Lx3/ri;->f()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    .line 10
    :goto_1
    array-length v2, p1

    const/4 v4, 0x1

    if-ge p2, v2, :cond_7

    .line 11
    aget-object v2, p3, p2

    if-nez v2, :cond_6

    aget-object v2, p1, p2

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v2, Lx3/yi;->b:[I

    array-length v5, v1

    .line 13
    aget v1, v1, v0

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    .line 14
    :goto_2
    invoke-static {v1}, Lx3/qz2;->q(Z)V

    iget-object v1, p0, Lx3/di;->D:Lx3/vi;

    .line 15
    iget-object v2, v2, Lx3/yi;->a:Lx3/ui;

    move v5, v0

    .line 16
    :goto_3
    iget v6, v1, Lx3/vi;->a:I

    if-ge v5, v6, :cond_5

    iget-object v6, v1, Lx3/vi;->b:[Lx3/ui;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v3

    .line 17
    :goto_4
    iget-object v1, p0, Lx3/di;->F:[Z

    .line 18
    aget-boolean v1, v1, v5

    xor-int/2addr v1, v4

    invoke-static {v1}, Lx3/qz2;->q(Z)V

    iget v1, p0, Lx3/di;->C:I

    add-int/2addr v1, v4

    iput v1, p0, Lx3/di;->C:I

    iget-object v1, p0, Lx3/di;->F:[Z

    .line 19
    aput-boolean v4, v1, v5

    new-instance v1, Lx3/ci;

    invoke-direct {v1, p0, v5}, Lx3/ci;-><init>(Lx3/di;I)V

    .line 20
    aput-object v1, p3, p2

    .line 21
    aput-boolean v4, p4, p2

    move v1, v4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lx3/di;->A:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_5
    if-ge p2, p1, :cond_9

    iget-object v2, p0, Lx3/di;->F:[Z

    .line 23
    aget-boolean v2, v2, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ri;

    invoke-virtual {v2}, Lx3/ri;->f()V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p1, p0, Lx3/di;->C:I

    const-wide/16 v2, 0x0

    if-nez p1, :cond_a

    iput-boolean v0, p0, Lx3/di;->B:Z

    iget-object p1, p0, Lx3/di;->p:Lx3/wj;

    invoke-virtual {p1}, Lx3/wj;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 25
    iget-object p1, p1, Lx3/wj;->j:Ljava/lang/Object;

    check-cast p1, Lx3/uj;

    invoke-virtual {p1, v0}, Lx3/uj;->a(Z)V

    goto :goto_8

    .line 26
    :cond_a
    iget-boolean p1, p0, Lx3/di;->A:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_b
    cmp-long p1, p5, v2

    if-nez p1, :cond_c

    move-wide p5, v2

    goto :goto_8

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {p0, p5, p6}, Lx3/di;->d(J)J

    move-result-wide p5

    :goto_7
    array-length p1, p3

    if-ge v0, p1, :cond_e

    .line 28
    aget-object p1, p3, v0

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 30
    :cond_e
    :goto_8
    iput-boolean v4, p0, Lx3/di;->A:Z

    return-wide p5
.end method

.method public final k(Lx3/ai;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx3/di;->I:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p1, Lx3/ai;->i:J

    .line 3
    iput-wide v0, p0, Lx3/di;->I:J

    :cond_0
    return-void
.end method

.method public final l()V
    .registers 13

    .line 1
    new-instance v6, Lx3/ai;

    iget-object v2, p0, Lx3/di;->i:Landroid/net/Uri;

    iget-object v3, p0, Lx3/di;->j:Lx3/lj;

    iget-object v4, p0, Lx3/di;->q:Lx3/bi;

    iget-object v5, p0, Lx3/di;->r:Lx3/zj;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx3/ai;-><init>(Lx3/di;Landroid/net/Uri;Lx3/lj;Lx3/bi;Lx3/zj;)V

    iget-boolean v0, p0, Lx3/di;->z:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx3/di;->n()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    iget-wide v4, p0, Lx3/di;->E:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lx3/di;->K:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lx3/di;->M:Z

    iput-wide v2, p0, Lx3/di;->K:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/di;->x:Lx3/zf;

    iget-wide v4, p0, Lx3/di;->K:J

    .line 5
    invoke-interface {v0, v4, v5}, Lx3/zf;->c(J)J

    move-result-wide v4

    iget-wide v7, p0, Lx3/di;->K:J

    .line 6
    iget-object v0, v6, Lx3/ai;->e:Lx3/xf;

    iput-wide v4, v0, Lx3/xf;->a:J

    iput-wide v7, v6, Lx3/ai;->h:J

    iput-boolean v1, v6, Lx3/ai;->g:Z

    .line 7
    iput-wide v2, p0, Lx3/di;->K:J

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx3/di;->e()I

    move-result v0

    iput v0, p0, Lx3/di;->L:I

    iget v0, p0, Lx3/di;->k:I

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lx3/di;->z:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lx3/di;->I:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/di;->x:Lx3/zf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx3/zf;->a()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lx3/di;->p:Lx3/wj;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lx3/qz2;->q(Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lx3/uj;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    .line 13
    invoke-direct/range {v0 .. v7}, Lx3/uj;-><init>(Lx3/wj;Landroid/os/Looper;Lx3/ai;Lx3/di;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lx3/uj;->b(J)V

    return-void
.end method

.method public final m()Lx3/vi;
    .registers 2

    iget-object v0, p0, Lx3/di;->D:Lx3/vi;

    return-object v0
.end method

.method public final n()Z
    .registers 5

    iget-wide v0, p0, Lx3/di;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/di;->y:Z

    iget-object v0, p0, Lx3/di;->u:Landroid/os/Handler;

    iget-object v1, p0, Lx3/di;->s:Lx3/yh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(I)Lx3/ri;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ri;

    if-nez v0, :cond_0

    new-instance v0, Lx3/ri;

    iget-object v1, p0, Lx3/di;->O:Lx3/oj;

    .line 2
    invoke-direct {v0, v1}, Lx3/ri;-><init>(Lx3/oj;)V

    .line 3
    iput-object p0, v0, Lx3/ri;->j:Lx3/qi;

    .line 4
    iget-object v1, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final q(Lx3/zf;)V
    .registers 3

    iput-object p1, p0, Lx3/di;->x:Lx3/zf;

    iget-object p1, p0, Lx3/di;->u:Landroid/os/Handler;

    iget-object v0, p0, Lx3/di;->s:Lx3/yh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge r(Lx3/ai;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx3/di;->k(Lx3/ai;)V

    if-nez p2, :cond_1

    iget p1, p0, Lx3/di;->C:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ri;

    iget-object v1, p0, Lx3/di;->F:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lx3/ri;->g(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/di;->w:Lx3/gi;

    .line 4
    invoke-interface {p1, p0}, Lx3/gi;->g(Lx3/si;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lx3/di;->p:Lx3/wj;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lx3/wj;->a(I)V

    return-void
.end method
