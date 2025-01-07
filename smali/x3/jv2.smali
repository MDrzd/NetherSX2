.class public final Lx3/jv2;
.super Lx3/tt2;
.source "SourceFile"


# instance fields
.field public final h:Lx3/oo;

.field public final i:Lx3/rj;

.field public final j:Lx3/yh1;

.field public final k:Lx3/ms2;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lx3/zz1;

.field public final r:Lx2/i;

.field public final s:Lx3/hr;


# direct methods
.method public synthetic constructor <init>(Lx3/oo;Lx3/yh1;Lx2/i;Lx3/hr;I)V
    .registers 8

    sget-object v0, Lx3/ms2;->f:Li1/i;

    .line 1
    invoke-direct {p0}, Lx3/tt2;-><init>()V

    iget-object v1, p1, Lx3/oo;->b:Lx3/rj;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lx3/jv2;->i:Lx3/rj;

    iput-object p1, p0, Lx3/jv2;->h:Lx3/oo;

    iput-object p2, p0, Lx3/jv2;->j:Lx3/yh1;

    iput-object p3, p0, Lx3/jv2;->r:Lx2/i;

    iput-object v0, p0, Lx3/jv2;->k:Lx3/ms2;

    iput-object p4, p0, Lx3/jv2;->s:Lx3/hr;

    iput p5, p0, Lx3/jv2;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/jv2;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/jv2;->n:J

    return-void
.end method


# virtual methods
.method public final F()Lx3/oo;
    .registers 2

    iget-object v0, p0, Lx3/jv2;->h:Lx3/oo;

    return-object v0
.end method

.method public final f(Lx3/ku2;)V
    .registers 8

    .line 1
    check-cast p1, Lx3/gv2;

    .line 2
    iget-boolean v0, p1, Lx3/gv2;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx3/gv2;->x:[Lx3/pv2;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lx3/pv2;->k()V

    .line 4
    iget-object v5, v4, Lx3/pv2;->A:Lx2/i;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lx3/pv2;->A:Lx2/i;

    iput-object v1, v4, Lx3/pv2;->f:Lx3/e3;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lx3/gv2;->p:Lx3/xx2;

    .line 6
    iget-object v2, v0, Lx3/xx2;->b:Lx3/ux2;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lx3/ux2;->a(Z)V

    :cond_2
    iget-object v2, v0, Lx3/xx2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lx3/if0;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lx3/if0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lx3/xx2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    iget-object v0, p1, Lx3/gv2;->u:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lx3/gv2;->v:Lx3/ju2;

    iput-boolean v3, p1, Lx3/gv2;->Q:Z

    return-void
.end method

.method public final g(Lx3/lu2;Lx3/px2;J)Lx3/ku2;
    .registers 15

    .line 1
    iget-object p3, p0, Lx3/jv2;->j:Lx3/yh1;

    invoke-interface {p3}, Lx3/yh1;->a()Lx3/pi1;

    move-result-object v2

    iget-object p3, p0, Lx3/jv2;->q:Lx3/zz1;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v2, p3}, Lx3/pi1;->c(Lx3/zz1;)V

    .line 3
    :cond_0
    new-instance p3, Lx3/gv2;

    iget-object p4, p0, Lx3/jv2;->i:Lx3/rj;

    iget-object v1, p4, Lx3/zh;->a:Landroid/net/Uri;

    iget-object p4, p0, Lx3/jv2;->r:Lx2/i;

    .line 4
    invoke-virtual {p0}, Lx3/tt2;->k()Lx3/oq2;

    iget-object p4, p4, Lx2/i;->j:Ljava/lang/Object;

    check-cast p4, Lx3/sz2;

    new-instance v3, Lx3/ut2;

    invoke-direct {v3, p4}, Lx3/ut2;-><init>(Lx3/sz2;)V

    iget-object v4, p0, Lx3/jv2;->k:Lx3/ms2;

    .line 5
    iget-object p4, p0, Lx3/tt2;->d:Lx3/is2;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Lx3/is2;->a(ILx3/lu2;)Lx3/is2;

    move-result-object v5

    .line 6
    iget-object p4, p0, Lx3/tt2;->c:Lx3/tu2;

    invoke-virtual {p4, v0, p1}, Lx3/tu2;->a(ILx3/lu2;)Lx3/tu2;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lx3/jv2;->i:Lx3/rj;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Lx3/jv2;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lx3/gv2;-><init>(Landroid/net/Uri;Lx3/pi1;Lx3/cv2;Lx3/ms2;Lx3/is2;Lx3/tu2;Lx3/jv2;Lx3/px2;I)V

    return-object p3
.end method

.method public final n(Lx3/zz1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/jv2;->q:Lx3/zz1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lx3/tt2;->k()Lx3/oq2;

    .line 4
    invoke-virtual {p0}, Lx3/jv2;->r()V

    return-void
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public final q(JZZ)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lx3/jv2;->n:J

    :cond_0
    iget-boolean v0, p0, Lx3/jv2;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lx3/jv2;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx3/jv2;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lx3/jv2;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lx3/jv2;->n:J

    iput-boolean p3, p0, Lx3/jv2;->o:Z

    iput-boolean p4, p0, Lx3/jv2;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/jv2;->m:Z

    invoke-virtual {p0}, Lx3/jv2;->r()V

    return-void
.end method

.method public final r()V
    .registers 10

    .line 1
    new-instance v8, Lx3/uv2;

    iget-wide v3, p0, Lx3/jv2;->n:J

    iget-boolean v5, p0, Lx3/jv2;->o:Z

    iget-boolean v0, p0, Lx3/jv2;->p:Z

    iget-object v6, p0, Lx3/jv2;->h:Lx3/oo;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lx3/oo;->c:Lx3/gg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, v8

    move-wide v1, v3

    .line 2
    invoke-direct/range {v0 .. v7}, Lx3/uv2;-><init>(JJZLx3/oo;Lx3/gg;)V

    iget-boolean v0, p0, Lx3/jv2;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lx3/hv2;

    .line 3
    invoke-direct {v0, v8}, Lx3/hv2;-><init>(Lx3/ke0;)V

    move-object v8, v0

    .line 4
    :cond_1
    invoke-virtual {p0, v8}, Lx3/tt2;->o(Lx3/ke0;)V

    return-void
.end method

.method public final z()V
    .registers 1

    return-void
.end method
