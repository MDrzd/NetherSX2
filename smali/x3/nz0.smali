.class public final Lx3/nz0;
.super Lx3/zy;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lx3/lt;


# instance fields
.field public i:Landroid/view/View;

.field public j:Lw2/d2;

.field public k:Lx3/mw0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lx3/mw0;Lx3/rw0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx3/zy;-><init>()V

    invoke-virtual {p2}, Lx3/rw0;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx3/nz0;->i:Landroid/view/View;

    invoke-virtual {p2}, Lx3/rw0;->k()Lw2/d2;

    move-result-object v0

    iput-object v0, p0, Lx3/nz0;->j:Lw2/d2;

    iput-object p1, p0, Lx3/nz0;->k:Lx3/mw0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/nz0;->l:Z

    iput-boolean p1, p0, Lx3/nz0;->m:Z

    invoke-virtual {p2}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lx3/ye0;->k0(Lx3/lt;)V

    :cond_0
    return-void
.end method

.method public static final n4(Lx3/cz;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lx3/cz;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nz0;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lx3/nz0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/nz0;->k:Lx3/mw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/nz0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lx3/nz0;->i:Landroid/view/View;

    .line 3
    invoke-static {v4}, Lx3/mw0;->i(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/mw0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx3/nz0;->f()V

    iget-object v0, p0, Lx3/nz0;->k:Lx3/mw0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3/mw0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/nz0;->k:Lx3/mw0;

    iput-object v0, p0, Lx3/nz0;->i:Landroid/view/View;

    iput-object v0, p0, Lx3/nz0;->j:Lw2/d2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/nz0;->l:Z

    return-void
.end method

.method public final m4(Lv3/a;Lx3/cz;)V
    .registers 6

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lx3/nz0;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lx3/nz0;->n4(Lx3/cz;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/nz0;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx3/nz0;->j:Lw2/d2;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lx3/nz0;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 5
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lx3/nz0;->n4(Lx3/cz;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lx3/nz0;->m:Z

    .line 7
    invoke-virtual {p0}, Lx3/nz0;->f()V

    .line 8
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lx3/nz0;->i:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object v0, p1, Lv2/r;->B:Lx3/ab0;

    .line 11
    iget-object v0, p0, Lx3/nz0;->i:Landroid/view/View;

    invoke-static {v0, p0}, Lx3/ab0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object p1, p1, Lv2/r;->B:Lx3/ab0;

    .line 13
    iget-object p1, p0, Lx3/nz0;->i:Landroid/view/View;

    invoke-static {p1, p0}, Lx3/ab0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-virtual {p0}, Lx3/nz0;->h()V

    .line 15
    :try_start_0
    invoke-interface {p2}, Lx3/cz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p2, p1}, Lx3/nz0;->n4(Lx3/cz;I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-virtual {p0}, Lx3/nz0;->h()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-virtual {p0}, Lx3/nz0;->h()V

    return-void
.end method
