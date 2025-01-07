.class public abstract Lx3/tr;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/ur;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lx3/rr;

    .line 2
    iget-object p1, p1, Lx3/rr;->i:Lv2/e;

    invoke-interface {p1}, Lv2/e;->d()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lx3/rr;

    .line 5
    iget-object p1, p1, Lx3/rr;->i:Lv2/e;

    invoke-interface {p1}, Lv2/e;->c()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 8
    move-object p2, p0

    check-cast p2, Lx3/rr;

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p2, Lx3/rr;->i:Lv2/e;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-interface {p2, p1}, Lv2/e;->b(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 12
    :cond_4
    move-object p1, p0

    check-cast p1, Lx3/rr;

    .line 13
    iget-object p1, p1, Lx3/rr;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    move-object p1, p0

    check-cast p1, Lx3/rr;

    .line 17
    iget-object p1, p1, Lx3/rr;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
