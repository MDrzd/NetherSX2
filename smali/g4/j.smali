.class public final Lg4/j;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Lp3/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/k;

    invoke-direct {v0}, Lg4/k;-><init>()V

    sput-object v0, Lg4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILp3/b0;)V
    .registers 3

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lg4/j;->i:I

    iput-object p2, p0, Lg4/j;->j:Lp3/b0;

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
    iget v1, p0, Lg4/j;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg4/j;->j:Lp3/b0;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
