.class public final Lw2/f4;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/f4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/g4;

    invoke-direct {v0}, Lw2/g4;-><init>()V

    sput-object v0, Lw2/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lw2/f4;->i:I

    iput p2, p0, Lw2/f4;->j:I

    iput-object p3, p0, Lw2/f4;->k:Ljava/lang/String;

    iput-wide p4, p0, Lw2/f4;->l:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lw2/f4;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lw2/f4;->j:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lw2/f4;->k:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lw2/f4;->l:J

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
