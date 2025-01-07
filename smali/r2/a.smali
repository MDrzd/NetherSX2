.class public final Lr2/a;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/i;

    invoke-direct {v0}, Lr2/i;-><init>()V

    sput-object v0, Lr2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-boolean p1, p0, Lr2/a;->i:Z

    iput-object p2, p0, Lr2/a;->j:Landroid/os/IBinder;

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
    iget-boolean v0, p0, Lr2/a;->i:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lr2/a;->j:Landroid/os/IBinder;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 5
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
