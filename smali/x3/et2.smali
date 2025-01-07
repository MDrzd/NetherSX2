.class public final Lx3/et2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/et2;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/et2;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/et2;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lx3/et2;->g:Z

    iput-boolean p6, p0, Lx3/et2;->e:Z

    iput-boolean p7, p0, Lx3/et2;->f:Z

    .line 2
    invoke-static {p2}, Lx3/iz;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/et2;->h:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lx3/et2;
    .registers 16

    .line 1
    new-instance p5, Lx3/et2;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget v1, Lx3/yb1;->a:I

    const-string v2, "adaptive-playback"

    .line 2
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    sget-object v1, Lx3/yb1;->d:Ljava/lang/String;

    const-string v2, "ODROID-XU3"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    const/16 v1, 0x15

    if-eqz p3, :cond_3

    .line 5
    sget v2, Lx3/yb1;->a:I

    if-lt v2, v1, :cond_3

    const-string v2, "tunneled-playback"

    .line 6
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    .line 7
    sget p7, Lx3/yb1;->a:I

    if-lt p7, v1, :cond_4

    const-string p7, "secure-playback"

    .line 8
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, p6

    :goto_3
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lx3/et2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method

.method public static g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    .line 3
    sget v2, Lx3/yb1;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lx3/et2;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lx3/e3;Lx3/e3;)Lx3/se2;
    .registers 16

    .line 1
    iget-object v0, p1, Lx3/e3;->k:Ljava/lang/String;

    iget-object v1, p2, Lx3/e3;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lx3/et2;->h:Z

    if-eqz v2, :cond_8

    .line 2
    iget v2, p1, Lx3/e3;->s:I

    iget v3, p2, Lx3/e3;->s:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lx3/et2;->e:Z

    if-nez v2, :cond_3

    .line 3
    iget v2, p1, Lx3/e3;->p:I

    iget v3, p2, Lx3/e3;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lx3/e3;->q:I

    iget v3, p2, Lx3/e3;->q:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 4
    :cond_3
    iget-object v2, p1, Lx3/e3;->w:Lx3/us2;

    iget-object v3, p2, Lx3/e3;->w:Lx3/us2;

    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lx3/et2;->a:Ljava/lang/String;

    sget-object v3, Lx3/yb1;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1, p2}, Lx3/e3;->b(Lx3/e3;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lx3/se2;

    iget-object v3, p0, Lx3/et2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lx3/e3;->b(Lx3/e3;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    :goto_1
    move v6, v1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    .line 9
    :cond_8
    iget v1, p1, Lx3/e3;->x:I

    iget v2, p2, Lx3/e3;->x:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 10
    :cond_9
    iget v1, p1, Lx3/e3;->y:I

    iget v2, p2, Lx3/e3;->y:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 11
    :cond_a
    iget v1, p1, Lx3/e3;->z:I

    iget v2, p2, Lx3/e3;->z:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_d

    iget-object v1, p0, Lx3/et2;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    invoke-static {p1}, Lx3/rt2;->b(Lx3/e3;)Landroid/util/Pair;

    move-result-object v1

    .line 14
    invoke-static {p2}, Lx3/rt2;->b(Lx3/e3;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_2

    .line 17
    :cond_c
    new-instance v0, Lx3/se2;

    iget-object v5, p0, Lx3/et2;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object v0

    .line 19
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lx3/e3;->b(Lx3/e3;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lx3/et2;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_7

    new-instance v0, Lx3/se2;

    iget-object v2, p0, Lx3/et2;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object v0

    .line 22
    :goto_3
    new-instance v0, Lx3/se2;

    iget-object v8, p0, Lx3/et2;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    .line 23
    invoke-direct/range {v7 .. v12}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object v0
.end method

.method public final c(Lx3/e3;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/et2;->b:Ljava/lang/String;

    iget-object v1, p1, Lx3/e3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/et2;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lx3/rt2;->d(Lx3/e3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p1, Lx3/e3;->h:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-static {p1}, Lx3/rt2;->b(Lx3/e3;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v5, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    iget-object v5, p0, Lx3/et2;->b:Ljava/lang/String;

    const-string v9, "video/avc"

    .line 8
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    move v4, v6

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, Lx3/et2;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    move v4, v8

    .line 11
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lx3/et2;->h:Z

    const/16 v9, 0x2a

    if-nez v5, :cond_5

    if-ne v4, v9, :cond_14

    move v4, v9

    .line 12
    :cond_5
    invoke-virtual {p0}, Lx3/et2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    .line 13
    sget v9, Lx3/yb1;->a:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_11

    iget-object v9, p0, Lx3/et2;->b:Ljava/lang/String;

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    array-length v9, v5

    if-nez v9, :cond_11

    iget-object v5, p0, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    const v9, 0xaba9500

    if-lt v5, v9, :cond_7

    const/16 v6, 0x400

    goto :goto_3

    :cond_7
    const v9, 0x7270e00

    if-lt v5, v9, :cond_8

    const/16 v6, 0x200

    goto :goto_3

    :cond_8
    const v9, 0x3938700

    if-lt v5, v9, :cond_9

    const/16 v6, 0x100

    goto :goto_3

    :cond_9
    const v9, 0x1c9c380

    if-lt v5, v9, :cond_a

    const/16 v6, 0x80

    goto :goto_3

    :cond_a
    const v9, 0x112a880

    if-lt v5, v9, :cond_b

    const/16 v6, 0x40

    goto :goto_3

    :cond_b
    const v9, 0xb71b00

    if-lt v5, v9, :cond_c

    const/16 v6, 0x20

    goto :goto_3

    :cond_c
    const v9, 0x6ddd00

    if-lt v5, v9, :cond_d

    move v6, v2

    goto :goto_3

    :cond_d
    const v9, 0x36ee80

    if-lt v5, v9, :cond_e

    goto :goto_3

    :cond_e
    const v6, 0x1b7740

    if-lt v5, v6, :cond_f

    const/4 v6, 0x4

    goto :goto_3

    :cond_f
    const v6, 0xc3500

    if-lt v5, v6, :cond_10

    move v6, v8

    goto :goto_3

    :cond_10
    move v6, v3

    .line 16
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 17
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 18
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v6, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v5, v6, v1

    move-object v5, v6

    .line 19
    :cond_11
    array-length v6, v5

    move v9, v1

    :goto_4
    if-ge v9, v6, :cond_13

    aget-object v10, v5, v9

    .line 20
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v4, :cond_12

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v0, :cond_12

    iget-object v10, p0, Lx3/et2;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-ne v4, v8, :cond_14

    sget-object v10, Lx3/yb1;->b:Ljava/lang/String;

    const-string v11, "sailfish"

    .line 22
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "marlin"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 23
    :cond_13
    iget-object p1, p1, Lx3/e3;->h:Ljava/lang/String;

    iget-object v0, p0, Lx3/et2;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codec.profileLevel, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_14
    :goto_5
    iget-boolean v0, p0, Lx3/et2;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1a

    .line 25
    iget v0, p1, Lx3/e3;->p:I

    if-lez v0, :cond_19

    iget v2, p1, Lx3/e3;->q:I

    if-gtz v2, :cond_15

    goto :goto_6

    .line 26
    :cond_15
    sget v5, Lx3/yb1;->a:I

    if-lt v5, v4, :cond_16

    .line 27
    iget p1, p1, Lx3/e3;->r:F

    float-to-double v3, p1

    invoke-virtual {p0, v0, v2, v3, v4}, Lx3/et2;->e(IID)Z

    move-result p1

    return p1

    :cond_16
    mul-int/2addr v0, v2

    .line 28
    invoke-static {}, Lx3/rt2;->a()I

    move-result v2

    if-gt v0, v2, :cond_17

    move v1, v3

    :cond_17
    if-nez v1, :cond_18

    .line 29
    iget v0, p1, Lx3/e3;->p:I

    iget p1, p1, Lx3/e3;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacyFrameSize, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    :cond_18
    return v1

    :cond_19
    :goto_6
    return v3

    .line 30
    :cond_1a
    sget v0, Lx3/yb1;->a:I

    if-lt v0, v4, :cond_25

    iget v4, p1, Lx3/e3;->y:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    iget-object v6, p0, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1b

    const-string p1, "sampleRate.caps"

    .line 31
    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 32
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1c

    const-string p1, "sampleRate.aCaps"

    .line 33
    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 34
    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampleRate.support, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 36
    :cond_1d
    iget p1, p1, Lx3/e3;->x:I

    if-eq p1, v5, :cond_25

    iget-object v4, p0, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1e

    const-string p1, "channelCount.caps"

    .line 37
    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 38
    :cond_1e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string p1, "channelCount.aCaps"

    .line 39
    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v5, p0, Lx3/et2;->a:Ljava/lang/String;

    iget-object v6, p0, Lx3/et2;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_24

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_20

    if-lez v4, :cond_20

    goto/16 :goto_8

    :cond_20
    const-string v0, "audio/mpeg"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/3gpp"

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/amr-wb"

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/mp4a-latm"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/vorbis"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/opus"

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/raw"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/flac"

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/g711-alaw"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/g711-mlaw"

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/gsm"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_8

    :cond_21
    const-string v0, "audio/ac3"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x6

    goto :goto_7

    :cond_22
    const-string v0, "audio/eac3"

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_7

    :cond_23
    const/16 v2, 0x1e

    .line 54
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_24
    :goto_8
    if-ge v4, p1, :cond_25

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    :goto_9
    return v1

    :cond_25
    move v1, v3

    :goto_a
    return v1
.end method

.method public final d(Lx3/e3;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx3/et2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lx3/et2;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lx3/rt2;->b(Lx3/e3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IID)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 3
    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    sget v2, Lx3/yb1;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_4

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lx3/dt2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sizeAndRate.cover, "

    .line 6
    invoke-static {v0, p1, v5, p2, v4}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lx3/et2;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_8

    if-ge p1, p2, :cond_7

    iget-object v2, p0, Lx3/et2;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lx3/yb1;->b:Ljava/lang/String;

    const-string v3, "mcv5a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lx3/et2;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 11
    invoke-static {v0, p1, v5, p2, v4}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lx3/et2;->a:Ljava/lang/String;

    iget-object p3, p0, Lx3/et2;->b:Ljava/lang/String;

    sget-object p4, Lx3/yb1;->e:Ljava/lang/String;

    const-string v0, "AssumedSupport ["

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lx3/v01;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "sizeAndRate.support, "

    .line 15
    invoke-static {v0, p1, v5, p2, v4}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/et2;->h(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_2
    return v6
.end method

.method public final f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    iget-object v0, p0, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/et2;->a:Ljava/lang/String;

    iget-object v1, p0, Lx3/et2;->b:Ljava/lang/String;

    sget-object v2, Lx3/yb1;->e:Ljava/lang/String;

    const-string v3, "NoSupport ["

    const-string v4, "] ["

    const-string v5, ", "

    .line 2
    invoke-static {v3, p1, v4, v0, v5}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lx3/v01;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/et2;->a:Ljava/lang/String;

    return-object v0
.end method
