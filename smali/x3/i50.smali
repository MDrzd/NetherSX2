.class public final Lx3/i50;
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
            "Lx3/i50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/j50;

    invoke-direct {v0}, Lx3/j50;-><init>()V

    sput-object v0, Lx3/i50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-boolean p1, p0, Lx3/i50;->i:Z

    iput-object p2, p0, Lx3/i50;->j:Ljava/util/List;

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
    iget-boolean v0, p0, Lx3/i50;->i:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lx3/i50;->j:Ljava/util/List;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
