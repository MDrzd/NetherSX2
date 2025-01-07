.class public abstract Lx3/zy;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/az;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const/4 v0, 0x3

    const-string v1, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v2, 0x0

    const-string v3, "#008 Must be called on the main UI thread."

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lx3/nz0;

    .line 2
    invoke-static {v3}, Lp3/m;->c(Ljava/lang/String;)V

    iget-boolean p2, p1, Lx3/nz0;->l:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v1}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx3/nz0;->k:Lx3/mw0;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lx3/mw0;->B:Lx3/ow0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lx3/ow0;->a()Lx3/xt;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lx3/nz0;

    .line 10
    invoke-static {v3}, Lp3/m;->c(Ljava/lang/String;)V

    new-instance v0, Lx3/mz0;

    .line 11
    invoke-direct {v0}, Lx3/mz0;-><init>()V

    .line 12
    invoke-virtual {p2, p1, v0}, Lx3/nz0;->m4(Lv3/a;Lx3/cz;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 16
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lx3/cz;

    if-eqz v2, :cond_6

    .line 18
    move-object v2, v1

    check-cast v2, Lx3/cz;

    goto :goto_1

    :cond_6
    new-instance v2, Lx3/bz;

    invoke-direct {v2, v0}, Lx3/bz;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 20
    move-object p2, p0

    check-cast p2, Lx3/nz0;

    invoke-virtual {p2, p1, v2}, Lx3/nz0;->m4(Lv3/a;Lx3/cz;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 22
    :cond_7
    move-object p1, p0

    check-cast p1, Lx3/nz0;

    invoke-virtual {p1}, Lx3/nz0;->i()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 24
    :cond_8
    move-object p1, p0

    check-cast p1, Lx3/nz0;

    .line 25
    invoke-static {v3}, Lp3/m;->c(Ljava/lang/String;)V

    iget-boolean p2, p1, Lx3/nz0;->l:Z

    if-eqz p2, :cond_9

    .line 26
    invoke-static {v1}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lx3/nz0;->j:Lw2/d2;

    .line 27
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
