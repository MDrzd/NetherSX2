.class public final Lx3/u40;
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
            "Lx3/u40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/v40;

    invoke-direct {v0}, Lx3/v40;-><init>()V

    sput-object v0, Lx3/u40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 2
    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lx3/u40;->i:Landroid/view/View;

    .line 3
    invoke-static {p2}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lx3/u40;->j:Ljava/util/Map;

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
    iget-object v0, p0, Lx3/u40;->i:Landroid/view/View;

    .line 3
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lx3/u40;->j:Ljava/util/Map;

    .line 5
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
