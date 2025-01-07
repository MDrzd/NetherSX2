.class public final Lv2/i;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:F

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv2/j;

    invoke-direct {v0}, Lv2/j;-><init>()V

    sput-object v0, Lv2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-boolean p1, p0, Lv2/i;->i:Z

    iput-boolean p2, p0, Lv2/i;->j:Z

    iput-object p3, p0, Lv2/i;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lv2/i;->l:Z

    iput p5, p0, Lv2/i;->m:F

    iput p6, p0, Lv2/i;->n:I

    iput-boolean p7, p0, Lv2/i;->o:Z

    iput-boolean p8, p0, Lv2/i;->p:Z

    iput-boolean p9, p0, Lv2/i;->q:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .registers 18

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lv2/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v0, p0, Lv2/i;->i:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lv2/i;->j:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lv2/i;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lv2/i;->l:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lv2/i;->m:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->p(Landroid/os/Parcel;IF)V

    iget v0, p0, Lv2/i;->n:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lv2/i;->o:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lv2/i;->p:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lv2/i;->q:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
