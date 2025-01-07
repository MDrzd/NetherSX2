.class public final Lw2/s0;
.super Lx3/kd;
.source "SourceFile"

# interfaces
.implements Lw2/u0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lx3/kd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G3(Lv3/a;Lw2/d4;Ljava/lang/String;I)Lw2/k0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p4, p2}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xd601280

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, p4}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of p4, p3, Lw2/k0;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lw2/k0;

    goto :goto_0

    :cond_1
    new-instance p3, Lw2/i0;

    invoke-direct {p3, p2}, Lw2/i0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final M2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p5}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lw2/k0;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lw2/k0;

    goto :goto_0

    :cond_1
    new-instance p3, Lw2/i0;

    invoke-direct {p3, p2}, Lw2/i0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final V3(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {p0, p1, p5}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lw2/k0;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lw2/k0;

    goto :goto_0

    :cond_1
    new-instance p3, Lw2/i0;

    invoke-direct {p3, p2}, Lw2/i0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W3(Lv3/a;Lx3/c10;I)Lw2/w1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1, p3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of v0, p3, Lw2/w1;

    if-eqz v0, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lw2/w1;

    goto :goto_0

    :cond_1
    new-instance p3, Lw2/u1;

    invoke-direct {p3, p2}, Lw2/u1;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final X3(Lv3/a;Ljava/lang/String;Lx3/c10;I)Lx3/f70;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p3}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, p4}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Lx3/e70;->i:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of p4, p3, Lx3/f70;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lx3/f70;

    goto :goto_0

    :cond_1
    new-instance p3, Lx3/d70;

    invoke-direct {p3, p2}, Lx3/d70;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final f2(Lv3/a;Lv3/a;)Lx3/du;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lx3/cu;->m4(Landroid/os/IBinder;)Lx3/du;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final i2(Lv3/a;Lx3/c10;I)Lx3/z30;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    .line 5
    invoke-virtual {p0, p1, p3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Lx3/y30;->i:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of v0, p3, Lx3/z30;

    if-eqz v0, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lx3/z30;

    goto :goto_0

    :cond_1
    new-instance p3, Lx3/x30;

    invoke-direct {p3, p2}, Lx3/x30;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q0(Lv3/a;)Lx3/g40;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/f40;->m4(Landroid/os/IBinder;)Lx3/g40;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final r0(Lv3/a;I)Lw2/e1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, p2}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lw2/e1;

    if-eqz v1, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lw2/e1;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/c1;

    invoke-direct {v0, p2}, Lw2/c1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final t2(Lv3/a;Lx3/c10;I)Lx3/d90;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, p3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Lx3/c90;->i:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of v0, p3, Lx3/d90;

    if-eqz v0, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lx3/d90;

    goto :goto_0

    :cond_1
    new-instance p3, Lx3/b90;

    invoke-direct {p3, p2}, Lx3/b90;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final x2(Lv3/a;Ljava/lang/String;Lx3/c10;)Lw2/g0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of v0, p3, Lw2/g0;

    if-eqz v0, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lw2/g0;

    goto :goto_0

    :cond_1
    new-instance p3, Lw2/e0;

    invoke-direct {p3, p2}, Lw2/e0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final z2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p5}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lw2/k0;

    if-eqz p4, :cond_1

    .line 11
    move-object p2, p3

    check-cast p2, Lw2/k0;

    goto :goto_0

    :cond_1
    new-instance p3, Lw2/i0;

    invoke-direct {p3, p2}, Lw2/i0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
