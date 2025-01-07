.class public final Lw2/s3;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/t3;

    invoke-direct {v0}, Lw2/t3;-><init>()V

    sput-object v0, Lw2/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo2/r;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lo2/r;->a:Z

    .line 2
    iget-boolean v1, p1, Lo2/r;->b:Z

    .line 3
    iget-boolean p1, p1, Lo2/r;->c:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lw2/s3;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-boolean p1, p0, Lw2/s3;->i:Z

    iput-boolean p2, p0, Lw2/s3;->j:Z

    iput-boolean p3, p0, Lw2/s3;->k:Z

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
    iget-boolean v0, p0, Lw2/s3;->i:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lw2/s3;->j:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lw2/s3;->k:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
