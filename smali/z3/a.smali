.class public Lz3/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const/4 v0, 0x1

    const v1, 0xffffff

    if-le p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    :cond_1
    move-object p3, p0

    check-cast p3, Lz3/d;

    const/4 p4, 0x0

    if-ne p1, v0, :cond_7

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lz3/b;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 7
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    sget-object v1, Lj3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    move-object p2, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 11
    :goto_1
    check-cast p2, Lj3/e;

    .line 12
    check-cast p3, Lz3/i;

    if-eqz p2, :cond_4

    .line 13
    new-instance v2, Lj3/b;

    .line 14
    iget-object v1, p2, Lj3/e;->i:Ljava/lang/String;

    .line 15
    iget p2, p2, Lj3/e;->j:I

    .line 16
    invoke-direct {v2, v1, p2}, Lj3/b;-><init>(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p3, Lz3/i;->i:Lh4/h;

    .line 17
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->j:I

    if-gtz p3, :cond_5

    move p4, v0

    :cond_5
    if-eqz p4, :cond_6

    .line 18
    invoke-virtual {p2, v2}, Lh4/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_6
    new-instance p3, Ln3/b;

    invoke-direct {p3, p1}, Ln3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lh4/h;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    move v0, p4

    :goto_2
    return v0
.end method
