.class public final Lx3/pv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/o;


# instance fields
.field public A:Lx2/i;

.field public final a:Lx3/lv2;

.field public final b:Lx3/mv2;

.field public final c:Lx3/vv2;

.field public final d:Lx3/ms2;

.field public e:Lx3/ov2;

.field public f:Lx3/e3;

.field public g:I

.field public h:[I

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lx3/n;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lx3/e3;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx3/px2;Lx3/ms2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/pv2;->d:Lx3/ms2;

    new-instance p2, Lx3/lv2;

    invoke-direct {p2, p1}, Lx3/lv2;-><init>(Lx3/px2;)V

    iput-object p2, p0, Lx3/pv2;->a:Lx3/lv2;

    new-instance p1, Lx3/mv2;

    invoke-direct {p1}, Lx3/mv2;-><init>()V

    iput-object p1, p0, Lx3/pv2;->b:Lx3/mv2;

    const/16 p1, 0x3e8

    iput p1, p0, Lx3/pv2;->g:I

    new-array p2, p1, [I

    iput-object p2, p0, Lx3/pv2;->h:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lx3/pv2;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lx3/pv2;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lx3/pv2;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lx3/pv2;->j:[I

    new-array p1, p1, [Lx3/n;

    iput-object p1, p0, Lx3/pv2;->m:[Lx3/n;

    new-instance p1, Lx3/vv2;

    .line 2
    invoke-direct {p1}, Lx3/vv2;-><init>()V

    iput-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lx3/pv2;->r:J

    iput-wide p1, p0, Lx3/pv2;->s:J

    iput-wide p1, p0, Lx3/pv2;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/pv2;->w:Z

    iput-boolean p1, p0, Lx3/pv2;->v:Z

    return-void
.end method


# virtual methods
.method public final a(JIIILx3/n;)V
    .registers 16

    and-int/lit8 v0, p3, 0x1

    .line 1
    iget-boolean v1, p0, Lx3/pv2;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lx3/pv2;->v:Z

    :cond_1
    iget-boolean v1, p0, Lx3/pv2;->y:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lx3/pv2;->r:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx3/pv2;->z:Z

    if-nez v0, :cond_3

    const-string v0, "SampleQueue"

    const-string v1, "Overriding unexpected non-sync sample for format: "

    iget-object v4, p0, Lx3/pv2;->x:Lx3/e3;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lx3/pv2;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    iget-object v0, p0, Lx3/pv2;->a:Lx3/lv2;

    .line 2
    iget-wide v0, v0, Lx3/lv2;->e:J

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long/2addr v0, v4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget p5, p0, Lx3/pv2;->n:I

    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Lx3/pv2;->g(I)I

    move-result p5

    iget-object v4, p0, Lx3/pv2;->i:[J

    aget-wide v5, v4, p5

    iget-object v4, p0, Lx3/pv2;->j:[I

    aget p5, v4, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v0

    if-gtz p5, :cond_5

    move p5, v3

    goto :goto_0

    :cond_5
    move p5, v2

    :goto_0
    invoke-static {p5}, Lx3/ia0;->m(Z)V

    :cond_6
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v3

    goto :goto_1

    :cond_7
    move p5, v2

    :goto_1
    iput-boolean p5, p0, Lx3/pv2;->u:Z

    iget-wide v4, p0, Lx3/pv2;->t:J

    .line 5
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lx3/pv2;->t:J

    iget p5, p0, Lx3/pv2;->n:I

    invoke-virtual {p0, p5}, Lx3/pv2;->g(I)I

    move-result p5

    iget-object v4, p0, Lx3/pv2;->l:[J

    .line 6
    aput-wide p1, v4, p5

    iget-object p1, p0, Lx3/pv2;->i:[J

    .line 7
    aput-wide v0, p1, p5

    iget-object p1, p0, Lx3/pv2;->j:[I

    .line 8
    aput p4, p1, p5

    iget-object p1, p0, Lx3/pv2;->k:[I

    .line 9
    aput p3, p1, p5

    iget-object p1, p0, Lx3/pv2;->m:[Lx3/n;

    .line 10
    aput-object p6, p1, p5

    iget-object p1, p0, Lx3/pv2;->h:[I

    .line 11
    aput v2, p1, p5

    iget-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 12
    iget-object p1, p1, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 14
    invoke-virtual {p1}, Lx3/vv2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/nv2;

    iget-object p1, p1, Lx3/nv2;->a:Lx3/e3;

    iget-object p2, p0, Lx3/pv2;->x:Lx3/e3;

    invoke-virtual {p1, p2}, Lx3/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    :cond_9
    iget-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    iget p2, p0, Lx3/pv2;->o:I

    iget p3, p0, Lx3/pv2;->n:I

    add-int/2addr p2, p3

    new-instance p3, Lx3/nv2;

    iget-object p4, p0, Lx3/pv2;->x:Lx3/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_1
    invoke-direct {p3, p4}, Lx3/nv2;-><init>(Lx3/e3;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Lx3/vv2;->c(ILjava/lang/Object;)V

    :cond_a
    iget p1, p0, Lx3/pv2;->n:I

    add-int/2addr p1, v3

    iput p1, p0, Lx3/pv2;->n:I

    iget p2, p0, Lx3/pv2;->g:I

    if-ne p1, p2, :cond_b

    add-int/lit16 p1, p2, 0x3e8

    .line 19
    new-array p3, p1, [I

    .line 20
    new-array p4, p1, [J

    .line 21
    new-array p5, p1, [J

    .line 22
    new-array p6, p1, [I

    .line 23
    new-array v0, p1, [I

    .line 24
    new-array v1, p1, [Lx3/n;

    iget v3, p0, Lx3/pv2;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lx3/pv2;->i:[J

    .line 25
    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx3/pv2;->l:[J

    iget v4, p0, Lx3/pv2;->p:I

    .line 26
    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx3/pv2;->k:[I

    iget v4, p0, Lx3/pv2;->p:I

    .line 27
    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx3/pv2;->j:[I

    iget v4, p0, Lx3/pv2;->p:I

    .line 28
    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx3/pv2;->m:[Lx3/n;

    iget v4, p0, Lx3/pv2;->p:I

    .line 29
    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx3/pv2;->h:[I

    iget v4, p0, Lx3/pv2;->p:I

    .line 30
    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lx3/pv2;->p:I

    iget-object v4, p0, Lx3/pv2;->i:[J

    .line 31
    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lx3/pv2;->l:[J

    .line 32
    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lx3/pv2;->k:[I

    .line 33
    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lx3/pv2;->j:[I

    .line 34
    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lx3/pv2;->m:[Lx3/n;

    .line 35
    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lx3/pv2;->h:[I

    .line 36
    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lx3/pv2;->i:[J

    iput-object p5, p0, Lx3/pv2;->l:[J

    iput-object p6, p0, Lx3/pv2;->k:[I

    iput-object v0, p0, Lx3/pv2;->j:[I

    iput-object v1, p0, Lx3/pv2;->m:[Lx3/n;

    iput-object p3, p0, Lx3/pv2;->h:[I

    iput v2, p0, Lx3/pv2;->p:I

    iput p1, p0, Lx3/pv2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lx3/nt2;IZ)I
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/pv2;->a:Lx3/lv2;

    .line 2
    invoke-virtual {v0, p2}, Lx3/lv2;->b(I)I

    move-result p2

    iget-object v1, v0, Lx3/lv2;->d:Lx3/kv2;

    .line 3
    iget-object v2, v1, Lx3/kv2;->c:Lx3/kx2;

    iget-object v2, v2, Lx3/kx2;->a:[B

    iget-wide v3, v0, Lx3/lv2;->e:J

    .line 4
    invoke-virtual {v1, v3, v4}, Lx3/kv2;->a(J)I

    move-result v1

    .line 5
    invoke-interface {p1, v2, v1, p2}, Lx3/nt2;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-wide p2, v0, Lx3/lv2;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lx3/lv2;->e:J

    iget-object v1, v0, Lx3/lv2;->d:Lx3/kv2;

    iget-wide v2, v1, Lx3/kv2;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, v1, Lx3/kv2;->d:Lx3/kv2;

    iput-object p2, v0, Lx3/lv2;->d:Lx3/kv2;

    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Lx3/e61;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/pv2;->a:Lx3/lv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lx3/lv2;->b(I)I

    move-result v1

    iget-object v2, v0, Lx3/lv2;->d:Lx3/kv2;

    .line 3
    iget-object v3, v2, Lx3/kv2;->c:Lx3/kx2;

    iget-object v3, v3, Lx3/kx2;->a:[B

    iget-wide v4, v0, Lx3/lv2;->e:J

    .line 4
    invoke-virtual {v2, v4, v5}, Lx3/kv2;->a(J)I

    move-result v2

    .line 5
    invoke-virtual {p1, v3, v2, v1}, Lx3/e61;->b([BII)V

    sub-int/2addr p2, v1

    .line 6
    iget-wide v2, v0, Lx3/lv2;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx3/lv2;->e:J

    iget-object v1, v0, Lx3/lv2;->d:Lx3/kv2;

    iget-wide v4, v1, Lx3/kv2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 7
    iget-object v1, v1, Lx3/kv2;->d:Lx3/kv2;

    iput-object v1, v0, Lx3/lv2;->d:Lx3/kv2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lx3/e3;)V
    .registers 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lx3/pv2;->w:Z

    iget-object v1, p0, Lx3/pv2;->x:Lx3/e3;

    invoke-static {p1, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 3
    iget-object v1, v1, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 5
    invoke-virtual {v1}, Lx3/vv2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/nv2;

    iget-object v1, v1, Lx3/nv2;->a:Lx3/e3;

    invoke-virtual {v1, p1}, Lx3/e3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 6
    invoke-virtual {p1}, Lx3/vv2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/nv2;

    iget-object p1, p1, Lx3/nv2;->a:Lx3/e3;

    iput-object p1, p0, Lx3/pv2;->x:Lx3/e3;

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lx3/pv2;->x:Lx3/e3;

    .line 8
    :goto_1
    iget-object p1, p0, Lx3/pv2;->x:Lx3/e3;

    .line 9
    iget-object v1, p1, Lx3/e3;->k:Ljava/lang/String;

    iget-object p1, p1, Lx3/e3;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lx3/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/pv2;->y:Z

    iput-boolean v0, p0, Lx3/pv2;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    .line 11
    :goto_2
    iget-object p1, p0, Lx3/pv2;->e:Lx3/ov2;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lx3/gv2;

    .line 13
    iget-object v0, p1, Lx3/gv2;->u:Landroid/os/Handler;

    iget-object p1, p1, Lx3/gv2;->s:Lx3/id0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final e(Lx3/e61;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx3/pv2;->c(Lx3/e61;I)V

    return-void
.end method

.method public final f(Lx3/nt2;IZ)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx3/pv2;->b(Lx3/nt2;IZ)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .registers 3

    iget v0, p0, Lx3/pv2;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lx3/pv2;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final h(I)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lx3/pv2;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-virtual {p0, v6}, Lx3/pv2;->g(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lx3/pv2;->l:[J

    .line 3
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lx3/pv2;->k:[I

    .line 4
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lx3/pv2;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/pv2;->s:J

    iget v0, p0, Lx3/pv2;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx3/pv2;->n:I

    iget v0, p0, Lx3/pv2;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/pv2;->o:I

    iget v1, p0, Lx3/pv2;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lx3/pv2;->p:I

    iget v2, p0, Lx3/pv2;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lx3/pv2;->p:I

    :cond_4
    iget v1, p0, Lx3/pv2;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lx3/pv2;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lx3/pv2;->q:I

    :cond_5
    iget-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 6
    :goto_2
    iget-object v1, p1, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p1, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    iget-object v2, p1, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lx3/nv2;

    .line 9
    iget-object v2, v2, Lx3/nv2;->b:Lx3/ls2;

    .line 10
    sget v2, Lx3/ks2;->a:I

    .line 11
    iget-object v2, p1, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lx3/vv2;->a:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lx3/vv2;->a:I

    :cond_6
    move v4, v1

    goto :goto_2

    .line 13
    :cond_7
    iget p1, p0, Lx3/pv2;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lx3/pv2;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lx3/pv2;->g:I

    :cond_8
    add-int/2addr p1, v5

    iget-object v0, p0, Lx3/pv2;->i:[J

    .line 14
    aget-wide v1, v0, p1

    iget-object v0, p0, Lx3/pv2;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lx3/pv2;->i:[J

    iget v0, p0, Lx3/pv2;->p:I

    .line 15
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final i(Lx3/e3;Lo1/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/pv2;->f:Lx3/e3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lx3/e3;->n:Lx3/ay2;

    .line 3
    :goto_1
    iput-object p1, p0, Lx3/pv2;->f:Lx3/e3;

    iget-object v5, p1, Lx3/e3;->n:Lx3/ay2;

    iget-object v6, p0, Lx3/pv2;->d:Lx3/ms2;

    check-cast v6, Li1/i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, p1, Lx3/e3;->n:Lx3/ay2;

    if-eqz v6, :cond_2

    move v1, v2

    .line 5
    :cond_2
    new-instance v2, Lx3/p1;

    invoke-direct {v2, p1}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 6
    iput v1, v2, Lx3/p1;->C:I

    .line 7
    new-instance v1, Lx3/e3;

    .line 8
    invoke-direct {v1, v2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 9
    iput-object v1, p2, Lo1/a;->i:Ljava/lang/Object;

    iget-object v1, p0, Lx3/pv2;->A:Lx2/i;

    iput-object v1, p2, Lo1/a;->j:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 10
    invoke-static {v0, v5}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p1, Lx3/e3;->n:Lx3/ay2;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lx2/i;

    new-instance p1, Lx3/gs2;

    new-instance v0, Lx3/os2;

    .line 11
    invoke-direct {v0}, Lx3/os2;-><init>()V

    invoke-direct {p1, v0}, Lx3/gs2;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-direct {v4, p1, v0}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    :goto_3
    iput-object v4, p0, Lx3/pv2;->A:Lx2/i;

    iput-object v4, p2, Lo1/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .registers 3

    iget v0, p0, Lx3/pv2;->q:I

    iget v1, p0, Lx3/pv2;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/pv2;->a:Lx3/lv2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lx3/pv2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lx3/pv2;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lx3/lv2;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final l(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/pv2;->a:Lx3/lv2;

    .line 2
    iget-object v1, v0, Lx3/lv2;->b:Lx3/kv2;

    iget-object v2, v1, Lx3/kv2;->c:Lx3/kx2;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lx3/lv2;->f:Lx3/px2;

    .line 3
    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    iget-object v6, v2, Lx3/px2;->d:[Lx3/kx2;

    iget v7, v2, Lx3/px2;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lx3/px2;->c:I

    .line 5
    iget-object v8, v5, Lx3/kv2;->c:Lx3/kx2;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aput-object v8, v6, v7

    iget v6, v2, Lx3/px2;->b:I

    add-int/2addr v6, v3

    iput v6, v2, Lx3/px2;->b:I

    .line 7
    iget-object v5, v5, Lx3/kv2;->d:Lx3/kv2;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lx3/kv2;->c:Lx3/kx2;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 9
    iput-object v4, v1, Lx3/kv2;->c:Lx3/kx2;

    iput-object v4, v1, Lx3/kv2;->d:Lx3/kv2;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object v1, v0, Lx3/lv2;->b:Lx3/kv2;

    .line 12
    iget-object v2, v1, Lx3/kv2;->c:Lx3/kx2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lx3/kv2;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lx3/kv2;->b:J

    .line 13
    iget-object v1, v0, Lx3/lv2;->b:Lx3/kv2;

    iput-object v1, v0, Lx3/lv2;->c:Lx3/kv2;

    iput-object v1, v0, Lx3/lv2;->d:Lx3/kv2;

    iput-wide v7, v0, Lx3/lv2;->e:J

    iget-object v0, v0, Lx3/lv2;->f:Lx3/px2;

    .line 14
    invoke-virtual {v0}, Lx3/px2;->c()V

    .line 15
    iput v6, p0, Lx3/pv2;->n:I

    iput v6, p0, Lx3/pv2;->o:I

    iput v6, p0, Lx3/pv2;->p:I

    iput v6, p0, Lx3/pv2;->q:I

    iput-boolean v5, p0, Lx3/pv2;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lx3/pv2;->r:J

    iput-wide v0, p0, Lx3/pv2;->s:J

    iput-wide v0, p0, Lx3/pv2;->t:J

    iput-boolean v6, p0, Lx3/pv2;->u:Z

    iget-object v0, p0, Lx3/pv2;->c:Lx3/vv2;

    .line 16
    :goto_3
    iget-object v1, v0, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    iget-object v1, v0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lx3/nv2;

    .line 19
    iget-object v1, v1, Lx3/nv2;->b:Lx3/ls2;

    .line 20
    sget v1, Lx3/ks2;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput v3, v0, Lx3/vv2;->a:I

    iget-object v0, v0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    .line 23
    iput-object v4, p0, Lx3/pv2;->x:Lx3/e3;

    iput-boolean v5, p0, Lx3/pv2;->w:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized m(Z)Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/pv2;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lx3/pv2;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx3/pv2;->x:Lx3/e3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lx3/pv2;->f:Lx3/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lx3/pv2;->c:Lx3/vv2;

    iget v0, p0, Lx3/pv2;->o:I

    iget v3, p0, Lx3/pv2;->q:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lx3/vv2;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/nv2;

    iget-object p1, p1, Lx3/nv2;->a:Lx3/e3;

    iget-object v0, p0, Lx3/pv2;->f:Lx3/e3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget p1, p0, Lx3/pv2;->q:I

    invoke-virtual {p0, p1}, Lx3/pv2;->g(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lx3/pv2;->A:Lx2/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/pv2;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lx3/pv2;->q:I

    iget-object v1, p0, Lx3/pv2;->a:Lx3/lv2;

    .line 3
    iget-object v2, v1, Lx3/lv2;->b:Lx3/kv2;

    iput-object v2, v1, Lx3/lv2;->c:Lx3/kv2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    invoke-virtual {p0, v0}, Lx3/pv2;->g(I)I

    move-result v4

    invoke-virtual {p0}, Lx3/pv2;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/pv2;->l:[J

    .line 6
    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lx3/pv2;->t:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lx3/pv2;->n:I

    add-int/lit8 v5, p3, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lx3/pv2;->o(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lx3/pv2;->r:J

    iget p1, p0, Lx3/pv2;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/pv2;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lx3/pv2;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lx3/pv2;->k:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lx3/pv2;->g:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
