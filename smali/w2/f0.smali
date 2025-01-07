.class public abstract Lw2/f0;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/g0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lr2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr2/a;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lw2/g0;->y0(Lr2/a;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lx3/ez;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lx3/ez;

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/dz;

    invoke-direct {v0, p1}, Lx3/dz;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, v0}, Lw2/g0;->r3(Lx3/ez;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 12
    :pswitch_3
    sget-object p1, Lx3/xy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/xy;

    .line 13
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lw2/g0;->J3(Lx3/xy;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lx3/gv;

    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Lx3/gv;

    goto :goto_1

    :cond_3
    new-instance v0, Lx3/ev;

    invoke-direct {v0, p1}, Lx3/ev;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, v0}, Lw2/g0;->v2(Lx3/gv;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 23
    :pswitch_5
    sget-object p1, Lr2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr2/f;

    .line 24
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lw2/g0;->e3(Lr2/f;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 28
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lx3/dv;

    if-eqz v1, :cond_5

    .line 30
    check-cast v0, Lx3/dv;

    goto :goto_2

    :cond_5
    new-instance v0, Lx3/cv;

    invoke-direct {v0, p1}, Lx3/cv;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_2
    sget-object p1, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/d4;

    .line 32
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, v0, p1}, Lw2/g0;->c4(Lx3/dv;Lw2/d4;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 35
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lw2/v0;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, Lw2/v0;

    goto :goto_3

    :cond_7
    new-instance v0, Lw2/v0;

    invoke-direct {v0, p1}, Lw2/v0;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, v0}, Lw2/g0;->N3(Lw2/v0;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 42
    :pswitch_8
    sget-object p1, Lx3/ot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/ot;

    .line 43
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1}, Lw2/g0;->g1(Lx3/ot;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 46
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 48
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lx3/av;

    if-eqz v3, :cond_9

    .line 50
    check-cast v2, Lx3/av;

    goto :goto_4

    :cond_9
    new-instance v2, Lx3/yu;

    invoke-direct {v2, v1}, Lx3/yu;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 52
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    instance-of v3, v0, Lx3/xu;

    if-eqz v3, :cond_b

    .line 54
    check-cast v0, Lx3/xu;

    goto :goto_5

    :cond_b
    new-instance v0, Lx3/vu;

    invoke-direct {v0, v1}, Lx3/vu;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_5
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1, v2, v0}, Lw2/g0;->B3(Ljava/lang/String;Lx3/av;Lx3/xu;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 58
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 59
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lx3/uu;

    if-eqz v1, :cond_d

    .line 61
    check-cast v0, Lx3/uu;

    goto :goto_6

    :cond_d
    new-instance v0, Lx3/tu;

    invoke-direct {v0, p1}, Lx3/tu;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_6
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, v0}, Lw2/g0;->B2(Lx3/uu;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 65
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lx3/su;

    if-eqz v1, :cond_f

    .line 68
    check-cast v0, Lx3/su;

    goto :goto_7

    :cond_f
    new-instance v0, Lx3/ru;

    invoke-direct {v0, p1}, Lx3/ru;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_7
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, v0}, Lw2/g0;->T1(Lx3/su;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 72
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 73
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lw2/x;

    if-eqz v1, :cond_11

    .line 75
    check-cast v0, Lw2/x;

    goto :goto_8

    :cond_11
    new-instance v0, Lw2/v;

    invoke-direct {v0, p1}, Lw2/v;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_8
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, v0}, Lw2/g0;->U3(Lw2/x;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 79
    :pswitch_d
    invoke-interface {p0}, Lw2/g0;->b()Lw2/d0;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
