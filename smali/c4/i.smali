.class public final Lc4/i;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc4/j;

    invoke-direct {v0}, Lc4/j;-><init>()V

    sput-object v0, Lc4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-wide p1, p0, Lc4/i;->i:J

    iput-wide p3, p0, Lc4/i;->j:J

    iput-boolean p5, p0, Lc4/i;->k:Z

    iput-object p6, p0, Lc4/i;->l:Ljava/lang/String;

    iput-object p7, p0, Lc4/i;->m:Ljava/lang/String;

    iput-object p8, p0, Lc4/i;->n:Ljava/lang/String;

    iput-object p9, p0, Lc4/i;->o:Landroid/os/Bundle;

    iput-object p10, p0, Lc4/i;->p:Ljava/lang/String;

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
    iget-wide v0, p0, Lc4/i;->i:J

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc4/i;->j:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lc4/i;->k:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc4/i;->l:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lc4/i;->m:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lc4/i;->n:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lc4/i;->o:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lc4/i;->p:Ljava/lang/String;

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
