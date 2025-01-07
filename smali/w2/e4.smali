.class public final Lw2/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v11, v5

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lq3/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v3, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lq3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw2/d4;

    move-object v11, v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_0

    .line 20
    :pswitch_e
    invoke-static {v0, v2}, Lq3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lq3/b;->j(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lw2/d4;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lw2/d4;-><init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lw2/d4;

    return-object p1
.end method
