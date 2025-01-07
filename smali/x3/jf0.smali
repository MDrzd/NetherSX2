.class public final Lx3/jf0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3/ye0;


# instance fields
.field public final i:Lx3/ye0;

.field public final j:Lx3/pb0;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx3/ye0;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx3/jf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx3/jf0;->i:Lx3/ye0;

    new-instance v0, Lx3/pb0;

    .line 3
    move-object v1, p1

    check-cast v1, Lx3/nf0;

    .line 4
    iget-object v1, v1, Lx3/nf0;->i:Lx3/eg0;

    .line 5
    iget-object v1, v1, Lx3/eg0;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p0, p0}, Lx3/pb0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx3/ye0;)V

    iput-object v0, p0, Lx3/jf0;->j:Lx3/pb0;

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final A0(Z)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->A0(Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lx3/jf0;->i:Lx3/ye0;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lx3/oz;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->B0()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/bu0;->C()V

    :cond_0
    return-void
.end method

.method public final C0(ZI)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/jf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lx3/cr;->z0:Lx3/rq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 6
    invoke-interface {v0}, Lx3/ye0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 7
    invoke-interface {v0}, Lx3/ye0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lx3/jf0;->i:Lx3/ye0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 8
    invoke-interface {v0, p1, p2}, Lx3/ye0;->C0(ZI)Z

    return v2
.end method

.method public final D(Z)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->D(Z)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Lx3/fx;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V

    return-void
.end method

.method public final E(Lx3/mp1;Lx3/pp1;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/ye0;->E(Lx3/mp1;Lx3/pp1;)V

    return-void
.end method

.method public final E0()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->E0()V

    return-void
.end method

.method public final F()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/ye0;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lv3/a;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->G(Lv3/a;)V

    return-void
.end method

.method public final G0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(I)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/zb0;->H(I)V

    return-void
.end method

.method public final H0(I)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/zb0;->H0(I)V

    return-void
.end method

.method public final I()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->I()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final I0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lx3/vf0;->I0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final J()Lx3/za;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->J()Lx3/za;

    move-result-object v0

    return-object v0
.end method

.method public final J0(ZILjava/lang/String;Z)V
    .registers 6

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2, p3, p4}, Lx3/vf0;->J0(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final K()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 2
    invoke-interface {v1, v0}, Lx3/ye0;->setBackgroundColor(I)V

    return-void
.end method

.method public final K0()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lv2/k;->K0()V

    return-void
.end method

.method public final L(Z)V
    .registers 3

    iget-object p1, p0, Lx3/jf0;->i:Lx3/ye0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx3/zb0;->L(Z)V

    return-void
.end method

.method public final M()Lx3/dg0;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    check-cast v0, Lx3/nf0;

    iget-object v0, v0, Lx3/nf0;->u:Lx3/df0;

    return-object v0
.end method

.method public final M0(Z)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->M0(Z)V

    return-void
.end method

.method public final N()Lx3/jm;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->N()Lx3/jm;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lx3/fg0;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->N0(Lx3/fg0;)V

    return-void
.end method

.method public final O()Lx3/fg0;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final P()Lx3/nt;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->P()Lx3/nt;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lx3/nf0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx3/nf0;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(I)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/zb0;->Q(I)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Lx3/qi0;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/ye0;->Q0(Ljava/lang/String;Lx3/qi0;)V

    return-void
.end method

.method public final R(Lx3/jm;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->R(Lx3/jm;)V

    return-void
.end method

.method public final R0(Z)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->R0(Z)V

    return-void
.end method

.method public final S()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/a;->S()V

    :cond_0
    return-void
.end method

.method public final T()Lx3/pp1;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->T()Lx3/pp1;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lx2/p;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->U()Lx2/p;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lx3/nt;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->V(Lx3/nt;)V

    return-void
.end method

.method public final W()Lx3/pb0;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->j:Lx3/pb0;

    return-object v0
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/jf0;->j:Lx3/pb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lx3/ob0;->m:Lx3/bc0;

    invoke-virtual {v2}, Lx3/bc0;->a()V

    iget-object v2, v1, Lx3/ob0;->o:Lx3/kb0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lx3/kb0;->x()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lx3/ob0;->b()V

    .line 6
    iget-object v1, v0, Lx3/pb0;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lx3/pb0;->d:Lx3/ob0;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/pb0;->d:Lx3/ob0;

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 9
    invoke-interface {v0}, Lx3/ye0;->X()V

    return-void
.end method

.method public final Y()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->Y()V

    return-void
.end method

.method public final Z(Z)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->Z(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a0()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->a0()Z

    move-result v0

    return v0
.end method

.method public final b(Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lx3/vf0;->b(Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Lx2/p;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->b0()Lx2/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lv2/k;->c()V

    return-void
.end method

.method public final c0()V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-static {}, Ly2/m1;->I()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d0(ZJ)V
    .registers 5

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2, p3}, Lx3/zb0;->d0(ZJ)V

    return-void
.end method

.method public final destroy()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/jf0;->e0()Lv3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/ub;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx3/ub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/if0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx3/if0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lx3/cr;->e4:Lx3/sq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 8
    invoke-interface {v0}, Lx3/ye0;->destroy()V

    return-void
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->e()I

    move-result v0

    return v0
.end method

.method public final e0()Lv3/a;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->e0()Lv3/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->f()I

    move-result v0

    return v0
.end method

.method public final f0()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->f0()V

    return-void
.end method

.method public final g()I
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->b3:Lx3/rq;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 5
    invoke-interface {v0}, Lx3/ye0;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final g0()Lx3/f52;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->g0()Lx3/f52;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->goBack()V

    return-void
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->h()I

    move-result v0

    return v0
.end method

.method public final h0(Lx2/h;Z)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/vf0;->h0(Lx2/h;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i0()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->i0()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->b3:Lx3/rq;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 5
    invoke-interface {v0}, Lx3/ye0;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final j0(Z)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->j0(Z)V

    return-void
.end method

.method public final k()Lx3/la0;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lx3/lt;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->k0(Lx3/lt;)V

    return-void
.end method

.method public final l()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->l0()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p2, p0, Lx3/jf0;->i:Lx3/ye0;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lx3/ye0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lx3/ye0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lx3/nr;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->m()Lx3/nr;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lx2/p;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->m0(Lx2/p;)V

    return-void
.end method

.method public final n(ZIZ)V
    .registers 5

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2, p3}, Lx3/vf0;->n(ZIZ)V

    return-void
.end method

.method public final n0()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->n0()Z

    move-result v0

    return v0
.end method

.method public final o()Lx3/or;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->o()Lx3/or;

    move-result-object v0

    return-object v0
.end method

.method public final o0(I)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->o0(I)V

    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/jf0;->j:Lx3/pb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx3/kb0;->s()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    .line 5
    invoke-interface {v0}, Lx3/ye0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->onResume()V

    return-void
.end method

.method public final p()Landroidx/appcompat/widget/l;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->p()Landroidx/appcompat/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->p0()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    check-cast v0, Lx3/nf0;

    invoke-virtual {v0, p1}, Lx3/nf0;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->q0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lx3/pf0;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->r(Lx3/pf0;)V

    return-void
.end method

.method public final r0(Lx2/p;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->r0(Lx2/p;)V

    return-void
.end method

.method public final s()Lx3/pf0;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object v0

    return-object v0
.end method

.method public final s0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/jf0;->j:Lx3/pb0;

    .line 2
    iget-object v0, v0, Lx3/pb0;->d:Lx3/ob0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lx3/cr;->A:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lx3/ob0;->k:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)Lx3/sd0;
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/zb0;->t0(Ljava/lang/String;)Lx3/sd0;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/bu0;->u()V

    :cond_0
    return-void
.end method

.method public final u0(Lx3/el;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/fl;->u0(Lx3/el;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lx3/sd0;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/ye0;->v(Ljava/lang/String;Lx3/sd0;)V

    return-void
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->w()Z

    move-result v0

    return v0
.end method

.method public final w0(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->w0(Landroid/content/Context;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/String;Lx3/fx;)V
    .registers 4

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1, p2}, Lx3/ye0;->x0(Ljava/lang/String;Lx3/fx;)V

    return-void
.end method

.method public final y()Lx3/mp1;
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->y()Lx3/mp1;

    move-result-object v0

    return-object v0
.end method

.method public final y0(I)V
    .registers 3

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0, p1}, Lx3/ye0;->y0(I)V

    return-void
.end method

.method public final z()V
    .registers 2

    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/zb0;->z()V

    return-void
.end method

.method public final z0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/jf0;->i:Lx3/ye0;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v3, v2, Lv2/r;->h:Ly2/c;

    .line 3
    invoke-virtual {v3}, Ly2/c;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_muted"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lv2/r;->h:Ly2/c;

    .line 5
    invoke-virtual {v2}, Ly2/c;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lx3/nf0;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ly2/c;->b(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    .line 9
    invoke-virtual {v0, v2, v1}, Lx3/nf0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
