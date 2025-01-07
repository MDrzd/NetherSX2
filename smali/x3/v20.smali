.class public abstract Lx3/v20;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/w20;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 28

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x5

    if-eq v0, v5, :cond_12

    const/16 v5, 0xa

    if-eq v0, v5, :cond_11

    const/16 v5, 0xb

    if-eq v0, v5, :cond_10

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return v8

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 2
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 5
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 7
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lw2/y3;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v13

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 10
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v5, v3, Lx3/h20;

    if-eqz v5, :cond_1

    .line 12
    check-cast v3, Lx3/h20;

    goto :goto_0

    :cond_1
    new-instance v3, Lx3/f20;

    invoke-direct {v3, v0}, Lx3/f20;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v15

    .line 14
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 15
    move-object/from16 v9, p0

    check-cast v9, Lx3/g30;

    invoke-virtual/range {v9 .. v15}, Lx3/g30;->R3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/h20;Lx3/i10;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 17
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 19
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lw2/y3;

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v20

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v21, v3

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 23
    instance-of v5, v3, Lx3/q20;

    if-eqz v5, :cond_3

    .line 24
    check-cast v3, Lx3/q20;

    goto :goto_2

    :cond_3
    new-instance v3, Lx3/o20;

    invoke-direct {v3, v0}, Lx3/o20;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v22

    .line 26
    sget-object v0, Lx3/ot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lx3/ot;

    .line 27
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 28
    move-object/from16 v16, p0

    check-cast v16, Lx3/g30;

    invoke-virtual/range {v16 .. v23}, Lx3/g30;->E2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;Lx3/ot;)V

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 30
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v5, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lw2/y3;

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v9

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_4
    move-object v10, v3

    goto :goto_5

    .line 35
    :cond_4
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 36
    instance-of v7, v3, Lx3/k20;

    if-eqz v7, :cond_5

    .line 37
    check-cast v3, Lx3/k20;

    goto :goto_4

    :cond_5
    new-instance v3, Lx3/i20;

    invoke-direct {v3, v5}, Lx3/i20;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 38
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v11

    .line 39
    sget-object v3, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lw2/d4;

    .line 40
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 41
    move-object/from16 v5, p0

    check-cast v5, Lx3/g30;

    move-object v7, v0

    invoke-virtual/range {v5 .. v12}, Lx3/g30;->T3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/k20;Lx3/i10;Lw2/d4;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 43
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 45
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lw2/y3;

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v17

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    .line 48
    :cond_6
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 49
    instance-of v5, v3, Lx3/t20;

    if-eqz v5, :cond_7

    .line 50
    check-cast v3, Lx3/t20;

    goto :goto_6

    :cond_7
    new-instance v3, Lx3/r20;

    invoke-direct {v3, v0}, Lx3/r20;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 51
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v19

    .line 52
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 53
    move-object/from16 v13, p0

    check-cast v13, Lx3/g30;

    invoke-virtual/range {v13 .. v19}, Lx3/g30;->d1(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/t20;Lx3/i10;)V

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 55
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 57
    move-object/from16 v1, p0

    check-cast v1, Lx3/g30;

    .line 58
    iput-object v0, v1, Lx3/g30;->k:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 60
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 62
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw2/y3;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v9

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v10, v3

    goto :goto_9

    .line 65
    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 66
    instance-of v5, v3, Lx3/q20;

    if-eqz v5, :cond_9

    .line 67
    check-cast v3, Lx3/q20;

    goto :goto_8

    :cond_9
    new-instance v3, Lx3/o20;

    invoke-direct {v3, v0}, Lx3/o20;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 68
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v11

    .line 69
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 70
    move-object/from16 v5, p0

    check-cast v5, Lx3/g30;

    const/4 v12, 0x0

    .line 71
    invoke-virtual/range {v5 .. v12}, Lx3/g30;->E2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;Lx3/ot;)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 73
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 74
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 77
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 79
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lw2/y3;

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v14, v3

    goto :goto_b

    .line 82
    :cond_a
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 83
    instance-of v5, v3, Lx3/t20;

    if-eqz v5, :cond_b

    .line 84
    check-cast v3, Lx3/t20;

    goto :goto_a

    :cond_b
    new-instance v3, Lx3/r20;

    invoke-direct {v3, v0}, Lx3/r20;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 85
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v15

    .line 86
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 87
    move-object/from16 v9, p0

    check-cast v9, Lx3/g30;

    invoke-virtual/range {v9 .. v15}, Lx3/g30;->Y3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/t20;Lx3/i10;)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 89
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 90
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 93
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 95
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lw2/y3;

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v13

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 98
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 99
    instance-of v5, v3, Lx3/n20;

    if-eqz v5, :cond_d

    .line 100
    check-cast v3, Lx3/n20;

    goto :goto_c

    :cond_d
    new-instance v3, Lx3/l20;

    invoke-direct {v3, v0}, Lx3/l20;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 101
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v15

    .line 102
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 103
    move-object/from16 v9, p0

    check-cast v9, Lx3/g30;

    invoke-virtual/range {v9 .. v15}, Lx3/g30;->u1(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/n20;Lx3/i10;)V

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 105
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 107
    sget-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lw2/y3;

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v20

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object/from16 v21, v3

    goto :goto_f

    .line 110
    :cond_e
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 111
    instance-of v5, v3, Lx3/k20;

    if-eqz v5, :cond_f

    .line 112
    check-cast v3, Lx3/k20;

    goto :goto_e

    :cond_f
    new-instance v3, Lx3/i20;

    invoke-direct {v3, v0}, Lx3/i20;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 113
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/h10;->m4(Landroid/os/IBinder;)Lx3/i10;

    move-result-object v22

    .line 114
    sget-object v0, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lw2/d4;

    .line 115
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 116
    move-object/from16 v16, p0

    check-cast v16, Lx3/g30;

    invoke-virtual/range {v16 .. v23}, Lx3/g30;->Q2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/k20;Lx3/i10;Lw2/d4;)V

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 118
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 120
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    .line 122
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 123
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_12

    .line 125
    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lx3/g30;

    invoke-virtual {v0}, Lx3/g30;->b()Lw2/d2;

    move-result-object v0

    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {v2, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12

    .line 128
    :cond_13
    move-object/from16 v0, p0

    check-cast v0, Lx3/g30;

    invoke-virtual {v0}, Lx3/g30;->h()Lx3/h30;

    throw v3

    .line 129
    :cond_14
    move-object/from16 v0, p0

    check-cast v0, Lx3/g30;

    invoke-virtual {v0}, Lx3/g30;->e()Lx3/h30;

    throw v3

    .line 130
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v6

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    .line 133
    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 134
    sget-object v0, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw2/d4;

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_10
    move-object v11, v3

    goto :goto_11

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 136
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 137
    instance-of v5, v3, Lx3/z20;

    if-eqz v5, :cond_17

    .line 138
    check-cast v3, Lx3/z20;

    goto :goto_10

    :cond_17
    new-instance v3, Lx3/x20;

    invoke-direct {v3, v0}, Lx3/x20;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    .line 139
    :goto_11
    invoke-static/range {p2 .. p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 140
    move-object/from16 v5, p0

    check-cast v5, Lx3/g30;

    invoke-virtual/range {v5 .. v11}, Lx3/g30;->q1(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lw2/d4;Lx3/z20;)V

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
