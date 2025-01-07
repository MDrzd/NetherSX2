.class public abstract Lx3/h70;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/i70;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lx3/i70;->b()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lx3/i70;->e()V

    goto :goto_1

    .line 3
    :pswitch_2
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 4
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lx3/i70;->C1(Lw2/n2;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1}, Lx3/i70;->h4(I)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lx3/c70;

    if-eqz v1, :cond_1

    .line 12
    move-object p1, v0

    check-cast p1, Lx3/c70;

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/b70;

    invoke-direct {v0, p1}, Lx3/b70;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lx3/i70;->P0(Lx3/c70;)V

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-interface {p0}, Lx3/i70;->h()V

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-interface {p0}, Lx3/i70;->j()V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
