.class public abstract Lx3/fv;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/gv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lx3/pv;

    if-eqz v2, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Lx3/pv;

    goto :goto_0

    :cond_1
    new-instance v1, Lx3/nv;

    invoke-direct {v1, p1}, Lx3/nv;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lx3/gv;->V2(Lx3/pv;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
