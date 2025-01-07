.class public final Lx3/k50;
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
            "Lx3/k50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Landroid/os/Bundle;

.field public final l:[B

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/l50;

    invoke-direct {v0}, Lx3/l50;-><init>()V

    sput-object v0, Lx3/k50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/k50;->i:Ljava/lang/String;

    iput p2, p0, Lx3/k50;->j:I

    iput-object p3, p0, Lx3/k50;->k:Landroid/os/Bundle;

    iput-object p4, p0, Lx3/k50;->l:[B

    iput-boolean p5, p0, Lx3/k50;->m:Z

    iput-object p6, p0, Lx3/k50;->n:Ljava/lang/String;

    iput-object p7, p0, Lx3/k50;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lx3/k50;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lx3/k50;->j:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/k50;->k:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lx3/k50;->l:[B

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->o(Landroid/os/Parcel;I[B)V

    iget-boolean v0, p0, Lx3/k50;->m:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lx3/k50;->n:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lx3/k50;->o:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
