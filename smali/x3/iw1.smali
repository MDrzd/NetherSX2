.class public final Lx3/iw1;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/iw1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/jw1;

    invoke-direct {v0}, Lx3/jw1;-><init>()V

    sput-object v0, Lx3/iw1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lx3/iw1;->i:I

    iput-object p2, p0, Lx3/iw1;->j:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/iw1;->i:I

    iput-object p1, p0, Lx3/iw1;->j:[B

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
    iget v0, p0, Lx3/iw1;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/iw1;->j:[B

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->o(Landroid/os/Parcel;I[B)V

    .line 5
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
