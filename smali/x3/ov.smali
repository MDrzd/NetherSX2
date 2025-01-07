.class public abstract Lx3/ov;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/pv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw2/s1;->m4(Landroid/os/IBinder;)Lw2/t1;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lx3/tz0;

    invoke-virtual {p2, p1}, Lx3/tz0;->o4(Lw2/t1;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->h()Lw2/a2;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->q4()Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 13
    iget-object p1, p1, Lx3/tz0;->j:Lx3/mw0;

    .line 14
    iget-object p1, p1, Lx3/mw0;->B:Lx3/ow0;

    .line 15
    invoke-virtual {p1}, Lx3/ow0;->a()Lx3/xt;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->G()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->m4()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lw2/h1;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lw2/h1;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/g1;

    invoke-direct {v0, p1}, Lw2/g1;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 27
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1, v0}, Lx3/tz0;->n4(Lw2/h1;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw2/v2;->m4(Landroid/os/IBinder;)Lw2/j1;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 31
    move-object p2, p0

    check-cast p2, Lx3/tz0;

    invoke-virtual {p2, p1}, Lx3/tz0;->s4(Lw2/j1;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->r4()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 37
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->r()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 40
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->l0()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 42
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 43
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lx3/mv;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Lx3/mv;

    goto :goto_1

    :cond_3
    new-instance v0, Lx3/lv;

    invoke-direct {v0, p1}, Lx3/lv;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 47
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1, v0}, Lx3/tz0;->p4(Lx3/mv;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 49
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 50
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->i()Landroid/os/Bundle;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 53
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 54
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->r()Lv3/a;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 57
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 58
    iget-object p1, p1, Lx3/tz0;->j:Lx3/mw0;

    .line 59
    new-instance p2, Lv3/b;

    invoke-direct {p2, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 63
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 64
    move-object p2, p0

    check-cast p2, Lx3/tz0;

    .line 65
    iget-object p2, p2, Lx3/tz0;->j:Lx3/mw0;

    invoke-virtual {p2, p1}, Lx3/mw0;->f(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 67
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 68
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 69
    move-object p2, p0

    check-cast p2, Lx3/tz0;

    .line 70
    iget-object p2, p2, Lx3/tz0;->j:Lx3/mw0;

    invoke-virtual {p2, p1}, Lx3/mw0;->j(Landroid/os/Bundle;)Z

    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 73
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 75
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 76
    move-object p2, p0

    check-cast p2, Lx3/tz0;

    .line 77
    iget-object p2, p2, Lx3/tz0;->j:Lx3/mw0;

    invoke-virtual {p2, p1}, Lx3/mw0;->d(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 79
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->g()Lx3/tt;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 82
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 83
    iget-object p1, p1, Lx3/tz0;->j:Lx3/mw0;

    invoke-virtual {p1}, Lx3/mw0;->a()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 85
    iget-object p1, p1, Lx3/tz0;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->f()Lw2/d2;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 91
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 92
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    .line 93
    monitor-enter p1

    :try_start_0
    const-string p2, "price"

    .line 94
    invoke-virtual {p1, p2}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 97
    monitor-exit p1

    throw p2

    .line 98
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 99
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    .line 100
    monitor-enter p1

    :try_start_1
    const-string p2, "store"

    .line 101
    invoke-virtual {p1, p2}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    .line 104
    monitor-exit p1

    throw p2

    .line 105
    :pswitch_18
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 106
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    .line 107
    monitor-enter p1

    :try_start_2
    iget-wide v0, p1, Lx3/rw0;->p:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 110
    monitor-exit p1

    throw p2

    .line 111
    :pswitch_19
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 112
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    .line 113
    monitor-enter p1

    :try_start_3
    const-string p2, "advertiser"

    .line 114
    invoke-virtual {p1, p2}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 117
    monitor-exit p1

    throw p2

    .line 118
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    .line 119
    iget-object p1, p1, Lx3/tz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->u()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->l()Lx3/zt;

    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 125
    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->o()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->t()Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_2

    .line 131
    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lx3/tz0;

    invoke-virtual {p1}, Lx3/tz0;->C()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
