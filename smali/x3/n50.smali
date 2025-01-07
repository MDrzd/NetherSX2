.class public abstract Lx3/n50;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/o50;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    const-string v3, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lx3/y50;

    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Lx3/y50;

    goto :goto_0

    :cond_2
    new-instance v1, Lx3/w50;

    invoke-direct {v1, v2}, Lx3/w50;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lx3/z71;

    .line 8
    invoke-virtual {p2, p1}, Lx3/z71;->p4(Ljava/lang/String;)Lx3/f52;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, v1}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 11
    :cond_3
    sget-object p1, Lx3/d60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/d60;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v3, v1, Lx3/y50;

    if-eqz v3, :cond_5

    .line 15
    check-cast v1, Lx3/y50;

    goto :goto_1

    :cond_5
    new-instance v1, Lx3/w50;

    invoke-direct {v1, v2}, Lx3/w50;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 17
    move-object p2, p0

    check-cast p2, Lx3/z71;

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 19
    invoke-virtual {p2, p1, v2}, Lx3/z71;->m4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1, v1}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 22
    :cond_6
    sget-object p1, Lx3/d60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/d60;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 25
    instance-of v3, v1, Lx3/y50;

    if-eqz v3, :cond_8

    .line 26
    check-cast v1, Lx3/y50;

    goto :goto_2

    :cond_8
    new-instance v1, Lx3/w50;

    invoke-direct {v1, v2}, Lx3/w50;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 28
    move-object p2, p0

    check-cast p2, Lx3/z71;

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 30
    invoke-virtual {p2, p1, v2}, Lx3/z71;->o4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, v1}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 33
    :cond_9
    sget-object p1, Lx3/d60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/d60;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 35
    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v3, v1, Lx3/y50;

    if-eqz v3, :cond_b

    .line 37
    check-cast v1, Lx3/y50;

    goto :goto_3

    :cond_b
    new-instance v1, Lx3/w50;

    invoke-direct {v1, v2}, Lx3/w50;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 39
    move-object p2, p0

    check-cast p2, Lx3/z71;

    invoke-virtual {p2, p1, v1}, Lx3/z71;->x0(Lx3/d60;Lx3/y50;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 41
    :cond_c
    sget-object p1, Lx3/d50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/d50;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 43
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 44
    instance-of v1, p1, Lx3/p50;

    if-eqz v1, :cond_e

    .line 45
    check-cast p1, Lx3/p50;

    .line 46
    :cond_e
    :goto_4
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 48
    :cond_f
    sget-object p1, Lx3/d50;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/d50;

    .line 49
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, v1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return v0
.end method
