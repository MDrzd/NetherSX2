.class public final Lx3/fn;
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
    .registers 14

    .line 1
    invoke-static {p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v1

    move v8, v7

    move v11, v8

    move-object v6, v2

    move-wide v9, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lq3/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v11, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lq3/b;->o(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lq3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v6, v1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lq3/b;->j(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lx3/en;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lx3/en;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lx3/en;

    return-object p1
.end method
