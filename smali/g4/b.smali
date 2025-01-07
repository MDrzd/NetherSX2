.class public final Lg4/b;
.super Lq3/a;
.source "SourceFile"

# interfaces
.implements Ln3/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public j:I

.field public k:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/c;

    invoke-direct {v0}, Lg4/c;-><init>()V

    sput-object v0, Lg4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg4/b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lg4/b;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/b;->k:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lg4/b;->i:I

    iput p2, p0, Lg4/b;->j:I

    iput-object p3, p0, Lg4/b;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget v0, p0, Lg4/b;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lg4/b;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lg4/b;->j:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg4/b;->k:Landroid/content/Intent;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
