.class public final Lw2/v2;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/j1;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lw2/v2;->i:Ljava/lang/String;

    iput-object p2, p0, Lw2/v2;->j:Ljava/lang/String;

    return-void
.end method

.method public static m4(Landroid/os/IBinder;)Lw2/j1;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw2/j1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lw2/j1;

    return-object v0

    :cond_1
    new-instance v0, Lw2/i1;

    invoke-direct {v0, p0}, Lw2/i1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lw2/v2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lw2/v2;->j:Ljava/lang/String;

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
    iget-object p1, p0, Lw2/v2;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lw2/v2;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method
