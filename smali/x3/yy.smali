.class public final Lx3/yy;
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
    .registers 10

    .line 1
    invoke-static {p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v2, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lq3/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, Lq3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v5}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lq3/b;->j(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lx3/xy;

    invoke-direct {p1, v1, v2, v4, v3}, Lx3/xy;-><init>(IILjava/lang/String;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lx3/xy;

    return-object p1
.end method
