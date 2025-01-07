.class public final Lx3/s70;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/c70;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 1
    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lx3/s70;->i:Ljava/lang/String;

    iput p2, p0, Lx3/s70;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lx3/s70;->j:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/s70;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lx3/s70;->j:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lx3/s70;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method
