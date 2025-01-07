.class public abstract Lx3/e70;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/f70;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    .line 3
    :cond_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, v2}, Lx3/f70;->W(Z)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 6
    :pswitch_1
    sget-object p1, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/y3;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lx3/m70;

    if-eqz v3, :cond_2

    .line 10
    move-object v3, v0

    check-cast v3, Lx3/m70;

    goto :goto_0

    :cond_2
    new-instance v3, Lx3/k70;

    invoke-direct {v3, v2}, Lx3/k70;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1, v3}, Lx3/f70;->a2(Lw2/y3;Lx3/m70;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lw2/s1;->m4(Landroid/os/IBinder;)Lw2/t1;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lx3/f70;->v0(Lw2/t1;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 18
    :pswitch_3
    invoke-interface {p0}, Lx3/f70;->d()Lw2/a2;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 21
    :pswitch_4
    invoke-interface {p0}, Lx3/f70;->i()Lx3/c70;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 25
    sget-object v0, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 27
    :cond_3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, p1, v2}, Lx3/f70;->K3(Lv3/a;Z)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 30
    :pswitch_6
    invoke-interface {p0}, Lx3/f70;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 34
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    instance-of v2, v0, Lw2/q1;

    if-eqz v2, :cond_5

    .line 36
    move-object v3, v0

    check-cast v3, Lw2/q1;

    goto :goto_1

    :cond_5
    new-instance v3, Lw2/p1;

    invoke-direct {v3, p1}, Lw2/p1;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, v3}, Lx3/f70;->K0(Lw2/q1;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 40
    :pswitch_8
    sget-object p1, Lx3/q70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/q70;

    .line 41
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lx3/f70;->u3(Lx3/q70;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 44
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 45
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    instance-of v2, v0, Lx3/n70;

    if-eqz v2, :cond_7

    .line 47
    move-object v3, v0

    check-cast v3, Lx3/n70;

    goto :goto_2

    :cond_7
    new-instance v3, Lx3/n70;

    invoke-direct {v3, p1}, Lx3/n70;-><init>(Landroid/os/IBinder;)V

    .line 48
    :goto_2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, v3}, Lx3/f70;->D1(Lx3/n70;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 51
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 52
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lx3/f70;->q0(Lv3/a;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 55
    :pswitch_b
    invoke-interface {p0}, Lx3/f70;->b()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :pswitch_c
    invoke-interface {p0}, Lx3/f70;->o()Z

    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 62
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 63
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 64
    instance-of v2, v0, Lx3/i70;

    if-eqz v2, :cond_9

    .line 65
    move-object v3, v0

    check-cast v3, Lx3/i70;

    goto :goto_3

    :cond_9
    new-instance v3, Lx3/g70;

    invoke-direct {v3, p1}, Lx3/g70;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 67
    invoke-interface {p0, v3}, Lx3/f70;->h2(Lx3/i70;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 69
    :pswitch_e
    sget-object p1, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/y3;

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 71
    :cond_a
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    instance-of v3, v0, Lx3/m70;

    if-eqz v3, :cond_b

    .line 73
    move-object v3, v0

    check-cast v3, Lx3/m70;

    goto :goto_4

    :cond_b
    new-instance v3, Lx3/k70;

    invoke-direct {v3, v2}, Lx3/k70;-><init>(Landroid/os/IBinder;)V

    .line 74
    :goto_4
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1, v3}, Lx3/f70;->W2(Lw2/y3;Lx3/m70;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
