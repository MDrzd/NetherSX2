.class public abstract Lx3/lu;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/mu;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 2
    iget-object p1, p1, Lx3/qz0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 6
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->r()Lv3/a;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 10
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->m()Lx3/tt;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 15
    move-object p2, p0

    check-cast p2, Lx3/qz0;

    .line 16
    iget-object p2, p2, Lx3/qz0;->j:Lx3/mw0;

    invoke-virtual {p2, p1}, Lx3/mw0;->f(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 20
    move-object p2, p0

    check-cast p2, Lx3/qz0;

    .line 21
    iget-object p2, p2, Lx3/qz0;->j:Lx3/mw0;

    invoke-virtual {p2, p1}, Lx3/mw0;->j(Landroid/os/Bundle;)Z

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 27
    move-object p2, p0

    check-cast p2, Lx3/qz0;

    .line 28
    iget-object p2, p2, Lx3/qz0;->j:Lx3/mw0;

    invoke-virtual {p2, p1}, Lx3/mw0;->d(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 30
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 31
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 34
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 35
    iget-object p1, p1, Lx3/qz0;->j:Lx3/mw0;

    invoke-virtual {p1}, Lx3/mw0;->a()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 38
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->i()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 41
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 42
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    .line 43
    monitor-enter p1

    :try_start_0
    const-string p2, "advertiser"

    .line 44
    invoke-virtual {p1, p2}, Lx3/rw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 47
    monitor-exit p1

    throw p2

    .line 48
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 49
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->u()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 53
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    .line 54
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lx3/rw0;->r:Lx3/zt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 57
    monitor-exit p1

    throw p2

    .line 58
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 59
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->t()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 63
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->b()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 67
    iget-object p1, p1, Lx3/qz0;->k:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->w()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lx3/qz0;

    .line 71
    iget-object p1, p1, Lx3/qz0;->j:Lx3/mw0;

    .line 72
    new-instance p2, Lv3/b;

    invoke-direct {p2, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
