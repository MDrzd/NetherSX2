.class public abstract Lx3/y30;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/z30;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lx3/y91;

    .line 2
    iget-object p2, p1, Lx3/y91;->m:Lx3/r91;

    iget-object p1, p1, Lx3/y91;->l:Lx3/ka0;

    new-instance v1, Le3/g;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Le3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lx3/r91;->d(Lx3/wr1;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lx3/y91;

    invoke-virtual {p2, p1, v1, v2}, Lx3/y91;->D3(Lv3/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 11
    move-object p2, p0

    check-cast p2, Lx3/y91;

    invoke-virtual {p2, p1}, Lx3/y91;->u0(Landroid/content/Intent;)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
