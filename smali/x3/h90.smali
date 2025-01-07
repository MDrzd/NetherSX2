.class public final Lx3/h90;
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
            "Lx3/h90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lw2/d4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Lw2/y3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/i90;

    invoke-direct {v0}, Lx3/i90;-><init>()V

    sput-object v0, Lx3/h90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)V
    .registers 5

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/h90;->i:Ljava/lang/String;

    iput-object p2, p0, Lx3/h90;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/h90;->k:Lw2/d4;

    iput-object p4, p0, Lx3/h90;->l:Lw2/y3;

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
    iget-object v1, p0, Lx3/h90;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx3/h90;->j:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx3/h90;->k:Lw2/d4;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lx3/h90;->l:Lw2/y3;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
