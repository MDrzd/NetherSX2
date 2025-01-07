.class public final Lr2/f;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Lw2/r0;

.field public final k:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/k;

    invoke-direct {v0}, Lr2/k;-><init>()V

    sput-object v0, Lr2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-boolean p1, p0, Lr2/f;->i:Z

    if-eqz p2, :cond_1

    .line 2
    sget p1, Lw2/q0;->i:I

    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lw2/r0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lw2/r0;

    goto :goto_0

    :cond_0
    new-instance p1, Lw2/o0;

    invoke-direct {p1, p2}, Lw2/o0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lr2/f;->j:Lw2/r0;

    iput-object p3, p0, Lr2/f;->k:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lr2/f;->i:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lr2/f;->j:Lw2/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lr2/f;->k:Landroid/os/IBinder;

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
