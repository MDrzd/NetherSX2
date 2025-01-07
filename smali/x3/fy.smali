.class public final Lx3/fy;
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
    .registers 18

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v9, v7

    move v13, v9

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-wide v14, v4

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
    invoke-static {v0, v2}, Lq3/b;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lq3/b;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lq3/b;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lq3/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lq3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v7, v2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lq3/b;->j(Landroid/os/Parcel;I)V

    .line 14
    new-instance v0, Lx3/ey;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lx3/ey;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lx3/ey;

    return-object p1
.end method
