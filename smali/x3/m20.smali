.class public abstract Lx3/m20;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/n20;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

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

    check-cast p2, Lx3/cc1;

    .line 4
    iget-object p2, p2, Lx3/cc1;->i:Lx3/ea1;

    iget-object p2, p2, Lx3/ea1;->c:Lx3/hr0;

    check-cast p2, Lx3/rb1;

    invoke-virtual {p2, p1}, Lx3/rb1;->A2(Lw2/n2;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lx3/cc1;

    .line 8
    iget-object p2, p2, Lx3/cc1;->i:Lx3/ea1;

    iget-object p2, p2, Lx3/ea1;->c:Lx3/hr0;

    check-cast p2, Lx3/rb1;

    invoke-virtual {p2, v1, p1}, Lx3/rb1;->h1(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    move-object p1, p0

    check-cast p1, Lx3/cc1;

    .line 10
    iget-object p1, p1, Lx3/cc1;->i:Lx3/ea1;

    iget-object p1, p1, Lx3/ea1;->c:Lx3/hr0;

    check-cast p1, Lx3/rb1;

    invoke-virtual {p1}, Lx3/rb1;->o()V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
