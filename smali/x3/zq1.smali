.class public final Lx3/zq1;
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
            "Lx3/zq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:Lx3/yq1;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/br1;

    invoke-direct {v0}, Lx3/br1;-><init>()V

    sput-object v0, Lx3/zq1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 2
    invoke-static {}, Lx3/yq1;->values()[Lx3/yq1;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lx3/zq1;->i:Landroid/content/Context;

    iput p1, p0, Lx3/zq1;->j:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lx3/zq1;->k:Lx3/yq1;

    iput p2, p0, Lx3/zq1;->l:I

    iput p3, p0, Lx3/zq1;->m:I

    iput p4, p0, Lx3/zq1;->n:I

    iput-object p5, p0, Lx3/zq1;->o:Ljava/lang/String;

    iput p6, p0, Lx3/zq1;->p:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lx3/zq1;->r:I

    iput p7, p0, Lx3/zq1;->q:I

    .line 7
    aget p1, v3, p7

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/yq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 9
    invoke-static {}, Lx3/yq1;->values()[Lx3/yq1;

    .line 10
    iput-object p1, p0, Lx3/zq1;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lx3/zq1;->j:I

    iput-object p2, p0, Lx3/zq1;->k:Lx3/yq1;

    iput p3, p0, Lx3/zq1;->l:I

    iput p4, p0, Lx3/zq1;->m:I

    iput p5, p0, Lx3/zq1;->n:I

    iput-object p6, p0, Lx3/zq1;->o:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string p1, "lru"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 15
    :goto_1
    iput p1, p0, Lx3/zq1;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/zq1;->p:I

    const-string p1, "onAdClosed"

    .line 16
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lx3/zq1;->q:I

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
    iget v0, p0, Lx3/zq1;->j:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lx3/zq1;->l:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lx3/zq1;->m:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lx3/zq1;->n:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx3/zq1;->o:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lx3/zq1;->p:I

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lx3/zq1;->q:I

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
