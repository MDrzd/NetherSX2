.class public final Lw2/t3;
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
    .registers 9

    .line 1
    invoke-static {p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 4
    invoke-static {p1, v4}, Lq3/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v4}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v4}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lq3/b;->j(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lw2/s3;

    invoke-direct {p1, v1, v2, v3}, Lw2/s3;-><init>(ZZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lw2/s3;

    return-object p1
.end method
