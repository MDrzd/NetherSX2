.class public abstract Lw2/d1;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/e1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lw2/e1;->G0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    .line 7
    :cond_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, v2}, Lw2/e1;->i0(Z)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lw2/o1;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lw2/o1;

    goto :goto_0

    :cond_2
    new-instance v0, Lw2/l1;

    invoke-direct {v0, p1}, Lw2/l1;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v0}, Lw2/e1;->C3(Lw2/o1;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-interface {p0}, Lw2/e1;->g()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 19
    :pswitch_4
    sget-object p1, Lw2/n3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n3;

    .line 20
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lw2/e1;->a1(Lw2/n3;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-interface {p0}, Lw2/e1;->h()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 27
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    instance-of v2, v0, Lx3/uy;

    if-eqz v2, :cond_4

    .line 29
    check-cast v0, Lx3/uy;

    goto :goto_1

    :cond_4
    new-instance v0, Lx3/sy;

    invoke-direct {v0, p1}, Lx3/sy;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, v0}, Lw2/e1;->I3(Lx3/uy;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, p1}, Lw2/e1;->t3(Lx3/c10;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 37
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lw2/e1;->X(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 41
    :pswitch_9
    invoke-interface {p0}, Lw2/e1;->e()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :pswitch_a
    invoke-interface {p0}, Lw2/e1;->r()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lw2/e1;->b()F

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    .line 51
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v0

    .line 53
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1, v0}, Lw2/e1;->K1(Ljava/lang/String;Lv3/a;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 56
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, p1, v0}, Lw2/e1;->t1(Lv3/a;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 61
    :pswitch_e
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v1

    .line 63
    :cond_5
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 64
    invoke-interface {p0, v2}, Lw2/e1;->f4(Z)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 66
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, p1}, Lw2/e1;->m2(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 70
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 71
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, p1}, Lw2/e1;->D0(F)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 74
    :pswitch_11
    invoke-interface {p0}, Lw2/e1;->l()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
