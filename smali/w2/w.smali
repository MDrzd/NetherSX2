.class public abstract Lw2/w;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lw2/x;->l()V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1}, Lw2/x;->q(Lw2/n2;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-interface {p0}, Lw2/x;->h()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-interface {p0}, Lw2/x;->d()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-interface {p0}, Lw2/x;->j()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-interface {p0}, Lw2/x;->g()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, p1}, Lw2/x;->B(I)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-interface {p0}, Lw2/x;->i()V

    .line 13
    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
