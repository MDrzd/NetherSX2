.class public final Lx2/b0;
.super Lx3/f40;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final j:Landroid/app/Activity;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    invoke-direct {p0}, Lx3/f40;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/b0;->k:Z

    iput-boolean v0, p0, Lx2/b0;->l:Z

    iput-object p2, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final M1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lx3/cr;->l7:Lx3/rq;

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

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    iget-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lw2/a;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lw2/a;->S()V

    :cond_4
    iget-object p1, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lx3/bu0;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Lx3/bu0;->C()V

    :cond_5
    iget-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Lx2/r;->c()V

    .line 16
    :cond_6
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->a:Lx2/a;

    .line 17
    iget-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    iget-object v0, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lx2/h;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lx2/c0;

    iget-object v2, v1, Lx2/h;->q:Lx2/a0;

    .line 18
    invoke-static {p1, v1, v0, v2}, Lx2/a;->b(Landroid/content/Context;Lx2/h;Lx2/c0;Lx2/a0;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final R()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx2/b0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lx2/r;->L(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/b0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx2/b0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/b0;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/b0;->k:Z

    iget-object v0, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lx2/r;->d0()V

    :cond_1
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx2/r;->S0()V

    :cond_0
    iget-object v0, p0, Lx2/b0;->j:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lx2/b0;->c()V

    :cond_1
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/b0;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/b0;->c()V

    :cond_0
    return-void
.end method

.method public final n3(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p3(Landroid/os/Bundle;)V
    .registers 4

    iget-boolean v0, p0, Lx2/b0;->k:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r()V
    .registers 1

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/b0;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/b0;->c()V

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/b0;->i:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lx2/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx2/r;->b()V

    :cond_0
    return-void
.end method
