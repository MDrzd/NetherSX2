.class public final Lx3/vy;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/vy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/wy;

    invoke-direct {v0}, Lx3/wy;-><init>()V

    sput-object v0, Lx3/vy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/vy;->i:Ljava/lang/String;

    iput-object p2, p0, Lx3/vy;->j:Landroid/os/Bundle;

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
    iget-object v0, p0, Lx3/vy;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lx3/vy;->j:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 5
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
