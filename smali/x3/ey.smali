.class public final Lx3/ey;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/ey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[B

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Z

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/fy;

    invoke-direct {v0}, Lx3/fy;-><init>()V

    sput-object v0, Lx3/ey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .registers 10

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-boolean p1, p0, Lx3/ey;->i:Z

    iput-object p2, p0, Lx3/ey;->j:Ljava/lang/String;

    iput p3, p0, Lx3/ey;->k:I

    iput-object p4, p0, Lx3/ey;->l:[B

    iput-object p5, p0, Lx3/ey;->m:[Ljava/lang/String;

    iput-object p6, p0, Lx3/ey;->n:[Ljava/lang/String;

    iput-boolean p7, p0, Lx3/ey;->o:Z

    iput-wide p8, p0, Lx3/ey;->p:J

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
    iget-boolean v0, p0, Lx3/ey;->i:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lx3/ey;->j:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lx3/ey;->k:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/ey;->l:[B

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->o(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lx3/ey;->m:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->w(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lx3/ey;->n:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->w(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Lx3/ey;->o:Z

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lx3/ey;->p:J

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    .line 11
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
