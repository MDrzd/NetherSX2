.class public final Ld3/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final j:Lx3/du;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Ld3/e;->i:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->b:Lw2/n;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lw2/l;

    invoke-direct {v2, p1, p0, v0, v1}, Lw2/l;-><init>(Lw2/n;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, v1, p1}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lx3/du;

    .line 12
    :goto_0
    iput-object p1, p0, Ld3/e;->j:Lx3/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lx3/du;->D(Ljava/lang/String;)Lv3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld3/e;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic b(Lo2/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Lw2/z2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lw2/z2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lx3/du;->J2(Lx3/xt;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Lx3/du;->J2(Lx3/xt;)V

    return-void

    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 4
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ld3/e;->i:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lx3/du;->w0(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 4
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lx3/du;->k2(Ljava/lang/String;Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 4
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->K8:Lx3/rq;

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

    :try_start_0
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    .line 5
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lx3/du;->k3(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 7
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()Ld3/a;
    .registers 3

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld3/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld3/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Ld3/b;
    .registers 3

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld3/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld3/b;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1, p2}, Lx3/du;->Q0(Lv3/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 4
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ld3/e;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ld3/e;->i:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Ld3/a;)V
    .registers 3

    const-string v0, "3011"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3005"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3004"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3002"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lx3/du;->T0(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 4
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3001"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3003"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3008"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Ld3/b;)V
    .registers 4

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iput-object v0, p1, Ld3/b;->m:Ld3/f;

    iget-boolean v0, p1, Ld3/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld3/b;->i:Lo2/k;

    invoke-virtual {p0, v0}, Ld3/e;->b(Lo2/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p1

    .line 4
    new-instance v0, Lw2/p2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1
    iput-object v0, p1, Ld3/b;->n:Lw2/p2;

    iget-boolean v0, p1, Ld3/b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld3/b;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ld3/e;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0
.end method

.method public setNativeAd(Ld3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/e;->j:Lx3/du;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld3/c;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/du;->l3(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3007"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3009"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3006"

    invoke-virtual {p0, v0, p1}, Ld3/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
