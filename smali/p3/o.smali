.class public final Lp3/o;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/j0;

    invoke-direct {v0}, Lp3/j0;-><init>()V

    sput-object v0, Lp3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lp3/o;->i:I

    iput-boolean p2, p0, Lp3/o;->j:Z

    iput-boolean p3, p0, Lp3/o;->k:Z

    iput p4, p0, Lp3/o;->l:I

    iput p5, p0, Lp3/o;->m:I

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
    iget v0, p0, Lp3/o;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lp3/o;->j:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lp3/o;->k:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lp3/o;->l:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lp3/o;->m:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
