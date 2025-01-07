.class public abstract Lx3/st;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/tt;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m4(Landroid/os/IBinder;)Lx3/tt;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/tt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lx3/tt;

    return-object v0

    :cond_1
    new-instance v0, Lx3/rt;

    invoke-direct {v0, p0}, Lx3/rt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lx3/jt;

    .line 2
    iget-object p1, p1, Lx3/jt;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lx3/jt;

    .line 6
    iget-object p1, p1, Lx3/jt;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
