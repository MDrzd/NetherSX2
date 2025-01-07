.class public abstract Lx3/hu;
.super Lx3/ld;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lx3/bx0;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p2, Lx3/bx0;->m:Lx3/mw0;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 6
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lx3/bx0;->m:Lx3/mw0;

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, v1, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v2, p1}, Lx3/vw0;->l(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 11
    :cond_3
    move-object p1, p0

    check-cast p1, Lx3/bx0;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_3
    iget-object p2, p1, Lx3/bx0;->m:Lx3/mw0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lx3/mw0;->h(Lx3/vx0;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lx3/bx0;->m:Lx3/mw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 14
    :cond_5
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 15
    move-object p2, p0

    check-cast p2, Lx3/bx0;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_4
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v1, p1, Lx3/mw0;

    if-nez v1, :cond_6

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 19
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    goto :goto_1

    :cond_6
    :try_start_5
    iget-object v1, p2, Lx3/bx0;->m:Lx3/mw0;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1, p2}, Lx3/mw0;->h(Lx3/vx0;)V

    .line 21
    :cond_7
    check-cast p1, Lx3/mw0;

    .line 22
    iget-object v1, p1, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {v1}, Lx3/uw0;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iput-object p1, p2, Lx3/bx0;->m:Lx3/mw0;

    .line 24
    invoke-virtual {p1, p2}, Lx3/mw0;->g(Lx3/vx0;)V

    iget-object p1, p2, Lx3/bx0;->m:Lx3/mw0;

    .line 25
    invoke-virtual {p2}, Lx3/bx0;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx3/mw0;->e(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p2

    goto :goto_1

    :cond_8
    :try_start_6
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 26
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p2

    .line 27
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_3
    move-exception p1

    .line 28
    monitor-exit p2

    throw p1
.end method
