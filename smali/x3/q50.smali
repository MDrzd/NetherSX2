.class public final Lx3/q50;
.super Lx3/kd;
.source "SourceFile"

# interfaces
.implements Lx3/s50;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, p1, v0}, Lx3/kd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A3(Lx3/g50;Lx3/v50;)V
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

.method public final q2(Lx3/k50;Lx3/v50;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void
.end method
