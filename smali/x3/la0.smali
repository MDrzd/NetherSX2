.class public final Lx3/la0;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/la0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ma0;

    invoke-direct {v0}, Lx3/ma0;-><init>()V

    sput-object v0, Lx3/la0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .registers 8

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    const-string v0, "afma-sdk-a-v"

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p4, p0, Lx3/la0;->i:Ljava/lang/String;

    iput p1, p0, Lx3/la0;->j:I

    iput p2, p0, Lx3/la0;->k:I

    iput-boolean p3, p0, Lx3/la0;->l:Z

    iput-boolean p5, p0, Lx3/la0;->m:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 9

    const v1, 0xd601280

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lx3/la0;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .registers 6

    .line 12
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/la0;->i:Ljava/lang/String;

    iput p2, p0, Lx3/la0;->j:I

    iput p3, p0, Lx3/la0;->k:I

    iput-boolean p4, p0, Lx3/la0;->l:Z

    iput-boolean p5, p0, Lx3/la0;->m:Z

    return-void
.end method

.method public static c()Lx3/la0;
    .registers 7

    new-instance v6, Lx3/la0;

    const v1, 0xbdfcb8

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx3/la0;-><init>(IIZZZ)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lx3/la0;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lx3/la0;->j:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lx3/la0;->k:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lx3/la0;->l:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lx3/la0;->m:Z

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
