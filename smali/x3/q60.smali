.class public abstract Lx3/q60;
.super Lx3/ld;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    invoke-virtual {p1}, Lx3/kp1;->d()Lw2/a2;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 4
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    .line 5
    iget-object p1, p1, Lx3/kp1;->l:Lx3/r01;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lx3/r01;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/ye0;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lx3/ye0;->O0()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    move v3, v0

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 13
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    invoke-virtual {p2, p1}, Lx3/kp1;->n4(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 15
    :pswitch_3
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 16
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    invoke-virtual {p2, p1}, Lx3/kp1;->p4(Lv3/a;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 21
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 22
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lx3/p60;

    if-eqz v2, :cond_3

    .line 24
    check-cast v1, Lx3/p60;

    goto :goto_1

    :cond_3
    new-instance v1, Lx3/p60;

    invoke-direct {v1, p1}, Lx3/p60;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 26
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 27
    invoke-static {p2}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lx3/kp1;->j:Lx3/yo1;

    .line 28
    iget-object p1, p1, Lx3/yo1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 30
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    invoke-virtual {p1}, Lx3/kp1;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 34
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 35
    instance-of v3, v2, Lw2/n0;

    if-eqz v3, :cond_5

    .line 36
    check-cast v2, Lw2/n0;

    goto :goto_2

    :cond_5
    new-instance v2, Lw2/m0;

    invoke-direct {v2, p1}, Lw2/m0;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 38
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    .line 39
    invoke-static {p2}, Lp3/m;->c(Ljava/lang/String;)V

    if-nez v2, :cond_6

    iget-object p1, p1, Lx3/kp1;->j:Lx3/yo1;

    .line 40
    invoke-virtual {p1, v1}, Lx3/yo1;->t(Lx3/nv1;)V

    goto :goto_3

    :cond_6
    iget-object p2, p1, Lx3/kp1;->j:Lx3/yo1;

    new-instance v1, Lx3/jp1;

    invoke-direct {v1, p1, v2}, Lx3/jp1;-><init>(Lx3/kp1;Lw2/n0;)V

    .line 41
    invoke-virtual {p2, v1}, Lx3/yo1;->t(Lx3/nv1;)V

    .line 42
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 43
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 45
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    .line 46
    monitor-enter p2

    :try_start_0
    const-string v1, "setUserId must be called on the main UI thread."

    .line 47
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lx3/kp1;->k:Lx3/wp1;

    .line 48
    iput-object p1, v1, Lx3/wp1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2

    throw p1

    .line 51
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object p2, p1, Lx3/kp1;->l:Lx3/r01;

    if-eqz p2, :cond_7

    .line 54
    iget-object p2, p2, Lx3/pn0;->f:Lx3/jq0;

    if-eqz p2, :cond_7

    .line 55
    iget-object v1, p2, Lx3/jq0;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_7
    monitor-exit p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    .line 59
    monitor-exit p1

    throw p2

    .line 60
    :pswitch_a
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 61
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    invoke-virtual {p2, p1}, Lx3/kp1;->w1(Lv3/a;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 63
    :pswitch_b
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 64
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    invoke-virtual {p2, p1}, Lx3/kp1;->m4(Lv3/a;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 66
    :pswitch_c
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 67
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    invoke-virtual {p2, p1}, Lx3/kp1;->J0(Lv3/a;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 69
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    .line 70
    invoke-virtual {p1, v1}, Lx3/kp1;->w1(Lv3/a;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 72
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    .line 73
    invoke-virtual {p1, v1}, Lx3/kp1;->m4(Lv3/a;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 75
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    .line 76
    invoke-virtual {p1, v1}, Lx3/kp1;->J0(Lv3/a;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 78
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    const-string p2, "isLoaded must be called on the main UI thread."

    .line 79
    invoke-static {p2}, Lp3/m;->c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lx3/kp1;->q4()Z

    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 84
    :cond_8
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v3, v0

    .line 86
    :cond_9
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 87
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    invoke-virtual {p1, v3}, Lx3/kp1;->o4(Z)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 89
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 90
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lx3/s60;

    if-eqz v2, :cond_c

    .line 92
    check-cast v1, Lx3/s60;

    goto :goto_4

    :cond_c
    new-instance v1, Lx3/r60;

    invoke-direct {v1, p1}, Lx3/r60;-><init>(Landroid/os/IBinder;)V

    .line 93
    :goto_4
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 94
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 95
    invoke-static {p2}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lx3/kp1;->j:Lx3/yo1;

    .line 96
    iget-object p1, p1, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 98
    :cond_d
    move-object p1, p0

    check-cast p1, Lx3/kp1;

    .line 99
    monitor-enter p1

    .line 100
    :try_start_2
    invoke-virtual {p1, v1}, Lx3/kp1;->p4(Lv3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :catchall_2
    move-exception p2

    .line 102
    monitor-exit p1

    throw p2

    .line 103
    :cond_e
    sget-object p1, Lx3/t60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/t60;

    .line 104
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 105
    move-object p2, p0

    check-cast p2, Lx3/kp1;

    .line 106
    monitor-enter p2

    :try_start_3
    const-string v2, "loadAd must be called on the main UI thread."

    .line 107
    invoke-static {v2}, Lp3/m;->c(Ljava/lang/String;)V

    .line 108
    iget-object v2, p1, Lx3/t60;->j:Ljava/lang/String;

    .line 109
    sget-object v3, Lx3/cr;->m4:Lx3/vq;

    .line 110
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 111
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    goto :goto_5

    .line 113
    :cond_f
    :try_start_4
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_10

    goto :goto_6

    :catch_0
    move-exception v2

    .line 114
    :try_start_5
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    const-string v4, "NonagonUtil.isPatternMatched"

    .line 115
    invoke-virtual {v3, v2, v4}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    :cond_10
    :goto_5
    invoke-virtual {p2}, Lx3/kp1;->q4()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lx3/cr;->o4:Lx3/rq;

    .line 117
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 118
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_11

    monitor-exit p2

    goto :goto_7

    :cond_11
    :try_start_6
    new-instance v2, Lx3/zo1;

    invoke-direct {v2}, Lx3/zo1;-><init>()V

    iput-object v1, p2, Lx3/kp1;->l:Lx3/r01;

    iget-object v1, p2, Lx3/kp1;->i:Lx3/dp1;

    .line 120
    iget-object v3, v1, Lx3/dp1;->h:Lx3/yp1;

    .line 121
    iget-object v3, v3, Lx3/yp1;->o:Lx3/sp1;

    .line 122
    iput v0, v3, Lx3/sp1;->a:I

    .line 123
    iget-object v3, p1, Lx3/t60;->i:Lw2/y3;

    iget-object p1, p1, Lx3/t60;->j:Ljava/lang/String;

    new-instance v4, Lx3/o00;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p1, v2, v4}, Lx3/dp1;->b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    monitor-exit p2

    .line 124
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v0

    :catchall_3
    move-exception p1

    .line 125
    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
