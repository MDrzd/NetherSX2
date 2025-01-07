.class public final Lp3/q0;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/os/Bundle;

.field public j:[Lm3/d;

.field public k:I

.field public l:Lp3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/r0;

    invoke-direct {v0}, Lp3/r0;-><init>()V

    sput-object v0, Lp3/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lm3/d;ILp3/d;)V
    .registers 5

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lp3/q0;->i:Landroid/os/Bundle;

    iput-object p2, p0, Lp3/q0;->j:[Lm3/d;

    iput p3, p0, Lp3/q0;->k:I

    iput-object p4, p0, Lp3/q0;->l:Lp3/d;

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
    iget-object v1, p0, Lp3/q0;->i:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lp3/q0;->j:[Lm3/d;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lp3/q0;->k:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp3/q0;->l:Lp3/d;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
