.class public abstract Lw2/z1;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/a2;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m4(Landroid/os/IBinder;)Lw2/a2;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw2/a2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lw2/a2;

    return-object v0

    :cond_1
    new-instance v0, Lw2/y1;

    invoke-direct {v0, p0}, Lw2/y1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lx3/jq0;

    .line 2
    iget-object p1, p1, Lx3/jq0;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/jq0;

    .line 5
    iget-object p1, p1, Lx3/jq0;->q:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lx3/jq0;

    .line 8
    iget-object p1, p1, Lx3/jq0;->p:Lx3/ga1;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lx3/ga1;->f:Lw2/h4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lx3/jq0;

    .line 12
    iget-object p1, p1, Lx3/jq0;->m:Ljava/util/List;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lx3/jq0;

    .line 15
    iget-object p1, p1, Lx3/jq0;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lx3/jq0;

    .line 19
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
