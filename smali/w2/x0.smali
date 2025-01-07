.class public abstract Lw2/x0;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/y0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lw2/s;

    .line 2
    iget-object p1, p1, Lw2/s;->i:Ln2/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln2/d;->a()V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Lw2/s;

    .line 4
    iget-object p1, p1, Lw2/s;->i:Ln2/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln2/d;->b()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 6
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 7
    move-object p2, p0

    check-cast p2, Lw2/s;

    .line 8
    iget-object p2, p2, Lw2/s;->i:Ln2/d;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
