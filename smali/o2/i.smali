.class public abstract Lo2/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final i:Lw2/o2;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw2/o2;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, Lw2/o2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lo2/i;->i:Lw2/o2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lw2/o2;

    .line 5
    invoke-direct {p1, p0, p2}, Lw2/o2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lo2/i;->i:Lw2/o2;

    return-void
.end method


# virtual methods
.method public final a(Lo2/e;)V
    .registers 5

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lx3/ns;->f:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->B8:Lx3/rq;

    .line 4
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo2/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 8
    iget-object p1, p1, Lo2/e;->a:Lw2/k2;

    .line 9
    invoke-virtual {v0, p1}, Lw2/o2;->d(Lw2/k2;)V

    return-void
.end method

.method public getAdListener()Lo2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v0, v0, Lw2/o2;->f:Lo2/c;

    return-object v0
.end method

.method public getAdSize()Lo2/f;
    .registers 2

    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    invoke-virtual {v0}, Lw2/o2;->b()Lo2/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    invoke-virtual {v0}, Lw2/o2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lo2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v0, v0, Lw2/o2;->o:Lo2/l;

    return-object v0
.end method

.method public getResponseInfo()Lo2/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/k0;->l()Lw2/a2;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v1}, Lo2/p;->a(Lw2/a2;)Lo2/p;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo2/i;->getAdSize()Lo2/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    .line 7
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lo2/f;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lo2/f;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lo2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iput-object p1, v0, Lw2/o2;->f:Lo2/c;

    iget-object v0, v0, Lw2/o2;->d:Lw2/m2;

    .line 3
    iget-object v1, v0, Lw2/m2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lw2/m2;->b:Lo2/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lo2/i;->i:Lw2/o2;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lw2/o2;->e(Lw2/a;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lw2/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 7
    move-object v1, p1

    check-cast v1, Lw2/a;

    invoke-virtual {v0, v1}, Lw2/o2;->e(Lw2/a;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lp2/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 9
    check-cast p1, Lp2/c;

    invoke-virtual {v0, p1}, Lw2/o2;->g(Lp2/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdSize(Lo2/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    const/4 v1, 0x1

    new-array v1, v1, [Lo2/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, v0, Lw2/o2;->g:[Lo2/f;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lw2/o2;->f([Lo2/f;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v1, v0, Lw2/o2;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lw2/o2;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Lo2/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/i;->i:Lw2/o2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iput-object p1, v0, Lw2/o2;->o:Lo2/l;

    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_0

    new-instance v1, Lw2/m3;

    invoke-direct {v1, p1}, Lw2/m3;-><init>(Lo2/l;)V

    invoke-interface {v0, v1}, Lw2/k0;->Y0(Lw2/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
