.class public final Lx3/ot;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/ot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Lw2/s3;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/qt;

    invoke-direct {v0}, Lx3/qt;-><init>()V

    sput-object v0, Lx3/ot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILw2/s3;ZIIZ)V
    .registers 11

    .line 10
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lx3/ot;->i:I

    iput-boolean p2, p0, Lx3/ot;->j:Z

    iput p3, p0, Lx3/ot;->k:I

    iput-boolean p4, p0, Lx3/ot;->l:Z

    iput p5, p0, Lx3/ot;->m:I

    iput-object p6, p0, Lx3/ot;->n:Lw2/s3;

    iput-boolean p7, p0, Lx3/ot;->o:Z

    iput p8, p0, Lx3/ot;->p:I

    iput-boolean p10, p0, Lx3/ot;->r:Z

    iput p9, p0, Lx3/ot;->q:I

    return-void
.end method

.method public constructor <init>(Lr2/d;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v2, p1, Lr2/d;->a:Z

    .line 2
    iget v3, p1, Lr2/d;->b:I

    .line 3
    iget-boolean v4, p1, Lr2/d;->d:Z

    .line 4
    iget v5, p1, Lr2/d;->e:I

    .line 5
    iget-object v0, p1, Lr2/d;->f:Lo2/r;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lw2/s3;

    invoke-direct {v1, v0}, Lw2/s3;-><init>(Lo2/r;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v1, 0x4

    .line 7
    iget-boolean v7, p1, Lr2/d;->g:Z

    .line 8
    iget v8, p1, Lr2/d;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v10}, Lx3/ot;-><init>(IZIZILw2/s3;ZIIZ)V

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
    iget v1, p0, Lx3/ot;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lx3/ot;->j:Z

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lx3/ot;->k:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lx3/ot;->l:Z

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lx3/ot;->m:I

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lx3/ot;->n:Lw2/s3;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lx3/ot;->o:Z

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lx3/ot;->p:I

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget p2, p0, Lx3/ot;->q:I

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lx3/ot;->r:Z

    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
