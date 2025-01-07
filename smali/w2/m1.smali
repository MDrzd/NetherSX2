.class public abstract Lw2/m1;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/o1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/n2;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lw2/o1;->n1(Lw2/n2;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
