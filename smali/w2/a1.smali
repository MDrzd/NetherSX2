.class public abstract Lw2/a1;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/b1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lw2/b1;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw2/b1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lw2/b1;

    return-object v0

    :cond_1
    new-instance v0, Lw2/z0;

    invoke-direct {v0, p0}, Lw2/z0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lw2/b1;->getAdapterCreator()Lx3/c10;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lw2/b1;->getLiteSdkVersion()Lw2/x2;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    return p2
.end method
