.class public final Lp3/d;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lp3/o;

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/s0;

    invoke-direct {v0}, Lp3/s0;-><init>()V

    sput-object v0, Lp3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp3/o;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lp3/d;->i:Lp3/o;

    iput-boolean p2, p0, Lp3/d;->j:Z

    iput-boolean p3, p0, Lp3/d;->k:Z

    iput-object p4, p0, Lp3/d;->l:[I

    iput p5, p0, Lp3/d;->m:I

    iput-object p6, p0, Lp3/d;->n:[I

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
    iget-object v1, p0, Lp3/d;->i:Lp3/o;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lp3/d;->j:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lp3/d;->k:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Lp3/d;->l:[I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->s(Landroid/os/Parcel;I[I)V

    .line 10
    iget p2, p0, Lp3/d;->m:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 12
    iget-object p2, p0, Lp3/d;->n:[I

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->s(Landroid/os/Parcel;I[I)V

    .line 14
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
