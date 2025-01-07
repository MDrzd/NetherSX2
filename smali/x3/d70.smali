.class public final Lx3/d70;
.super Lx3/kd;
.source "SourceFile"

# interfaces
.implements Lx3/f70;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, p1, v0}, Lx3/kd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W2(Lw2/y3;Lx3/m70;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a2(Lw2/y3;Lx3/m70;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 4
    invoke-virtual {p0, p1, v0}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()Lw2/a2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lw2/z1;->m4(Landroid/os/IBinder;)Lw2/a2;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h2(Lx3/i70;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q0(Lv3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void
.end method
