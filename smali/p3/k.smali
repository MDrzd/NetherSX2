.class public final Lp3/k;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/a0;

    invoke-direct {v0}, Lp3/a0;-><init>()V

    sput-object v0, Lp3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lp3/k;->i:I

    iput p2, p0, Lp3/k;->j:I

    iput p3, p0, Lp3/k;->k:I

    iput-wide p4, p0, Lp3/k;->l:J

    iput-wide p6, p0, Lp3/k;->m:J

    iput-object p8, p0, Lp3/k;->n:Ljava/lang/String;

    iput-object p9, p0, Lp3/k;->o:Ljava/lang/String;

    iput p10, p0, Lp3/k;->p:I

    iput p11, p0, Lp3/k;->q:I

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
    iget v0, p0, Lp3/k;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lp3/k;->j:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lp3/k;->k:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lp3/k;->l:J

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lp3/k;->m:J

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lp3/k;->n:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp3/k;->o:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lp3/k;->p:I

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lp3/k;->q:I

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
