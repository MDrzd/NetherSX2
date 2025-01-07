.class public final Lx3/mt;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/zt;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/net/Uri;

.field public final k:D

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .registers 8

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lx3/mt;->i:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lx3/mt;->j:Landroid/net/Uri;

    iput-wide p3, p0, Lx3/mt;->k:D

    iput p5, p0, Lx3/mt;->l:I

    iput p6, p0, Lx3/mt;->m:I

    return-void
.end method

.method public static m4(Landroid/os/IBinder;)Lx3/zt;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/zt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lx3/zt;

    return-object v0

    :cond_1
    new-instance v0, Lx3/yt;

    invoke-direct {v0, p0}, Lx3/yt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/mt;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lx3/mt;->k:D

    return-wide v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lx3/mt;->m:I

    return v0
.end method

.method public final e()Lv3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/mt;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lx3/mt;->l:I

    return v0
.end method

.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lx3/mt;->m:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lx3/mt;->l:I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v0, p0, Lx3/mt;->k:D

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lx3/mt;->j:Landroid/net/Uri;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lx3/mt;->e()Lv3/a;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
