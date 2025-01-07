.class public abstract Lx3/p20;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/q20;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lx3/oc1;

    .line 4
    iget-object p2, p2, Lx3/oc1;->i:Lx3/ea1;

    iget-object p2, p2, Lx3/ea1;->c:Lx3/hr0;

    check-cast p2, Lx3/rb1;

    invoke-virtual {p2, p1}, Lx3/rb1;->A2(Lw2/n2;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lx3/oc1;

    .line 8
    iget-object p2, p2, Lx3/oc1;->i:Lx3/ea1;

    iget-object p2, p2, Lx3/ea1;->c:Lx3/hr0;

    check-cast p2, Lx3/rb1;

    invoke-virtual {p2, v2, p1}, Lx3/rb1;->h1(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lx3/r10;

    if-eqz v2, :cond_4

    .line 12
    move-object p1, v1

    check-cast p1, Lx3/r10;

    goto :goto_0

    :cond_4
    new-instance v1, Lx3/p10;

    invoke-direct {v1, p1}, Lx3/p10;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 13
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 14
    move-object p2, p0

    check-cast p2, Lx3/oc1;

    .line 15
    iget-object v1, p2, Lx3/oc1;->j:Lx3/pc1;

    .line 16
    iput-object p1, v1, Lx3/pc1;->c:Lx3/r10;

    .line 17
    iget-object p1, p2, Lx3/oc1;->i:Lx3/ea1;

    .line 18
    iget-object p1, p1, Lx3/ea1;->c:Lx3/hr0;

    check-cast p1, Lx3/rb1;

    invoke-virtual {p1}, Lx3/rb1;->o()V

    .line 19
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
