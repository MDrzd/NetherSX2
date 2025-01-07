.class public final Lx3/nw1;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/nw1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public j:Lx3/q9;

.field public k:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ow1;

    invoke-direct {v0}, Lx3/ow1;-><init>()V

    sput-object v0, Lx3/nw1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lx3/nw1;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/nw1;->j:Lx3/q9;

    iput-object p2, p0, Lx3/nw1;->k:[B

    .line 2
    invoke-virtual {p0}, Lx3/nw1;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nw1;->j:Lx3/q9;

    if-nez v0, :cond_1

    iget-object v1, p0, Lx3/nw1;->k:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lx3/nw1;->k:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lx3/nw1;->k:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lx3/nw1;->k:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lx3/nw1;->i:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/nw1;->k:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/nw1;->j:Lx3/q9;

    .line 5
    invoke-virtual {v0}, Lx3/tg2;->d()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->o(Landroid/os/Parcel;I[B)V

    .line 7
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
