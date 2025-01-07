.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements La3/r;
.implements La3/t;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lo2/d;

.field public mAdView:Lcom/google/android/gms/ads/AdView;

.field public mInterstitialAd:Lz2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;La3/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo2/e;
    .registers 9

    .line 1
    new-instance v0, Lo2/e$a;

    invoke-direct {v0}, Lo2/e$a;-><init>()V

    .line 2
    invoke-interface {p2}, La3/e;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lo2/e$a;->a:Lw2/j2;

    .line 4
    iput-object v1, v2, Lw2/j2;->g:Ljava/util/Date;

    .line 5
    :cond_0
    invoke-interface {p2}, La3/e;->f()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lo2/e$a;->a:Lw2/j2;

    .line 7
    iput v1, v2, Lw2/j2;->i:I

    .line 8
    :cond_1
    invoke-interface {p2}, La3/e;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lo2/e$a;->a:Lw2/j2;

    .line 11
    iget-object v3, v3, Lw2/j2;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, La3/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 14
    invoke-static {p1}, Lx3/da0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lo2/e$a;->a:Lw2/j2;

    .line 16
    iget-object v1, v1, Lw2/j2;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-interface {p2}, La3/e;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 18
    invoke-interface {p2}, La3/e;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object p1, v0, Lo2/e$a;->a:Lw2/j2;

    .line 20
    iput v1, p1, Lw2/j2;->k:I

    .line 21
    :cond_5
    invoke-interface {p2}, La3/e;->a()Z

    move-result p1

    .line 22
    iget-object p2, v0, Lo2/e$a;->a:Lw2/j2;

    .line 23
    iput-boolean p1, p2, Lw2/j2;->l:Z

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lo2/e$a;->a(Landroid/os/Bundle;)Lo2/e$a;

    .line 26
    new-instance p1, Lo2/e;

    invoke-direct {p1, v0}, Lo2/e;-><init>(Lo2/e$a;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAd()Lz2/a;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    return-object v0
.end method

.method public getVideoController()Lw2/d2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo2/i;->i:Lw2/o2;

    .line 3
    iget-object v0, v0, Lw2/o2;->c:Lo2/q;

    .line 4
    iget-object v1, v0, Lo2/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lo2/q;->b:Lw2/d2;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo2/d$a;
    .registers 4

    new-instance v0, Lo2/d$a;

    invoke-direct {v0, p1, p2}, Lo2/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lx3/ns;->e:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lx3/cr;->y8:Lx3/rq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo2/v;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo2/i;->i:Lw2/o2;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw2/k0;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 10
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo2/d;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo2/d;

    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz2/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lx3/ns;->g:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx3/cr;->z8:Lx3/rq;

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

    .line 7
    sget-object v1, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo2/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo2/i;->i:Lw2/o2;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw2/k0;->c0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 10
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lx3/ns;->h:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx3/cr;->x8:Lx3/rq;

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

    .line 7
    sget-object v1, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo2/w;

    invoke-direct {v2, v0}, Lo2/w;-><init>(Lo2/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo2/i;->i:Lw2/o2;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v0, v0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw2/k0;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 10
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;La3/i;Landroid/os/Bundle;Lo2/f;La3/e;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    new-instance v1, Lo2/f;

    .line 3
    iget v2, p4, Lo2/f;->a:I

    .line 4
    iget p4, p4, Lo2/f;->b:I

    .line 5
    invoke-direct {v1, v2, p4}, Lo2/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lo2/i;->setAdSize(Lo2/f;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo2/i;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0, p2}, Ln2/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/i;)V

    .line 7
    invoke-virtual {p4, v0}, Lo2/i;->setAdListener(Lo2/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 8
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La3/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo2/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/i;->a(Lo2/e;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;La3/l;Landroid/os/Bundle;La3/e;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La3/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo2/e;

    move-result-object p3

    new-instance p4, Ln2/c;

    invoke-direct {p4, p0, p2}, Ln2/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/l;)V

    .line 3
    invoke-static {p1, v0, p3, p4}, Lz2/a;->b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lz2/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;La3/n;Landroid/os/Bundle;La3/p;Landroid/os/Bundle;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to specify native ad options"

    .line 1
    new-instance v6, Ln2/e;

    move-object/from16 v0, p2

    invoke-direct {v6, v1, v0}, Ln2/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/n;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo2/d$a;

    move-result-object v7

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v7, Lo2/d$a;->b:Lw2/g0;

    new-instance v8, Lw2/u3;

    invoke-direct {v8, v6}, Lw2/u3;-><init>(Lo2/c;)V

    invoke-interface {v0, v8}, Lw2/g0;->U3(Lw2/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to set AdListener."

    .line 4
    invoke-static {v8, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    move-object v8, v4

    check-cast v8, Lx3/d20;

    .line 6
    iget-object v0, v8, Lx3/d20;->f:Lx3/ot;

    new-instance v9, Lr2/d$a;

    invoke-direct {v9}, Lr2/d$a;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lr2/d;

    invoke-direct {v0, v9}, Lr2/d;-><init>(Lr2/d$a;)V

    goto :goto_2

    .line 8
    :cond_0
    iget v13, v0, Lx3/ot;->i:I

    if-eq v13, v12, :cond_3

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v13, v0, Lx3/ot;->o:Z

    .line 10
    iput-boolean v13, v9, Lr2/d$a;->g:Z

    .line 11
    iget v13, v0, Lx3/ot;->p:I

    .line 12
    iput v13, v9, Lr2/d$a;->c:I

    .line 13
    :cond_2
    iget-object v13, v0, Lx3/ot;->n:Lw2/s3;

    if-eqz v13, :cond_3

    new-instance v14, Lo2/r;

    invoke-direct {v14, v13}, Lo2/r;-><init>(Lw2/s3;)V

    .line 14
    iput-object v14, v9, Lr2/d$a;->e:Lo2/r;

    .line 15
    :cond_3
    iget v13, v0, Lx3/ot;->m:I

    .line 16
    iput v13, v9, Lr2/d$a;->f:I

    .line 17
    :goto_1
    iget-boolean v13, v0, Lx3/ot;->j:Z

    .line 18
    iput-boolean v13, v9, Lr2/d$a;->a:Z

    .line 19
    iget v13, v0, Lx3/ot;->k:I

    .line 20
    iput v13, v9, Lr2/d$a;->b:I

    .line 21
    iget-boolean v0, v0, Lx3/ot;->l:Z

    .line 22
    iput-boolean v0, v9, Lr2/d$a;->d:Z

    .line 23
    new-instance v0, Lr2/d;

    invoke-direct {v0, v9}, Lr2/d;-><init>(Lr2/d$a;)V

    .line 24
    :goto_2
    :try_start_1
    iget-object v9, v7, Lo2/d$a;->b:Lw2/g0;

    new-instance v13, Lx3/ot;

    invoke-direct {v13, v0}, Lx3/ot;-><init>(Lr2/d;)V

    invoke-interface {v9, v13}, Lw2/g0;->g1(Lx3/ot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 25
    invoke-static {v5, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_3
    iget-object v0, v8, Lx3/d20;->f:Lx3/ot;

    .line 27
    new-instance v9, Ld3/d$a;

    invoke-direct {v9}, Ld3/d$a;-><init>()V

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Ld3/d;

    invoke-direct {v0, v9}, Ld3/d;-><init>(Ld3/d$a;)V

    goto :goto_5

    .line 29
    :cond_4
    iget v13, v0, Lx3/ot;->i:I

    if-eq v13, v12, :cond_7

    if-eq v13, v11, :cond_6

    if-eq v13, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v10, v0, Lx3/ot;->o:Z

    .line 30
    iput-boolean v10, v9, Ld3/d$a;->f:Z

    .line 31
    iget v10, v0, Lx3/ot;->p:I

    .line 32
    iput v10, v9, Ld3/d$a;->b:I

    .line 33
    iget v10, v0, Lx3/ot;->q:I

    iget-boolean v11, v0, Lx3/ot;->r:Z

    .line 34
    iput-boolean v11, v9, Ld3/d$a;->g:Z

    iput v10, v9, Ld3/d$a;->h:I

    .line 35
    :cond_6
    iget-object v10, v0, Lx3/ot;->n:Lw2/s3;

    if-eqz v10, :cond_7

    new-instance v11, Lo2/r;

    invoke-direct {v11, v10}, Lo2/r;-><init>(Lw2/s3;)V

    .line 36
    iput-object v11, v9, Ld3/d$a;->d:Lo2/r;

    .line 37
    :cond_7
    iget v10, v0, Lx3/ot;->m:I

    .line 38
    iput v10, v9, Ld3/d$a;->e:I

    .line 39
    :goto_4
    iget-boolean v10, v0, Lx3/ot;->j:Z

    .line 40
    iput-boolean v10, v9, Ld3/d$a;->a:Z

    .line 41
    iget-boolean v0, v0, Lx3/ot;->l:Z

    .line 42
    iput-boolean v0, v9, Ld3/d$a;->c:Z

    .line 43
    new-instance v0, Ld3/d;

    invoke-direct {v0, v9}, Ld3/d;-><init>(Ld3/d$a;)V

    .line 44
    :goto_5
    :try_start_2
    iget-object v10, v7, Lo2/d$a;->b:Lw2/g0;

    new-instance v15, Lx3/ot;

    .line 45
    iget-boolean v13, v0, Ld3/d;->a:Z

    .line 46
    iget-boolean v14, v0, Ld3/d;->c:Z

    .line 47
    iget v12, v0, Ld3/d;->d:I

    .line 48
    iget-object v11, v0, Ld3/d;->e:Lo2/r;

    if-eqz v11, :cond_8

    .line 49
    new-instance v9, Lw2/s3;

    invoke-direct {v9, v11}, Lw2/s3;-><init>(Lo2/r;)V

    move-object/from16 v17, v9

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 50
    :goto_6
    iget-boolean v11, v0, Ld3/d;->f:Z

    .line 51
    iget v9, v0, Ld3/d;->b:I

    move/from16 v18, v14

    .line 52
    iget v14, v0, Ld3/d;->h:I

    .line 53
    iget-boolean v0, v0, Ld3/d;->g:Z

    const/16 v19, 0x4

    move/from16 v20, v11

    move-object v11, v15

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v22, v14

    move/from16 v16, v18

    const/4 v14, -0x1

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v21

    move/from16 v18, v20

    move/from16 v19, v9

    move/from16 v20, v22

    move/from16 v21, v0

    .line 54
    invoke-direct/range {v11 .. v21}, Lx3/ot;-><init>(IZIZILw2/s3;ZIIZ)V

    move-object/from16 v0, v23

    .line 55
    invoke-interface {v10, v0}, Lw2/g0;->g1(Lx3/ot;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 56
    invoke-static {v5, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_7
    iget-object v0, v8, Lx3/d20;->g:Ljava/util/ArrayList;

    const-string v5, "6"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    :try_start_3
    iget-object v0, v7, Lo2/d$a;->b:Lw2/g0;

    new-instance v5, Lx3/vv;

    invoke-direct {v5, v6}, Lx3/vv;-><init>(Lr2/g$a;)V

    invoke-interface {v0, v5}, Lw2/g0;->v2(Lx3/gv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v5, "Failed to add google native ad listener"

    .line 59
    invoke-static {v5, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_9
    :goto_8
    iget-object v0, v8, Lx3/d20;->g:Ljava/util/ArrayList;

    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, v8, Lx3/d20;->i:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    .line 64
    iget-object v10, v8, Lx3/d20;->i:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move-object v9, v6

    .line 66
    :goto_a
    new-instance v10, Lx3/uv;

    invoke-direct {v10, v6, v9}, Lx3/uv;-><init>(Lr2/e$b;Lr2/e$a;)V

    :try_start_4
    iget-object v11, v7, Lo2/d$a;->b:Lw2/g0;

    .line 67
    new-instance v12, Lx3/tv;

    invoke-direct {v12, v10}, Lx3/tv;-><init>(Lx3/uv;)V

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    .line 68
    :cond_b
    new-instance v9, Lx3/sv;

    invoke-direct {v9, v10}, Lx3/sv;-><init>(Lx3/uv;)V

    .line 69
    :goto_b
    invoke-interface {v11, v0, v12, v9}, Lw2/g0;->B3(Ljava/lang/String;Lx3/av;Lx3/xu;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v9, "Failed to add custom template ad listener"

    .line 70
    invoke-static {v9, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 71
    :cond_c
    invoke-virtual {v7}, Lo2/d$a;->a()Lo2/d;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo2/d;

    move-object/from16 v5, p5

    .line 72
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;La3/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lo2/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/d;->a(Lo2/e;)V

    return-void
.end method

.method public showInterstitial()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
