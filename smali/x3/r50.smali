.class public abstract Lx3/r50;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/s50;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lx3/k50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/k50;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lx3/v50;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lx3/v50;

    goto :goto_0

    :cond_2
    new-instance v0, Lx3/t50;

    invoke-direct {v0, v3}, Lx3/t50;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lx3/e81;

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lx3/e81;->m4(Lx3/k50;I)Lx3/f52;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, v0}, Lx3/e81;->n4(Lx3/f52;Lx3/v50;)V

    goto :goto_3

    .line 10
    :cond_3
    sget-object p1, Lx3/g50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/g50;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lx3/v50;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lx3/v50;

    .line 15
    :cond_5
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object p1, Lx3/g50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/g50;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v2, v0, Lx3/v50;

    if-eqz v2, :cond_8

    .line 20
    check-cast v0, Lx3/v50;

    goto :goto_2

    :cond_8
    new-instance v0, Lx3/t50;

    invoke-direct {v0, v3}, Lx3/t50;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 22
    move-object p2, p0

    check-cast p2, Lx3/e81;

    invoke-virtual {p2, p1, v0}, Lx3/e81;->A3(Lx3/g50;Lx3/v50;)V

    .line 23
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
