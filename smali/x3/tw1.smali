.class public final Lx3/tw1;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/tw1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/uw1;

    invoke-direct {v0}, Lx3/uw1;-><init>()V

    sput-object v0, Lx3/tw1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lx3/tw1;->i:I

    iput p2, p0, Lx3/tw1;->j:I

    iput-object p4, p0, Lx3/tw1;->k:Ljava/lang/String;

    iput-object p5, p0, Lx3/tw1;->l:Ljava/lang/String;

    iput p3, p0, Lx3/tw1;->m:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/tw1;->i:I

    iput v0, p0, Lx3/tw1;->j:I

    iput-object p2, p0, Lx3/tw1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx3/tw1;->l:Ljava/lang/String;

    iput p1, p0, Lx3/tw1;->m:I

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
    iget v0, p0, Lx3/tw1;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lx3/tw1;->j:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/tw1;->k:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lx3/tw1;->l:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lx3/tw1;->m:I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
