.class public final Lx3/t60;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/t60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lw2/y3;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/u60;

    invoke-direct {v0}, Lx3/u60;-><init>()V

    sput-object v0, Lx3/t60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw2/y3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/t60;->i:Lw2/y3;

    iput-object p2, p0, Lx3/t60;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/t60;->i:Lw2/y3;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lx3/t60;->j:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
