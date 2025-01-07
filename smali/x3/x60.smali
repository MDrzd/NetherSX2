.class public abstract Lx3/x60;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/y60;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m4(Landroid/os/IBinder;)Lx3/y60;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/y60;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lx3/y60;

    return-object v0

    :cond_1
    new-instance v0, Lx3/w60;

    invoke-direct {v0, p0}, Lx3/w60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lx3/y60;->Z0(Lv3/a;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 8
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0}, Lx3/y60;->o3()V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1, v0}, Lx3/y60;->r0(Lv3/a;I)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lx3/y60;->zze(Lv3/a;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 18
    sget-object v0, Lx3/z60;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx3/z60;

    .line 19
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1, v0}, Lx3/y60;->a3(Lv3/a;Lx3/z60;)V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lx3/y60;->w1(Lv3/a;)V

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, p1}, Lx3/y60;->S1(Lv3/a;)V

    goto :goto_0

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 29
    invoke-interface {p0, p1}, Lx3/y60;->e0(Lv3/a;)V

    goto :goto_0

    .line 30
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lx3/y60;->J0(Lv3/a;)V

    goto :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0}, Lx3/y60;->O0()V

    goto :goto_0

    .line 37
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 38
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lx3/y60;->I2(Lv3/a;)V

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
