.class public final Lp3/d0;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Landroid/os/IBinder;

.field public final k:Lm3/b;

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/e0;

    invoke-direct {v0}, Lp3/e0;-><init>()V

    sput-object v0, Lp3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lm3/b;ZZ)V
    .registers 6

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lp3/d0;->i:I

    iput-object p2, p0, Lp3/d0;->j:Landroid/os/IBinder;

    iput-object p3, p0, Lp3/d0;->k:Lm3/b;

    iput-boolean p4, p0, Lp3/d0;->l:Z

    iput-boolean p5, p0, Lp3/d0;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Lp3/h;
    .registers 2

    iget-object v0, p0, Lp3/d0;->j:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lp3/h$a;->L(Landroid/os/IBinder;)Lp3/h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lp3/d0;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lp3/d0;

    iget-object v2, p0, Lp3/d0;->k:Lm3/b;

    iget-object v3, p1, Lp3/d0;->k:Lm3/b;

    .line 3
    invoke-virtual {v2, v3}, Lm3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lp3/d0;->c()Lp3/h;

    move-result-object v2

    invoke-virtual {p1}, Lp3/d0;->c()Lp3/h;

    move-result-object p1

    invoke-static {v2, p1}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lp3/d0;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp3/d0;->j:Landroid/os/IBinder;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lp3/d0;->k:Lm3/b;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lp3/d0;->l:Z

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lp3/d0;->m:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
