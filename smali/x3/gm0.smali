.class public final Lx3/gm0;
.super Lx3/fm0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lx3/ye0;

.field public final l:Lx3/np1;

.field public final m:Lx3/nn0;

.field public final n:Lx3/ww0;

.field public final o:Lx3/du0;

.field public final p:Lx3/hn2;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lw2/d4;


# direct methods
.method public constructor <init>(Lx3/on0;Landroid/content/Context;Lx3/np1;Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/ww0;Lx3/du0;Lx3/hn2;Ljava/util/concurrent/Executor;)V
    .registers 11

    invoke-direct {p0, p1}, Lx3/fm0;-><init>(Lx3/on0;)V

    iput-object p2, p0, Lx3/gm0;->i:Landroid/content/Context;

    iput-object p4, p0, Lx3/gm0;->j:Landroid/view/View;

    iput-object p5, p0, Lx3/gm0;->k:Lx3/ye0;

    iput-object p3, p0, Lx3/gm0;->l:Lx3/np1;

    iput-object p6, p0, Lx3/gm0;->m:Lx3/nn0;

    iput-object p7, p0, Lx3/gm0;->n:Lx3/ww0;

    iput-object p8, p0, Lx3/gm0;->o:Lx3/du0;

    iput-object p9, p0, Lx3/gm0;->p:Lx3/hn2;

    iput-object p10, p0, Lx3/gm0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gm0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/jc0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/jc0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lx3/pn0;->b()V

    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->r6:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/pn0;->b:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->s6:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lx3/pn0;->a:Lx3/vp1;

    .line 8
    iget-object v0, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget v0, v0, Lx3/pp1;->c:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lx3/gm0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lw2/d2;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lx3/gm0;->m:Lx3/nn0;

    invoke-interface {v0}, Lx3/nn0;->a()Lw2/d2;

    move-result-object v0
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lx3/np1;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/gm0;->r:Lw2/d4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo2/n;->b(Lw2/d4;)Lx3/np1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/pn0;->b:Lx3/mp1;

    iget-boolean v1, v0, Lx3/mp1;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lx3/mp1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lx3/np1;

    iget-object v1, p0, Lx3/gm0;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lx3/gm0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lx3/np1;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lx3/pn0;->b:Lx3/mp1;

    .line 7
    iget-object v0, v0, Lx3/mp1;->s:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/np1;

    return-object v0
.end method

.method public final g()Lx3/np1;
    .registers 2

    iget-object v0, p0, Lx3/gm0;->l:Lx3/np1;

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lx3/gm0;->o:Lx3/du0;

    invoke-virtual {v0}, Lx3/du0;->a()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lw2/d4;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx3/gm0;->k:Lx3/ye0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lx3/fg0;->c(Lw2/d4;)Lx3/fg0;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/ye0;->N0(Lx3/fg0;)V

    .line 2
    iget v0, p2, Lw2/d4;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lw2/d4;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lx3/gm0;->r:Lw2/d4;

    :cond_0
    return-void
.end method
