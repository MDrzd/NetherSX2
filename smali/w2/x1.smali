.class public final Lw2/x1;
.super Lx3/kd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    invoke-direct {p0, p1, v0}, Lx3/kd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e1(Lv3/a;Lx3/c10;)Lw2/w1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lw2/w1;

    if-eqz v1, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Lw2/w1;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/u1;

    invoke-direct {v0, p2}, Lw2/u1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
