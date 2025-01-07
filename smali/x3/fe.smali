.class public final Lx3/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/fe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:I

.field public I:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lx3/ph;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Lx3/rf;

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:I

.field public final x:[B

.field public final y:Lx3/mk;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ee;

    invoke-direct {v0}, Lx3/ee;-><init>()V

    sput-object v0, Lx3/fe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/fe;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/fe;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/fe;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/fe;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->o:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->r:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lx3/fe;->t:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->u:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lx3/fe;->v:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx3/fe;->x:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->w:I

    const-class v0, Lx3/mk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx3/mk;

    iput-object v0, p0, Lx3/fe;->y:Lx3/mk;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->z:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->A:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->B:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->C:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->D:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->F:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/fe;->G:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/fe;->H:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/fe;->E:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lx3/fe;->p:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lx3/fe;->p:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lx3/rf;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx3/rf;

    iput-object v0, p0, Lx3/fe;->q:Lx3/rf;

    const-class v0, Lx3/ph;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/ph;

    iput-object p1, p0, Lx3/fe;->l:Lx3/ph;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V
    .registers 31

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx3/fe;->i:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lx3/fe;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lx3/fe;->n:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lx3/fe;->k:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lx3/fe;->j:I

    move v1, p6

    iput v1, v0, Lx3/fe;->o:I

    move v1, p7

    iput v1, v0, Lx3/fe;->r:I

    move v1, p8

    iput v1, v0, Lx3/fe;->s:I

    move v1, p9

    iput v1, v0, Lx3/fe;->t:F

    move v1, p10

    iput v1, v0, Lx3/fe;->u:I

    move v1, p11

    iput v1, v0, Lx3/fe;->v:F

    move-object v1, p12

    iput-object v1, v0, Lx3/fe;->x:[B

    move/from16 v1, p13

    iput v1, v0, Lx3/fe;->w:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3/fe;->y:Lx3/mk;

    move/from16 v1, p15

    iput v1, v0, Lx3/fe;->z:I

    move/from16 v1, p16

    iput v1, v0, Lx3/fe;->A:I

    move/from16 v1, p17

    iput v1, v0, Lx3/fe;->B:I

    move/from16 v1, p18

    iput v1, v0, Lx3/fe;->C:I

    move/from16 v1, p19

    iput v1, v0, Lx3/fe;->D:I

    move/from16 v1, p20

    iput v1, v0, Lx3/fe;->F:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lx3/fe;->G:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lx3/fe;->H:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lx3/fe;->E:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lx3/fe;->p:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lx3/fe;->q:Lx3/rf;

    move-object/from16 v1, p27

    iput-object v1, v0, Lx3/fe;->l:Lx3/ph;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILx3/rf;Ljava/lang/String;)Lx3/fe;
    .registers 16

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lx3/fe;->n(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lx3/rf;ILjava/lang/String;)Lx3/fe;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lx3/rf;ILjava/lang/String;)Lx3/fe;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    new-instance v28, Lx3/fe;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    return-object v28
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lx3/rf;JLjava/util/List;)Lx3/fe;
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v26, p4

    move-wide/from16 v23, p5

    move-object/from16 v25, p7

    new-instance v28, Lx3/fe;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    return-object v28
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILx3/mk;Lx3/rf;)Lx3/fe;
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v25, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v26, p11

    new-instance v28, Lx3/fe;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    return-object v28
.end method

