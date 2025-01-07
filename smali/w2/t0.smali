.class public abstract Lw2/t0;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/u0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 5
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->W3(Lv3/a;Lx3/c10;I)Lw2/w1;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 12
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v4, v0, Lx3/zx;

    if-eqz v4, :cond_1

    .line 14
    check-cast v0, Lx3/zx;

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/xx;

    invoke-direct {v0, v3}, Lx3/xx;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 16
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-static {p1, v1, v2}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p2

    check-cast p2, Lx3/mh0;

    .line 18
    iget-object p2, p2, Lx3/mh0;->c:Lx3/mh0;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Landroid/content/Context;

    const-class v1, Lx3/zx;

    .line 22
    new-instance v1, Lx3/ci0;

    .line 23
    invoke-direct {v1, p2, p1, v0}, Lx3/ci0;-><init>(Lx3/mh0;Landroid/content/Context;Lx3/zx;)V

    .line 24
    iget-object p1, v1, Lx3/ci0;->h:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/h31;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 30
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 31
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->i2(Lv3/a;Lx3/c10;I)Lx3/z30;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 37
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 38
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->t2(Lv3/a;Lx3/c10;I)Lx3/d90;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 41
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v1

    .line 42
    sget-object p1, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw2/d4;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 46
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->V3(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 50
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 55
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->X3(Lv3/a;Ljava/lang/String;Lx3/c10;I)Lx3/f70;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 58
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v0

    .line 60
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 62
    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 63
    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance v1, Lx3/bx0;

    .line 64
    invoke-direct {v1, p1, v0, p2}, Lx3/bx0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 67
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 68
    sget-object v0, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw2/d4;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 71
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 72
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->G3(Lv3/a;Lw2/d4;Ljava/lang/String;I)Lw2/k0;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 75
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 78
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->r0(Lv3/a;I)Lw2/e1;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 81
    :pswitch_9
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 82
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->q0(Lv3/a;)Lx3/g40;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 85
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 86
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {p3, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 89
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 92
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 93
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 94
    invoke-static {p1, v0, v1}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p2

    invoke-virtual {p2}, Lx3/lg0;->q()Lx3/th0;

    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lx3/th0;->c(Landroid/content/Context;)Lx3/th0;

    .line 96
    invoke-virtual {p2}, Lx3/th0;->d()Lx3/ji0;

    move-result-object p1

    .line 97
    iget-object p1, p1, Lx3/ji0;->f:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/kp1;

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 100
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 101
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p2

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/ClientApi;->f2(Lv3/a;Lv3/a;)Lx3/du;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 105
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 106
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-static {p3, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 109
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 114
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 115
    invoke-static {p1, v1, v2}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p2

    new-instance v1, Lx3/ye1;

    .line 116
    invoke-direct {v1, p2, p1, v0}, Lx3/ye1;-><init>(Lx3/lg0;Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-static {p3, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 119
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v1

    .line 120
    sget-object p1, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw2/d4;

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 124
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->z2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 128
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v1

    .line 129
    sget-object p1, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw2/d4;

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx3/b10;->m4(Landroid/os/IBinder;)Lx3/c10;

    move-result-object v4

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 133
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->M2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;

    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
