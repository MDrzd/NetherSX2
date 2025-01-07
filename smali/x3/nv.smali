.class public final Lx3/nv;
.super Lx3/kd;
.source "SourceFile"

# interfaces
.implements Lx3/pv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, p1, v0}, Lx3/kd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final f()Lw2/d2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lw2/c2;->m4(Landroid/os/IBinder;)Lw2/d2;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g()Lx3/tt;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lx3/tt;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lx3/tt;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/rt;

    invoke-direct {v2, v1}, Lx3/rt;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h()Lw2/a2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1f

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lw2/z1;->m4(Landroid/os/IBinder;)Lw2/a2;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l()Lx3/zt;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lx3/zt;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lx3/zt;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/yt;

    invoke-direct {v2, v1}, Lx3/yt;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final n()Lv3/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/activity/e;->c(Landroid/os/Parcel;)Lv3/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p()Lv3/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/activity/e;->c(Landroid/os/Parcel;)Lv3/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x17

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lx3/md;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final t()Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lx3/md;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
