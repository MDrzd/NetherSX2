.class public final Lx3/g50;
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
            "Lx3/g50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/pm/ApplicationInfo;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/pm/PackageInfo;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/h50;

    invoke-direct {v0}, Lx3/h50;-><init>()V

    sput-object v0, Lx3/g50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 10

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p2, p0, Lx3/g50;->j:Ljava/lang/String;

    iput-object p1, p0, Lx3/g50;->i:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lx3/g50;->k:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lx3/g50;->l:Ljava/lang/String;

    iput p5, p0, Lx3/g50;->m:I

    iput-object p6, p0, Lx3/g50;->n:Ljava/lang/String;

    iput-object p7, p0, Lx3/g50;->o:Ljava/util/List;

    iput-boolean p8, p0, Lx3/g50;->p:Z

    iput-boolean p9, p0, Lx3/g50;->q:Z

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
    iget-object v1, p0, Lx3/g50;->i:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lx3/g50;->j:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx3/g50;->k:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lx3/g50;->l:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lx3/g50;->m:I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lx3/g50;->n:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lx3/g50;->o:Ljava/util/List;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean p2, p0, Lx3/g50;->p:Z

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lx3/g50;->q:Z

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
