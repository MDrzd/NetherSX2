.class public final Lx3/xe1;
.super Lw2/j0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lw2/x;

.field public final k:Lx3/zp1;

.field public final l:Lx3/fm0;

.field public final m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/x;Lx3/zp1;Lx3/fm0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw2/j0;-><init>()V

    iput-object p1, p0, Lx3/xe1;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/xe1;->j:Lw2/x;

    iput-object p3, p0, Lx3/xe1;->k:Lx3/zp1;

    iput-object p4, p0, Lx3/xe1;->l:Lx3/fm0;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    check-cast p4, Lx3/gm0;

    .line 5
    iget-object p1, p4, Lx3/gm0;->j:Landroid/view/View;

    .line 6
    sget-object p3, Lv2/r;->C:Lv2/r;

    iget-object p3, p3, Lv2/r;->c:Ly2/m1;

    .line 7
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lx3/xe1;->h()Lw2/d4;

    move-result-object p1

    iget p1, p1, Lw2/d4;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lx3/xe1;->h()Lw2/d4;

    move-result-object p1

    iget p1, p1, Lw2/d4;->n:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lx3/xe1;->m:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/dr0;->W0(Landroid/content/Context;)V

    return-void
.end method

.method public final F3(Lw2/y3;Lw2/a0;)V
    .registers 3

    return-void
.end method

.method public final G()V
    .registers 2

    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    invoke-virtual {v0}, Lx3/fm0;->h()V

    return-void
.end method

.method public final H3(Lw2/r0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/xe1;->k:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->c:Lx3/ff1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx3/ff1;->f(Lw2/r0;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .registers 1

    return-void
.end method

.method public final J1(Lw2/u;)V
    .registers 2

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .registers 1

    return-void
.end method

.method public final P()V
    .registers 1

    return-void
.end method

.method public final P2(Lw2/j4;)V
    .registers 2

    return-void
.end method

.method public final R()V
    .registers 2

    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final R2(Lw2/y3;)Z
    .registers 2

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final S()V
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    invoke-virtual {v0}, Lx3/pn0;->a()V

    return-void
.end method

.method public final S2(Lw2/d4;)V
    .registers 4

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/xe1;->m:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, v1, p1}, Lx3/fm0;->i(Landroid/view/ViewGroup;Lw2/d4;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 1

    return-void
.end method

.method public final Y0(Lw2/t1;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->O8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/xe1;->k:Lx3/zp1;

    .line 5
    iget-object v0, v0, Lx3/zp1;->c:Lx3/ff1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lx3/ff1;->c(Lw2/t1;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 7
    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2(Lw2/v0;)V
    .registers 2

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Z1(Lw2/y0;)V
    .registers 2

    return-void
.end method

.method public final Z3(Z)V
    .registers 2

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Lx3/s60;)V
    .registers 2

    return-void
.end method

.method public final c0()V
    .registers 3

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    iget-object v0, v0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lx3/dr0;->V0(Landroid/content/Context;)V

    return-void
.end method

.method public final f0()V
    .registers 1

    return-void
.end method

.method public final g()Lw2/x;
    .registers 2

    iget-object v0, p0, Lx3/xe1;->j:Lw2/x;

    return-object v0
.end method

.method public final g0()V
    .registers 1

    return-void
.end method

.method public final h()Lw2/d4;
    .registers 3

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/xe1;->i:Landroid/content/Context;

    iget-object v1, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    invoke-virtual {v1}, Lx3/fm0;->f()Lx3/np1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lo2/n;->a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i4(Lx3/sm;)V
    .registers 2

    return-void
.end method

.method public final j()Lw2/r0;
    .registers 2

    iget-object v0, p0, Lx3/xe1;->k:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->n:Lw2/r0;

    return-object v0
.end method

.method public final j3(Lx3/wr;)V
    .registers 2

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lw2/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;

    return-object v0
.end method

.method public final m()Lv3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/xe1;->m:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m3(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final n()Lw2/d2;
    .registers 2

    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    invoke-virtual {v0}, Lx3/fm0;->e()Lw2/d2;

    move-result-object v0

    return-object v0
.end method

.method public final o2(Z)V
    .registers 2

    return-void
.end method

.method public final p0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final p1(Lw2/s3;)V
    .registers 2

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lx3/jq0;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/xe1;->k:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Lw2/x;)V
    .registers 2

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/xe1;->l:Lx3/fm0;

    .line 2
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lx3/jq0;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
