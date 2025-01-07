.class public final Lx3/d60;
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
            "Lx3/d60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/os/Bundle;

.field public final j:Lx3/la0;

.field public final k:Landroid/content/pm/ApplicationInfo;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Landroid/content/pm/PackageInfo;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lx3/zq1;

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/e60;

    invoke-direct {v0}, Lx3/e60;-><init>()V

    sput-object v0, Lx3/d60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lx3/la0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lx3/zq1;Ljava/lang/String;ZZ)V
    .registers 13

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/d60;->i:Landroid/os/Bundle;

    iput-object p2, p0, Lx3/d60;->j:Lx3/la0;

    iput-object p4, p0, Lx3/d60;->l:Ljava/lang/String;

    iput-object p3, p0, Lx3/d60;->k:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lx3/d60;->m:Ljava/util/List;

    iput-object p6, p0, Lx3/d60;->n:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lx3/d60;->o:Ljava/lang/String;

    iput-object p8, p0, Lx3/d60;->p:Ljava/lang/String;

    iput-object p9, p0, Lx3/d60;->q:Lx3/zq1;

    iput-object p10, p0, Lx3/d60;->r:Ljava/lang/String;

    iput-boolean p11, p0, Lx3/d60;->s:Z

    iput-boolean p12, p0, Lx3/d60;->t:Z

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
    iget-object v1, p0, Lx3/d60;->i:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lx3/d60;->j:Lx3/la0;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lx3/d60;->k:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lx3/d60;->l:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx3/d60;->m:Ljava/util/List;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lx3/d60;->n:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lx3/d60;->o:Ljava/lang/String;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx3/d60;->p:Ljava/lang/String;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx3/d60;->q:Lx3/zq1;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lx3/d60;->r:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lx3/d60;->s:Z

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lx3/d60;->t:Z

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 15
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
