.class public final Lx3/vw1;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/vw1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:[B

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ww1;

    invoke-direct {v0}, Lx3/ww1;-><init>()V

    sput-object v0, Lx3/vw1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/vw1;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/vw1;->j:[B

    iput v0, p0, Lx3/vw1;->k:I

    return-void
.end method

.method public constructor <init>(I[BI)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lx3/vw1;->i:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lx3/vw1;->j:[B

    iput p3, p0, Lx3/vw1;->k:I

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
    iget v0, p0, Lx3/vw1;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/vw1;->j:[B

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->o(Landroid/os/Parcel;I[B)V

    iget v0, p0, Lx3/vw1;->k:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
