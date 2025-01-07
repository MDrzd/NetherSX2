.class public final Lx3/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ji;
.implements Lx3/ii;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Lx3/kj;

.field public final k:Lx3/vf;

.field public final l:I

.field public final m:Landroid/os/Handler;

.field public final n:Lx3/ei;

.field public final o:Lx3/me;

.field public final p:I

.field public q:Lx3/ii;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lx3/kj;Lx3/vf;ILandroid/os/Handler;Lx3/ei;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fi;->i:Landroid/net/Uri;

    iput-object p2, p0, Lx3/fi;->j:Lx3/kj;

    iput-object p3, p0, Lx3/fi;->k:Lx3/vf;

    iput p4, p0, Lx3/fi;->l:I

    iput-object p5, p0, Lx3/fi;->m:Landroid/os/Handler;

    iput-object p6, p0, Lx3/fi;->n:Lx3/ei;

    iput p7, p0, Lx3/fi;->p:I

    new-instance p1, Lx3/me;

    invoke-direct {p1}, Lx3/me;-><init>()V

    iput-object p1, p0, Lx3/fi;->o:Lx3/me;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(ILx3/oj;)Lx3/hi;
    .registers 13

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lx3/qz2;->m(Z)V

    new-instance p1, Lx3/di;

    iget-object v1, p0, Lx3/fi;->i:Landroid/net/Uri;

    iget-object v0, p0, Lx3/fi;->j:Lx3/kj;

    .line 2
    invoke-interface {v0}, Lx3/kj;->a()Lx3/lj;

    move-result-object v2

    iget-object v0, p0, Lx3/fi;->k:Lx3/vf;

    .line 3
    invoke-interface {v0}, Lx3/vf;->a()[Lx3/uf;

    move-result-object v3

    iget v4, p0, Lx3/fi;->l:I

    iget-object v5, p0, Lx3/fi;->m:Landroid/os/Handler;

    iget-object v6, p0, Lx3/fi;->n:Lx3/ei;

    iget v9, p0, Lx3/fi;->p:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lx3/di;-><init>(Landroid/net/Uri;Lx3/lj;[Lx3/uf;ILandroid/os/Handler;Lx3/ei;Lx3/ii;Lx3/oj;I)V

    return-object p1
.end method

.method public final c(Lx3/wd;Lx3/ii;)V
    .registers 5

    iput-object p2, p0, Lx3/fi;->q:Lx3/ii;

    new-instance p1, Lx3/ti;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lx3/ti;-><init>(J)V

    invoke-interface {p2, p1}, Lx3/ii;->f(Lx3/oe;)V

    return-void
.end method

.method public final d(Lx3/hi;)V
    .registers 6

    .line 1
    check-cast p1, Lx3/di;

    .line 2
    iget-object v0, p1, Lx3/di;->q:Lx3/bi;

    iget-object v1, p1, Lx3/di;->p:Lx3/wj;

    new-instance v2, Lw2/q2;

    invoke-direct {v2, p1, v0}, Lw2/q2;-><init>(Lx3/di;Lx3/bi;)V

    .line 3
    iget-object v0, v1, Lx3/wj;->j:Ljava/lang/Object;

    check-cast v0, Lx3/uj;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lx3/uj;->a(Z)V

    :cond_0
    iget-object v0, v1, Lx3/wj;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lx3/wj;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p1, Lx3/di;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lx3/di;->N:Z

    return-void
.end method

.method public final f(Lx3/oe;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/fi;->o:Lx3/me;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    iget-wide v2, v0, Lx3/me;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lx3/fi;->r:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lx3/fi;->r:Z

    iget-object v0, p0, Lx3/fi;->q:Lx3/ii;

    .line 2
    invoke-interface {v0, p1}, Lx3/ii;->f(Lx3/oe;)V

    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/fi;->q:Lx3/ii;

    return-void
.end method
