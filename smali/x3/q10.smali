.class public abstract Lx3/q10;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/r10;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 2
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 6
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_3

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 10
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 14
    move-object p2, p0

    check-cast p2, Lx3/e20;

    .line 15
    iget-object p2, p2, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v0

    .line 19
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p2

    .line 20
    move-object v1, p0

    check-cast v1, Lx3/e20;

    invoke-virtual {v1, p1, v0, p2}, Lx3/e20;->Q3(Lv3/a;Lv3/a;Lv3/a;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 23
    move-object p2, p0

    check-cast p2, Lx3/e20;

    .line 24
    iget-object p2, p2, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 26
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 27
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 30
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 31
    iget-boolean p1, p1, Ln2/a;->n:Z

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 35
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 36
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 37
    iget-boolean p1, p1, Ln2/a;->m:Z

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    sget-object p2, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 41
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 42
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 43
    iget-object p1, p1, Ln2/a;->l:Landroid/os/Bundle;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    .line 46
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 47
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 48
    iget-object p1, p1, Ln2/a;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 52
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lx3/e20;

    invoke-virtual {p1}, Lx3/e20;->m()Lv3/a;

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 55
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 56
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 59
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 61
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 62
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 63
    iget-object p1, p1, Ln2/a;->j:Lo2/q;

    if-eqz p1, :cond_1

    .line 64
    iget-object p2, p1, Lo2/q;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Lo2/q;->b:Lw2/d2;

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 68
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 69
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 70
    iget-object p1, p1, Ln2/a;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 73
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 74
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 75
    iget-object p1, p1, Ln2/a;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 79
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 80
    iget-object p1, p1, Ln2/a;->g:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 82
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    .line 84
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 85
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 86
    iget-object p1, p1, Ln2/a;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 90
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 91
    iget-object p1, p1, Ln2/a;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lx3/e20;

    invoke-virtual {p1}, Lx3/e20;->n()Lx3/zt;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    .line 97
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 98
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 99
    iget-object p1, p1, Ln2/a;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lx3/e20;

    invoke-virtual {p1}, Lx3/e20;->r()Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    .line 105
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lx3/e20;

    .line 106
    iget-object p1, p1, Lx3/e20;->i:Ln2/a;

    .line 107
    iget-object p1, p1, Ln2/a;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
