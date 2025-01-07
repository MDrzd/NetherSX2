.class public abstract Lx3/rm;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/sm;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lx3/km;

    .line 4
    iget-object v1, p2, Lx3/km;->i:Lq2/a$a;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    iget-object p2, p2, Lx3/km;->i:Lq2/a$a;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/fragment/app/v;->i(Lo2/j;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lx3/pm;

    if-eqz v2, :cond_4

    .line 11
    move-object p1, v1

    check-cast p1, Lx3/pm;

    goto :goto_0

    :cond_4
    new-instance v1, Lx3/nm;

    invoke-direct {v1, p1}, Lx3/nm;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 12
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 13
    move-object p2, p0

    check-cast p2, Lx3/km;

    .line 14
    iget-object v1, p2, Lx3/km;->i:Lq2/a$a;

    if-eqz v1, :cond_5

    new-instance v1, Lx3/lm;

    invoke-direct {v1, p1}, Lx3/lm;-><init>(Lx3/pm;)V

    iget-object p1, p2, Lx3/km;->i:Lq2/a$a;

    .line 15
    invoke-virtual {p1, v1}, Landroidx/fragment/app/v;->l(Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
