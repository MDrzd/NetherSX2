.class public Lx2/p;
.super Lx3/f40;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# static fields
.field public static final C:I


# instance fields
.field public A:Z

.field public B:I

.field public final i:Landroid/app/Activity;

.field public j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public k:Lx3/ye0;

.field public l:Lx2/m;

.field public m:Lx2/u;

.field public n:Z

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public q:Z

.field public r:Z

.field public s:Lx2/l;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Lx2/j;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lx2/p;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Lx3/f40;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/p;->n:Z

    iput-boolean v0, p0, Lx2/p;->q:Z

    iput-boolean v0, p0, Lx2/p;->r:Z

    iput-boolean v0, p0, Lx2/p;->t:Z

    const/4 v1, 0x1

    iput v1, p0, Lx2/p;->B:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lx2/p;->u:Ljava/lang/Object;

    iput-boolean v0, p0, Lx2/p;->y:Z

    iput-boolean v0, p0, Lx2/p;->z:Z

    iput-boolean v1, p0, Lx2/p;->A:Z

    iput-object p1, p0, Lx2/p;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public M1(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lx2/p;->q:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lx3/la0;

    .line 4
    iget v3, v3, Lx3/la0;->k:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lx2/p;->B:I

    :cond_1
    iget-object v3, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lx2/p;->A:Z

    :cond_2
    iget-object v3, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv2/i;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lv2/i;->i:Z

    iput-boolean v6, p0, Lx2/p;->r:Z

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lx2/p;->r:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lv2/i;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lx2/o;

    invoke-direct {v3, p0}, Lx2/o;-><init>(Lx2/p;)V

    .line 10
    invoke-virtual {v3}, Ly2/z;->b()Lx3/f52;

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lx2/p;->r:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_a

    .line 12
    iget-boolean p1, p0, Lx2/p;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lx3/vq0;

    if-eqz p1, :cond_7

    .line 14
    monitor-enter p1
    :try_end_0
    .catch Lx2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, p1, Lx3/vq0;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 16
    :cond_7
    :goto_3
    iget-object p1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Lx2/r;->c()V

    :cond_8
    iget-object p1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 19
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    if-eq v3, v1, :cond_a

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lw2/a;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Lw2/a;->S()V

    :cond_9
    iget-object p1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lx3/bu0;

    if-eqz p1, :cond_a

    .line 23
    invoke-interface {p1}, Lx3/bu0;->C()V

    :cond_a
    new-instance p1, Lx2/l;

    iget-object v3, p0, Lx2/p;->i:Landroid/app/Activity;

    iget-object v4, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lx3/la0;

    iget-object v7, v7, Lx3/la0;->i:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lx2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx2/p;->s:Lx2/l;

    const/16 v3, 0x3e8

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->e:Ly2/p1;

    .line 27
    iget-object v3, p0, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ly2/b;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c

    if-ne v3, v5, :cond_b

    .line 29
    invoke-virtual {p0, v0}, Lx2/p;->n4(Z)V

    return-void

    .line 30
    :cond_b
    new-instance p1, Lx2/k;

    const-string v0, "Could not determine ad overlay type."

    .line 31
    invoke-direct {p1, v0}, Lx2/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    invoke-virtual {p0, v1}, Lx2/p;->n4(Z)V

    return-void

    .line 33
    :cond_d
    new-instance v1, Lx2/m;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    invoke-direct {v1, p1}, Lx2/m;-><init>(Lx3/ye0;)V

    iput-object v1, p0, Lx2/p;->l:Lx2/m;

    .line 35
    invoke-virtual {p0, v0}, Lx2/p;->n4(Z)V

    return-void

    .line 36
    :cond_e
    invoke-virtual {p0, v0}, Lx2/p;->n4(Z)V

    return-void

    .line 37
    :cond_f
    new-instance p1, Lx2/k;

    const-string v0, "Could not get info for ad overlay."

    .line 38
    invoke-direct {p1, v0}, Lx2/k;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lx2/k; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iput v2, p0, Lx2/p;->B:I

    iget-object p1, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final R()Z
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lx2/p;->B:I

    iget-object v1, p0, Lx2/p;->k:Lx3/ye0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lx3/cr;->n7:Lx3/rq;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    .line 6
    invoke-interface {v0}, Lx3/ye0;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    .line 8
    invoke-interface {v0}, Lx3/ye0;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lx2/p;->k:Lx3/ye0;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 10
    invoke-interface {v1, v3, v2}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lx2/p;->B:I

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx2/p;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/p;->z:Z

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx2/p;->s:Lx2/l;

    invoke-interface {v0}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lx2/p;->l:Lx2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx2/p;->k:Lx3/ye0;

    iget-object v0, v0, Lx2/m;->d:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lx3/ye0;->w0(Landroid/content/Context;)V

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lx3/ye0;->Z(Z)V

    iget-object v0, p0, Lx2/p;->l:Lx2/m;

    .line 4
    iget-object v0, v0, Lx2/m;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lx2/p;->k:Lx3/ye0;

    .line 5
    invoke-interface {v2}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lx2/p;->l:Lx2/m;

    iget v4, v3, Lx2/m;->a:I

    iget-object v3, v3, Lx2/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lx2/p;->l:Lx2/m;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    iget-object v2, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lx3/ye0;->w0(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lx2/p;->k:Lx3/ye0;

    :cond_3
    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_4

    iget v1, p0, Lx2/p;->B:I

    .line 11
    invoke-interface {v0, v1}, Lx2/r;->L(I)V

    :cond_4
    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lx3/ye0;->e0()Lv3/a;

    move-result-object v0

    iget-object v1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    invoke-interface {v1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 13
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->w:Lx3/aa1;

    .line 14
    invoke-virtual {v2, v0, v1}, Lx3/aa1;->b(Lv3/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lx2/p;->n:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    invoke-virtual {p0, v0}, Lx2/p;->s4(I)V

    :cond_0
    iget-object v0, p0, Lx2/p;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    iget-object v2, p0, Lx2/p;->s:Lx2/l;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/p;->x:Z

    iget-object v0, p0, Lx2/p;->o:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lx2/p;->o:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lx2/p;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lx2/p;->p:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/p;->n:Z

    return-void
.end method

.method public final e0(Lv3/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, p1}, Lx2/p;->p4(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lx2/p;->B:I

    return-void
.end method

.method public final i3()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lx2/p;->B:I

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2/r;->d0()V

    :cond_0
    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/p;->p4(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lx3/cr;->U3:Lx3/rq;

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

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lx3/ye0;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    .line 8
    invoke-interface {v0}, Lx3/ye0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 9
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/p;->e()V

    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx2/r;->S0()V

    .line 3
    :cond_0
    sget-object v0, Lx3/cr;->U3:Lx3/rq;

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

    if-nez v0, :cond_2

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/p;->l:Lx2/m;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    .line 8
    invoke-interface {v0}, Lx3/ye0;->onPause()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lx2/p;->o4()V

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lx2/p;->s:Lx2/l;

    invoke-interface {v0}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lx2/p;->o4()V

    return-void
.end method

.method public final n3(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final n4(Z)V
    .registers 31

    move-object/from16 v9, p0

    .line 1
    iget-boolean v0, v9, Lx2/p;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lx2/p;->i:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v2, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Lx3/df0;

    invoke-virtual {v2}, Lx3/df0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iput-boolean v4, v9, Lx2/p;->t:Z

    if-eqz v2, :cond_6

    iget-object v5, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lx2/p;->i:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iput-boolean v5, v9, Lx2/p;->t:Z

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    .line 8
    iget-object v5, v9, Lx2/p;->i:Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    iput-boolean v5, v9, Lx2/p;->t:Z

    goto :goto_4

    :cond_6
    move v5, v4

    .line 10
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v5, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    invoke-virtual {v9, v5}, Lx2/p;->s4(I)V

    const/high16 v5, 0x1000000

    .line 13
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 14
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-boolean v0, v9, Lx2/p;->r:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lx2/p;->s:Lx2/l;

    const/high16 v5, -0x1000000

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 16
    :cond_7
    iget-object v0, v9, Lx2/p;->s:Lx2/l;

    sget v5, Lx2/p;->C:I

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :goto_5
    iget-object v0, v9, Lx2/p;->i:Landroid/app/Activity;

    iget-object v5, v9, Lx2/p;->s:Lx2/l;

    .line 19
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lx2/p;->x:Z

    if-eqz p1, :cond_e

    .line 20
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->d:Lx3/hf0;

    .line 21
    iget-object v10, v9, Lx2/p;->i:Landroid/app/Activity;

    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_8
    move-object v11, v3

    :goto_6
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Lx3/ye0;->G0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_9
    move-object v12, v3

    :goto_7
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lx3/la0;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lx3/ye0;->p()Landroidx/appcompat/widget/l;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_a
    move-object/from16 v19, v3

    :goto_8
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 28
    new-instance v20, Lx3/rn;

    invoke-direct/range {v20 .. v20}, Lx3/rn;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v14, v2

    move-object/from16 v17, v5

    .line 29
    invoke-static/range {v10 .. v22}, Lx3/hf0;->a(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v0

    iput-object v0, v9, Lx2/p;->k:Lx3/ye0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    check-cast v0, Lx3/jf0;

    invoke-virtual {v0}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v0

    iget-object v5, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lx3/xv;

    iget-object v14, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lx3/zv;

    iget-object v15, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lx2/c0;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v5, :cond_b

    .line 32
    invoke-interface {v5}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v3

    check-cast v3, Lx3/df0;

    .line 33
    iget-object v3, v3, Lx3/df0;->A:Lv2/a;

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 34
    move-object v10, v0

    check-cast v10, Lx3/df0;

    invoke-virtual/range {v10 .. v28}, Lx3/df0;->c(Lw2/a;Lx3/xv;Lx2/r;Lx3/zv;Lx2/c0;ZLx3/hx;Lv2/a;Lt1/r;Lx3/d80;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/wx;Lx3/bu0;Lx3/vx;Lx3/px;)V

    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    .line 35
    invoke-interface {v0}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v0

    new-instance v3, Lx2/i;

    invoke-direct {v3, v9, v4}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    check-cast v0, Lx3/df0;

    .line 37
    iput-object v3, v0, Lx3/df0;->o:Lx3/ag0;

    .line 38
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    .line 40
    invoke-interface {v0, v3}, Lx3/ye0;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v10, v9, Lx2/p;->k:Lx3/ye0;

    .line 42
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lx3/ye0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_9
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v0, :cond_f

    .line 45
    invoke-interface {v0, v9}, Lx3/ye0;->r0(Lx2/p;)V

    goto :goto_a

    .line 46
    :cond_d
    new-instance v0, Lx2/k;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 47
    invoke-direct {v0, v1}, Lx2/k;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 48
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lx2/k;

    .line 49
    invoke-direct {v1, v0}, Lx2/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_e
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    iput-object v0, v9, Lx2/p;->k:Lx3/ye0;

    iget-object v3, v9, Lx2/p;->i:Landroid/app/Activity;

    .line 52
    invoke-interface {v0, v3}, Lx3/ye0;->w0(Landroid/content/Context;)V

    .line 53
    :cond_f
    :goto_a
    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    .line 54
    invoke-interface {v0, v9}, Lx3/ye0;->m0(Lx2/p;)V

    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lx3/ye0;

    if-eqz v0, :cond_10

    .line 56
    invoke-interface {v0}, Lx3/ye0;->e0()Lv3/a;

    move-result-object v0

    iget-object v3, v9, Lx2/p;->s:Lx2/l;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 57
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->w:Lx3/aa1;

    .line 58
    invoke-virtual {v4, v0, v3}, Lx3/aa1;->b(Lv3/a;Landroid/view/View;)V

    .line 59
    :cond_10
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 60
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    .line 61
    invoke-interface {v0}, Lx3/ye0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 62
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lx2/p;->k:Lx3/ye0;

    invoke-interface {v4}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v9, Lx2/p;->r:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    .line 64
    invoke-interface {v0}, Lx3/ye0;->K()V

    :cond_12
    iget-object v0, v9, Lx2/p;->s:Lx2/l;

    iget-object v4, v9, Lx2/p;->k:Lx3/ye0;

    .line 65
    invoke-interface {v4}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 66
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v9, Lx2/p;->t:Z

    if-nez v0, :cond_14

    .line 67
    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->p0()V

    .line 68
    :cond_14
    iget-object v0, v9, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    if-eq v4, v3, :cond_16

    .line 70
    invoke-virtual {v9, v2}, Lx2/p;->q4(Z)V

    iget-object v0, v9, Lx2/p;->k:Lx3/ye0;

    .line 71
    invoke-interface {v0}, Lx3/ye0;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    invoke-virtual {v9, v2, v1}, Lx2/p;->r4(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v9, Lx2/p;->i:Landroid/app/Activity;

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ly2/n0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lx3/r91;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lx3/n21;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lx3/os1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lx3/y91;->o4(Landroid/app/Activity;Lx2/p;Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_17
    new-instance v0, Lx2/k;

    const-string v1, "Invalid activity, no window available."

    .line 75
    invoke-direct {v0, v1}, Lx2/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final o4()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx2/p;->y:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/p;->y:Z

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_3

    iget v1, p0, Lx2/p;->B:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lx3/ye0;->o0(I)V

    iget-object v0, p0, Lx2/p;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx2/p;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lx2/p;->k:Lx3/ye0;

    .line 4
    invoke-interface {v1}, Lx3/ye0;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lx3/cr;->S3:Lx3/rq;

    .line 6
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx2/p;->z:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lx2/r;->U1()V

    :cond_1
    new-instance v1, Lx2/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lx2/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lx2/p;->v:Lx2/j;

    .line 10
    sget-object v3, Ly2/m1;->i:Ly2/c1;

    sget-object v4, Lx3/cr;->K0:Lx3/tq;

    .line 11
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v2, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx2/p;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p3(Landroid/os/Bundle;)V
    .registers 4

    iget-boolean v0, p0, Lx2/p;->q:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p4(Landroid/content/res/Configuration;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv2/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv2/i;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->e:Ly2/p1;

    .line 3
    iget-object v4, p0, Lx2/p;->i:Landroid/app/Activity;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lx3/cr;->T3:Lx3/rq;

    .line 5
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v6, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lx3/cr;->V3:Lx3/rq;

    .line 8
    iget-object v6, v5, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v6, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v3, Lw2/p;->f:Lw2/p;

    iget-object v3, v3, Lw2/p;->a:Lx3/da0;

    .line 13
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v4, v3}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v3

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4, p1}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    .line 16
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 17
    invoke-static {v6}, Ly2/m1;->G(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 18
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v2

    .line 22
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 23
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    sget-object v4, Lx3/cr;->R3:Lx3/sq;

    long-to-int v9, v9

    .line 24
    iget-object v10, v5, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v10, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v9

    add-int/2addr v3, v8

    sub-int/2addr v7, v3

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    sub-int/2addr v6, p1

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v4, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eqz p1, :cond_6

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_6
    move p1, v1

    .line 29
    :goto_5
    iget-boolean v3, p0, Lx2/p;->r:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv2/i;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lv2/i;->o:Z

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_6

    :cond_8
    move v1, v2

    :cond_9
    :goto_6
    iget-object p1, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 31
    sget-object v0, Lx3/cr;->R0:Lx3/rq;

    .line 32
    iget-object v3, v5, Lw2/r;->c:Lx3/br;

    .line 33
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const/16 v0, 0x1706

    goto :goto_7

    :cond_a
    const/16 v0, 0x1504

    goto :goto_7

    :cond_b
    const/16 v0, 0x100

    .line 36
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_c
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    return-void

    .line 41
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final q4(Z)V
    .registers 8

    .line 1
    sget-object v0, Lx3/cr;->W3:Lx3/sq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lx3/cr;->N0:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Lx2/t;

    .line 8
    invoke-direct {v4}, Lx2/t;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lx2/t;->d:I

    if-eq v3, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lx2/t;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lx2/t;->b:I

    iput v0, v4, Lx2/t;->c:I

    new-instance v0, Lx2/u;

    iget-object v2, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 9
    invoke-direct {v0, v2, v4, p0}, Lx2/u;-><init>(Landroid/content/Context;Lx2/t;Lx2/d;)V

    iput-object v0, p0, Lx2/p;->m:Lx2/u;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Z

    invoke-virtual {p0, p1, v1}, Lx2/p;->r4(ZZ)V

    iget-object p1, p0, Lx2/p;->s:Lx2/l;

    iget-object v1, p0, Lx2/p;->m:Lx2/u;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/p;->x:Z

    return-void
.end method

.method public final r4(ZZ)V
    .registers 11

    .line 1
    sget-object v0, Lx3/cr;->L0:Lx3/rq;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv2/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv2/i;->p:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lx3/cr;->M0:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv2/i;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lv2/i;->q:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lx2/p;->k:Lx3/ye0;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 8
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "onError"

    .line 9
    invoke-interface {p1, v5, v4}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    .line 10
    invoke-static {v4, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_2
    iget-object p1, p0, Lx2/p;->m:Lx2/u;

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Lx2/u;->a(Z)V

    :cond_5
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->U3:Lx3/rq;

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

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/p;->l:Lx2/m;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    .line 6
    invoke-interface {v0}, Lx3/ye0;->onPause()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lx2/p;->o4()V

    return-void
.end method

.method public final s4(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lx3/cr;->M4:Lx3/sq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lx3/cr;->N4:Lx3/sq;

    .line 6
    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lx3/cr;->O4:Lx3/sq;

    .line 9
    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lx3/cr;->P4:Lx3/sq;

    .line 12
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 17
    invoke-virtual {v0, p1, v1}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->U3:Lx3/rq;

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

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lx3/ye0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/p;->k:Lx3/ye0;

    .line 6
    invoke-interface {v0}, Lx3/ye0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 7
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .registers 2

    iget-object v0, p0, Lx2/p;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2/r;->b()V

    :cond_0
    return-void
.end method
