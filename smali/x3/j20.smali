.class public abstract Lx3/j20;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/k20;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lx3/l10;

    if-eqz v2, :cond_2

    .line 4
    move-object p1, v1

    check-cast p1, Lx3/l10;

    goto :goto_0

    :cond_2
    new-instance v1, Lx3/k10;

    invoke-direct {v1, p1}, Lx3/k10;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 6
    move-object p2, p0

    check-cast p2, Lx3/ib1;

    .line 7
    iget-object v1, p2, Lx3/ib1;->j:Lx3/jb1;

    .line 8
    iput-object p1, v1, Lx3/jb1;->d:Lx3/l10;

    .line 9
    iget-object p1, p2, Lx3/ib1;->i:Lx3/ea1;

    .line 10
    iget-object p1, p1, Lx3/ea1;->c:Lx3/hr0;

    check-cast p1, Lx3/rb1;

    invoke-virtual {p1}, Lx3/rb1;->o()V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 12
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 13
    move-object p2, p0

    check-cast p2, Lx3/ib1;

    invoke-virtual {p2, p1}, Lx3/ib1;->q(Lw2/n2;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 16
    move-object p2, p0

    check-cast p2, Lx3/ib1;

    .line 17
    iget-object p2, p2, Lx3/ib1;->i:Lx3/ea1;

    iget-object p2, p2, Lx3/ea1;->c:Lx3/hr0;

    check-cast p2, Lx3/rb1;

    invoke-virtual {p2, v2, p1}, Lx3/rb1;->h1(ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 19
    move-object p2, p0

    check-cast p2, Lx3/ib1;

    .line 20
    iget-object v1, p2, Lx3/ib1;->j:Lx3/jb1;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 21
    iput-object p1, v1, Lx3/jb1;->c:Landroid/view/View;

    .line 22
    iget-object p1, p2, Lx3/ib1;->i:Lx3/ea1;

    .line 23
    iget-object p1, p1, Lx3/ea1;->c:Lx3/hr0;

    check-cast p1, Lx3/rb1;

    invoke-virtual {p1}, Lx3/rb1;->o()V

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
