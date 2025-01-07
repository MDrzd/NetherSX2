.class public final Lx3/qt;
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
    .registers 16

    .line 1
    invoke-static {p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v9, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lq3/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v13, v1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v12, v1

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v2, Lw2/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lq3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lw2/s3;

    move-object v9, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p1, v1}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {p1, v1}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lq3/b;->j(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lx3/ot;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lx3/ot;-><init>(IZIZILw2/s3;ZIIZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lx3/ot;

    return-object p1
.end method