.method public static q(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget v0, p0, Lx3/fe;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lx3/fe;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Landroid/media/MediaFormat;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lx3/fe;->n:Ljava/lang/String;

    const-string v2, "mime"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/fe;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lx3/fe;->o:I

    const-string v2, "max-input-size"

    .line 4
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->r:I

    const-string v2, "width"

    .line 5
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->s:I

    const-string v2, "height"

    .line 6
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lx3/fe;->u:I

    const-string v2, "rotation-degrees"

    .line 8
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->z:I

    const-string v2, "channel-count"

    .line 9
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->A:I

    const-string v2, "sample-rate"

    .line 10
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->C:I

    const-string v2, "encoder-delay"

    .line 11
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx3/fe;->D:I

    const-string v2, "encoder-padding"

    .line 12
    invoke-static {v0, v2, v1}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx3/fe;->p:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "csd-"

    .line 14
    invoke-static {v2, v1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lx3/fe;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx3/fe;->y:Lx3/mk;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lx3/mk;->k:I

    const-string v3, "color-transfer"

    .line 16
    invoke-static {v0, v3, v2}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lx3/mk;->i:I

    const-string v3, "color-standard"

    .line 17
    invoke-static {v0, v3, v2}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lx3/mk;->j:I

    const-string v3, "color-range"

    .line 18
    invoke-static {v0, v3, v2}, Lx3/fe;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lx3/mk;->l:[B

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lx3/fe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lx3/fe;

    iget v2, p0, Lx3/fe;->j:I

    iget v3, p1, Lx3/fe;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->o:I

    iget v3, p1, Lx3/fe;->o:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->r:I

    iget v3, p1, Lx3/fe;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->s:I

    iget v3, p1, Lx3/fe;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->t:F

    iget v3, p1, Lx3/fe;->t:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lx3/fe;->u:I

    iget v3, p1, Lx3/fe;->u:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->v:F

    iget v3, p1, Lx3/fe;->v:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lx3/fe;->w:I

    iget v3, p1, Lx3/fe;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->z:I

    iget v3, p1, Lx3/fe;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->A:I

    iget v3, p1, Lx3/fe;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->B:I

    iget v3, p1, Lx3/fe;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->C:I

    iget v3, p1, Lx3/fe;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/fe;->D:I

    iget v3, p1, Lx3/fe;->D:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lx3/fe;->E:J

    iget-wide v4, p1, Lx3/fe;->E:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lx3/fe;->F:I

    iget v3, p1, Lx3/fe;->F:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lx3/fe;->i:Ljava/lang/String;

    iget-object v3, p1, Lx3/fe;->i:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->G:Ljava/lang/String;

    iget-object v3, p1, Lx3/fe;->G:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lx3/fe;->H:I

    iget v3, p1, Lx3/fe;->H:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lx3/fe;->m:Ljava/lang/String;

    iget-object v3, p1, Lx3/fe;->m:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->n:Ljava/lang/String;

    iget-object v3, p1, Lx3/fe;->n:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->k:Ljava/lang/String;

    iget-object v3, p1, Lx3/fe;->k:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->q:Lx3/rf;

    iget-object v3, p1, Lx3/fe;->q:Lx3/rf;

    .line 7
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->l:Lx3/ph;

    iget-object v3, p1, Lx3/fe;->l:Lx3/ph;

    .line 8
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->y:Lx3/mk;

    iget-object v3, p1, Lx3/fe;->y:Lx3/mk;

    .line 9
    invoke-static {v2, v3}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->x:[B

    iget-object v3, p1, Lx3/fe;->x:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/fe;->p:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lx3/fe;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lx3/fe;->p:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lx3/fe;->p:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lx3/fe;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx3/fe;->I:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lx3/fe;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lx3/fe;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lx3/fe;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lx3/fe;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lx3/fe;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx3/fe;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx3/fe;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx3/fe;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx3/fe;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx3/fe;->G:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lx3/fe;->H:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx3/fe;->q:Lx3/rf;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v2}, Lx3/rf;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lx3/fe;->l:Lx3/ph;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lx3/ph;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lx3/fe;->I:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/fe;->i:Ljava/lang/String;

    iget-object v1, p0, Lx3/fe;->m:Ljava/lang/String;

    iget-object v2, p0, Lx3/fe;->n:Ljava/lang/String;

    iget v3, p0, Lx3/fe;->j:I

    iget-object v4, p0, Lx3/fe;->G:Ljava/lang/String;

    iget v5, p0, Lx3/fe;->r:I

    iget v6, p0, Lx3/fe;->s:I

    iget v7, p0, Lx3/fe;->t:F

    iget v8, p0, Lx3/fe;->z:I

    iget v9, p0, Lx3/fe;->A:I

    const-string v10, "Format("

    const-string v11, ", "

    .line 2
    invoke-static {v10, v0, v11, v1, v11}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/fe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/fe;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/fe;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/fe;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lx3/fe;->j:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lx3/fe;->o:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lx3/fe;->r:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lx3/fe;->s:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lx3/fe;->t:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lx3/fe;->u:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lx3/fe;->v:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lx3/fe;->x:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx3/fe;->x:[B

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lx3/fe;->w:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx3/fe;->y:Lx3/mk;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lx3/fe;->z:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/fe;->A:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/fe;->B:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/fe;->C:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/fe;->D:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/fe;->F:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx3/fe;->G:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lx3/fe;->H:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lx3/fe;->E:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lx3/fe;->p:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lx3/fe;->p:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lx3/fe;->q:Lx3/rf;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lx3/fe;->l:Lx3/ph;

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
