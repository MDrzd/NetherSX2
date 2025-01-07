.class public final Lw2/y3;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/y3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lw2/p0;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/List;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final i:I

.field public final j:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Landroid/os/Bundle;

.field public final l:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lw2/p3;

.field public final s:Landroid/location/Location;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;

.field public final v:Landroid/os/Bundle;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/a4;

    invoke-direct {v0}, Lw2/a4;-><init>()V

    sput-object v0, Lw2/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw2/p3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw2/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .registers 29

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    move v1, p1

    iput v1, v0, Lw2/y3;->i:I

    move-wide v1, p2

    iput-wide v1, v0, Lw2/y3;->j:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lw2/y3;->k:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lw2/y3;->l:I

    move-object v1, p6

    iput-object v1, v0, Lw2/y3;->m:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lw2/y3;->n:Z

    move v1, p8

    iput v1, v0, Lw2/y3;->o:I

    move v1, p9

    iput-boolean v1, v0, Lw2/y3;->p:Z

    move-object v1, p10

    iput-object v1, v0, Lw2/y3;->q:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lw2/y3;->r:Lw2/p3;

    move-object v1, p12

    iput-object v1, v0, Lw2/y3;->s:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lw2/y3;->t:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lw2/y3;->u:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw2/y3;->v:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw2/y3;->w:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw2/y3;->x:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw2/y3;->y:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lw2/y3;->z:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lw2/y3;->A:Lw2/p0;

    move/from16 v1, p21

    iput v1, v0, Lw2/y3;->B:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lw2/y3;->C:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lw2/y3;->D:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lw2/y3;->E:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lw2/y3;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lw2/y3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lw2/y3;

    iget v0, p0, Lw2/y3;->i:I

    .line 3
    iget v2, p1, Lw2/y3;->i:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lw2/y3;->j:J

    iget-wide v4, p1, Lw2/y3;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lw2/y3;->k:Landroid/os/Bundle;

    iget-object v2, p1, Lw2/y3;->k:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v2}, Lx3/ia0;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw2/y3;->l:I

    iget v2, p1, Lw2/y3;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw2/y3;->m:Ljava/util/List;

    iget-object v2, p1, Lw2/y3;->m:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw2/y3;->n:Z

    iget-boolean v2, p1, Lw2/y3;->n:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lw2/y3;->o:I

    iget v2, p1, Lw2/y3;->o:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lw2/y3;->p:Z

    iget-boolean v2, p1, Lw2/y3;->p:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw2/y3;->q:Ljava/lang/String;

    iget-object v2, p1, Lw2/y3;->q:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->r:Lw2/p3;

    iget-object v2, p1, Lw2/y3;->r:Lw2/p3;

    .line 7
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->s:Landroid/location/Location;

    iget-object v2, p1, Lw2/y3;->s:Landroid/location/Location;

    .line 8
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->t:Ljava/lang/String;

    iget-object v2, p1, Lw2/y3;->t:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->u:Landroid/os/Bundle;

    iget-object v2, p1, Lw2/y3;->u:Landroid/os/Bundle;

    .line 10
    invoke-static {v0, v2}, Lx3/ia0;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->v:Landroid/os/Bundle;

    iget-object v2, p1, Lw2/y3;->v:Landroid/os/Bundle;

    .line 11
    invoke-static {v0, v2}, Lx3/ia0;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->w:Ljava/util/List;

    iget-object v2, p1, Lw2/y3;->w:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->x:Ljava/lang/String;

    iget-object v2, p1, Lw2/y3;->x:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->y:Ljava/lang/String;

    iget-object v2, p1, Lw2/y3;->y:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw2/y3;->z:Z

    iget-boolean v2, p1, Lw2/y3;->z:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lw2/y3;->B:I

    iget v2, p1, Lw2/y3;->B:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw2/y3;->C:Ljava/lang/String;

    iget-object v2, p1, Lw2/y3;->C:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/y3;->D:Ljava/util/List;

    iget-object v2, p1, Lw2/y3;->D:Ljava/util/List;

    .line 16
    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw2/y3;->E:I

    iget v2, p1, Lw2/y3;->E:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw2/y3;->F:Ljava/lang/String;

    iget-object p1, p1, Lw2/y3;->F:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lw2/y3;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lw2/y3;->j:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->k:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lw2/y3;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->m:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw2/y3;->n:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lw2/y3;->o:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw2/y3;->p:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->q:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->r:Lw2/p3;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->s:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->t:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->u:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->v:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->w:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->x:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->y:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lw2/y3;->z:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lw2/y3;->B:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->C:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->D:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lw2/y3;->E:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/y3;->F:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lw2/y3;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lw2/y3;->j:J

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lw2/y3;->k:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Lw2/y3;->l:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw2/y3;->m:Ljava/util/List;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lw2/y3;->n:Z

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lw2/y3;->o:I

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw2/y3;->p:Z

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lw2/y3;->q:Ljava/lang/String;

    const/16 v2, 0x9

    .line 11
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw2/y3;->r:Lw2/p3;

    const/16 v2, 0xa

    .line 12
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lw2/y3;->s:Landroid/location/Location;

    const/16 v2, 0xb

    .line 13
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lw2/y3;->t:Ljava/lang/String;

    const/16 v2, 0xc

    .line 14
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw2/y3;->u:Landroid/os/Bundle;

    const/16 v2, 0xd

    .line 15
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lw2/y3;->v:Landroid/os/Bundle;

    const/16 v2, 0xe

    .line 16
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lw2/y3;->w:Ljava/util/List;

    const/16 v2, 0xf

    .line 17
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lw2/y3;->x:Ljava/lang/String;

    const/16 v2, 0x10

    .line 18
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw2/y3;->y:Ljava/lang/String;

    const/16 v2, 0x11

    .line 19
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lw2/y3;->z:Z

    const/16 v2, 0x12

    .line 20
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lw2/y3;->A:Lw2/p0;

    const/16 v2, 0x13

    .line 21
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lw2/y3;->B:I

    const/16 v1, 0x14

    .line 22
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lw2/y3;->C:Ljava/lang/String;

    const/16 v1, 0x15

    .line 23
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lw2/y3;->D:Ljava/util/List;

    const/16 v1, 0x16

    .line 24
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget p2, p0, Lw2/y3;->E:I

    const/16 v1, 0x17

    .line 25
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lw2/y3;->F:Ljava/lang/String;

    const/16 v1, 0x18

    .line 26
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
