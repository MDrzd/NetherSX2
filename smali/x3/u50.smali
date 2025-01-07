.class public abstract Lx3/u50;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/v50;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Ly2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly2/y;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lx3/o71;

    .line 4
    iget-object p2, p2, Lx3/o71;->i:Lx3/p71;

    iget-object p2, p2, Lx3/p71;->a:Lx3/ua0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ly2/x;

    iget-object v2, p1, Ly2/y;->i:Ljava/lang/String;

    iget p1, p1, Ly2/y;->j:I

    invoke-direct {v1, v2, p1}, Ly2/x;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 9
    move-object p2, p0

    check-cast p2, Lx3/o71;

    .line 10
    iget-object p2, p2, Lx3/o71;->i:Lx3/p71;

    iget-object p2, p2, Lx3/p71;->a:Lx3/ua0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p2, v1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
