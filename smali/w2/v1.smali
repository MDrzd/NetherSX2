.class public abstract Lw2/v1;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/w1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v1

    .line 3
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p2

    .line 4
    move-object v2, p0

    check-cast v2, Lx3/s41;

    invoke-virtual {v2, p1, v1, p2}, Lx3/s41;->A0(Ljava/lang/String;Lv3/a;Lv3/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
