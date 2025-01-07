.class public abstract Lw2/z;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/a0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

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

    check-cast p2, Lw2/v3;

    .line 4
    iget-object p2, p2, Lw2/v3;->i:Landroidx/fragment/app/v;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/v;->i(Lo2/j;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lw2/v3;

    .line 6
    iget-object p2, p1, Lw2/v3;->i:Landroidx/fragment/app/v;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lw2/v3;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/v;->l(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
