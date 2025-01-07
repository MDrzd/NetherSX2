.class public final Lx3/iy2;
.super Lx3/ht2;
.source "SourceFile"


# static fields
.field public static final l1:[I

.field public static m1:Z

.field public static n1:Z


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lx3/qy2;

.field public final I0:Lx3/wy2;

.field public final J0:Z

.field public K0:Lx3/hy2;

.field public L0:Z

.field public M0:Z

.field public N0:Landroid/view/Surface;

.field public O0:Lx3/ky2;

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:J

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:J

.field public b1:J

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:F

.field public i1:Lx3/fn0;

.field public j1:I

.field public k1:Lx3/ly2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx3/iy2;->l1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx3/xy2;)V
    .registers 6

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lx3/ht2;-><init>(IF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/iy2;->G0:Landroid/content/Context;

    new-instance v0, Lx3/qy2;

    .line 3
    invoke-direct {v0, p1}, Lx3/qy2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/iy2;->H0:Lx3/qy2;

    new-instance p1, Lx3/wy2;

    invoke-direct {p1, p2, p3}, Lx3/wy2;-><init>(Landroid/os/Handler;Lx3/xy2;)V

    iput-object p1, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 4
    sget-object p1, Lx3/yb1;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/iy2;->J0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/iy2;->V0:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/iy2;->e1:I

    iput p1, p0, Lx3/iy2;->f1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lx3/iy2;->h1:F

    const/4 p1, 0x1

    iput p1, p0, Lx3/iy2;->Q0:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/iy2;->j1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/iy2;->i1:Lx3/fn0;

    return-void
.end method

.method public static n0(Lx3/et2;Lx3/e3;)I
    .registers 12

    .line 1
    iget v0, p1, Lx3/e3;->p:I

    .line 2
    iget v1, p1, Lx3/e3;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lx3/rt2;->b(Lx3/e3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v8

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    return v0

    .line 8
    :pswitch_1
    sget-object p1, Lx3/yb1;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lx3/yb1;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lx3/et2;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x300

    .line 13
    div-int/2addr v1, v9

    return v1

    :cond_6
    :goto_3
    return v2

    :pswitch_2
    const/high16 p0, 0x200000

    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    return v0

    :cond_7
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(Lx3/et2;Lx3/e3;)I
    .registers 5

    .line 1
    iget v0, p1, Lx3/e3;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lx3/e3;->l:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lx3/iy2;->n0(Lx3/et2;Lx3/e3;)I

    move-result p0

    return p0
.end method

.method public static final q0(Ljava/lang/String;)Z
    .registers 18

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lx3/iy2;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lx3/iy2;->m1:Z

    if-nez v0, :cond_a

    .line 2
    sget v0, Lx3/yb1;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    sget-object v12, Lx3/yb1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_9

    :cond_3
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lx3/yb1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v13, Lx3/yb1;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v4

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v6

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v9

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v8

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v10

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_9

    :try_start_2
    sget-object v0, Lx3/yb1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v9

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v8

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 8
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v10, v1

    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    .line 9
    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lx3/iy2;->n1:Z

    sput-boolean v11, Lx3/iy2;->m1:Z

    .line 10
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lx3/iy2;->n1:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Landroid/content/Context;Lx3/e3;ZZ)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p1, Lx3/e3;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lx3/q12;->j:Lx3/o12;

    .line 3
    sget-object p0, Lx3/r22;->m:Lx3/r22;

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p2, p3}, Lx3/rt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lx3/rt2;->d(Lx3/e3;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v1, p2, p3}, Lx3/rt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 8
    sget p3, Lx3/yb1;->a:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_2

    iget-object p1, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string p3, "video/dolby-vision"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p0}, Lx3/gy2;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {p2}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lx3/k12;->E(Ljava/lang/Iterable;)Lx3/k22;

    .line 15
    invoke-virtual {p0, p2}, Lx3/k12;->E(Ljava/lang/Iterable;)Lx3/k22;

    .line 16
    invoke-virtual {p0}, Lx3/n12;->G()Lx3/q12;

    move-result-object p0

    return-object p0
.end method

.method public static u0(J)Z
    .registers 4

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .registers 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lx3/iy2;->V0:J

    iget v0, p0, Lx3/iy2;->X0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lx3/iy2;->W0:J

    iget-object v0, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget v6, p0, Lx3/iy2;->X0:I

    sub-long v4, v2, v4

    .line 2
    iget-object v7, v0, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lx3/ry2;

    invoke-direct {v8, v0, v6, v4, v5}, Lx3/ry2;-><init>(Lx3/wy2;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iput v1, p0, Lx3/iy2;->X0:I

    iput-wide v2, p0, Lx3/iy2;->W0:J

    :cond_1
    iget v0, p0, Lx3/iy2;->d1:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-wide v3, p0, Lx3/iy2;->c1:J

    .line 4
    iget-object v5, v2, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v6, Lx3/ty2;

    invoke-direct {v6, v2, v3, v4, v0}, Lx3/ty2;-><init>(Lx3/wy2;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lx3/iy2;->c1:J

    iput v1, p0, Lx3/iy2;->d1:I

    :cond_3
    iget-object v0, p0, Lx3/iy2;->H0:Lx3/qy2;

    .line 6
    iput-boolean v1, v0, Lx3/qy2;->d:Z

    iget-object v1, v0, Lx3/qy2;->b:Lx3/ny2;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx3/ny2;->a()V

    iget-object v1, v0, Lx3/qy2;->c:Lx3/py2;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lx3/py2;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_4
    invoke-virtual {v0}, Lx3/qy2;->b()V

    return-void
.end method

.method public final D(F[Lx3/e3;)F
    .registers 9

    .line 1
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lx3/e3;->r:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final E(Lx3/it2;Lx3/e3;)I
    .registers 12

    .line 1
    iget-object p1, p2, Lx3/e3;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lx3/iz;->f(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p2, Lx3/e3;->n:Lx3/ay2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v3, p0, Lx3/iy2;->G0:Landroid/content/Context;

    .line 4
    invoke-static {v3, p2, p1, v1}, Lx3/iy2;->r0(Landroid/content/Context;Lx3/e3;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lx3/iy2;->G0:Landroid/content/Context;

    .line 6
    invoke-static {v3, p2, v1, v1}, Lx3/iy2;->r0(Landroid/content/Context;Lx3/e3;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p1, 0x81

    return p1

    .line 8
    :cond_3
    iget v4, p2, Lx3/e3;->D:I

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-nez v4, :cond_5

    const/16 p1, 0x82

    return p1

    .line 9
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/et2;

    .line 10
    invoke-virtual {v4, p2}, Lx3/et2;->c(Lx3/e3;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 11
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/et2;

    .line 13
    invoke-virtual {v7, p2}, Lx3/et2;->c(Lx3/e3;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eq v2, v5, :cond_8

    const/4 v6, 0x3

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    .line 14
    :goto_4
    invoke-virtual {v4, p2}, Lx3/et2;->d(Lx3/e3;)Z

    move-result v7

    if-eq v2, v7, :cond_9

    const/16 v7, 0x8

    goto :goto_5

    :cond_9
    const/16 v7, 0x10

    .line 15
    :goto_5
    iget-boolean v4, v4, Lx3/et2;->g:Z

    if-eq v2, v4, :cond_a

    move v4, v1

    goto :goto_6

    :cond_a
    const/16 v4, 0x40

    :goto_6
    if-eq v2, v3, :cond_b

    move v0, v1

    .line 16
    :cond_b
    sget v3, Lx3/yb1;->a:I

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_c

    iget-object v3, p2, Lx3/e3;->k:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    .line 17
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lx3/iy2;->G0:Landroid/content/Context;

    .line 18
    invoke-static {v3}, Lx3/gy2;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v0, 0x100

    :cond_c
    if-eqz v5, :cond_d

    iget-object v3, p0, Lx3/iy2;->G0:Landroid/content/Context;

    .line 19
    invoke-static {v3, p2, p1, v2}, Lx3/iy2;->r0(Landroid/content/Context;Lx3/e3;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 21
    invoke-static {p1, p2}, Lx3/rt2;->f(Ljava/util/List;Lx3/e3;)Ljava/util/List;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/et2;

    .line 23
    invoke-virtual {p1, p2}, Lx3/et2;->c(Lx3/e3;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {p1, p2}, Lx3/et2;->d(Lx3/e3;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v0

    return p1
.end method

.method public final F(Lx3/et2;Lx3/e3;Lx3/e3;)Lx3/se2;
    .registers 13

    .line 1
    invoke-virtual {p1, p2, p3}, Lx3/et2;->a(Lx3/e3;Lx3/e3;)Lx3/se2;

    move-result-object v0

    iget v1, v0, Lx3/se2;->e:I

    iget v2, p3, Lx3/e3;->p:I

    iget-object v3, p0, Lx3/iy2;->K0:Lx3/hy2;

    .line 2
    iget v4, v3, Lx3/hy2;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lx3/e3;->q:I

    iget v3, v3, Lx3/hy2;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lx3/iy2;->o0(Lx3/et2;Lx3/e3;)I

    move-result v2

    iget-object v3, p0, Lx3/iy2;->K0:Lx3/hy2;

    iget v3, v3, Lx3/hy2;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lx3/se2;

    .line 4
    iget-object v3, p1, Lx3/et2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v6, p1

    move v7, v1

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lx3/se2;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object v8
.end method

.method public final G(Lo1/a;)Lx3/se2;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lx3/ht2;->G(Lo1/a;)Lx3/se2;

    move-result-object v0

    iget-object v1, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-object p1, p1, Lo1/a;->i:Ljava/lang/Object;

    check-cast p1, Lx3/e3;

    .line 2
    iget-object v2, v1, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lx2/x;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v0, v4}, Lx2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final J(Lx3/et2;Lx3/e3;F)Lx3/at2;
    .registers 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lx3/iy2;->O0:Lx3/ky2;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lx3/ky2;->i:Z

    iget-boolean v5, v1, Lx3/et2;->f:Z

    if-eq v4, v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/iy2;->t0()V

    .line 3
    :cond_0
    iget-object v4, v1, Lx3/et2;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lx3/od2;->p:[Lx3/e3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v6, v2, Lx3/e3;->p:I

    .line 6
    iget v7, v2, Lx3/e3;->q:I

    .line 7
    invoke-static/range {p1 .. p2}, Lx3/iy2;->o0(Lx3/et2;Lx3/e3;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-ne v9, v12, :cond_2

    if-eq v8, v10, :cond_1

    .line 8
    invoke-static/range {p1 .. p2}, Lx3/iy2;->n0(Lx3/et2;Lx3/e3;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 9
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lx3/hy2;

    invoke-direct {v5, v6, v7, v8}, Lx3/hy2;-><init>(III)V

    move-object/from16 v20, v4

    goto/16 :goto_f

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_7

    .line 10
    aget-object v15, v5, v13

    .line 11
    iget-object v11, v2, Lx3/e3;->w:Lx3/us2;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lx3/e3;->w:Lx3/us2;

    if-nez v11, :cond_3

    .line 12
    new-instance v11, Lx3/p1;

    invoke-direct {v11, v15}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 13
    iget-object v15, v2, Lx3/e3;->w:Lx3/us2;

    .line 14
    iput-object v15, v11, Lx3/p1;->v:Lx3/us2;

    .line 15
    new-instance v15, Lx3/e3;

    .line 16
    invoke-direct {v15, v11}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 17
    :cond_3
    invoke-virtual {v1, v2, v15}, Lx3/et2;->a(Lx3/e3;Lx3/e3;)Lx3/se2;

    move-result-object v11

    iget v11, v11, Lx3/se2;->d:I

    if-eqz v11, :cond_6

    .line 18
    iget v11, v15, Lx3/e3;->p:I

    if-eq v11, v10, :cond_5

    iget v12, v15, Lx3/e3;->q:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    .line 19
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 20
    iget v11, v15, Lx3/e3;->q:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 21
    invoke-static {v1, v15}, Lx3/iy2;->o0(Lx3/et2;Lx3/e3;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodecVideoRenderer"

    invoke-static {v11, v5}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v5, v2, Lx3/e3;->q:I

    iget v12, v2, Lx3/e3;->p:I

    if-le v5, v12, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_9

    move v14, v5

    goto :goto_4

    :cond_9
    move v14, v12

    :goto_4
    const/4 v15, 0x1

    if-ne v15, v13, :cond_a

    move v5, v12

    :cond_a
    int-to-float v12, v5

    int-to-float v15, v14

    div-float/2addr v12, v15

    sget-object v15, Lx3/iy2;->l1:[I

    const/4 v10, 0x0

    :goto_5
    const/16 v3, 0x9

    const/16 v16, 0x0

    if-ge v10, v3, :cond_15

    .line 24
    aget v3, v15, v10

    move-object/from16 v17, v15

    int-to-float v15, v3

    mul-float/2addr v15, v12

    float-to-int v15, v15

    if-le v3, v14, :cond_15

    if-gt v15, v5, :cond_b

    goto/16 :goto_b

    :cond_b
    move/from16 v18, v5

    .line 25
    sget v5, Lx3/yb1;->a:I

    move/from16 v19, v12

    const/16 v12, 0x15

    if-lt v5, v12, :cond_11

    const/4 v5, 0x1

    if-eq v5, v13, :cond_c

    move v12, v3

    goto :goto_6

    :cond_c
    move v12, v15

    :goto_6
    if-eq v5, v13, :cond_d

    move v3, v15

    .line 26
    :cond_d
    iget-object v5, v1, Lx3/et2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-nez v5, :cond_f

    :goto_7
    move-object/from16 v3, v16

    goto :goto_8

    .line 27
    :cond_f
    invoke-static {v5, v12, v3}, Lx3/et2;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_7

    .line 28
    :goto_8
    iget v5, v2, Lx3/e3;->r:F

    .line 29
    iget v12, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    float-to-double v3, v5

    invoke-virtual {v1, v12, v15, v3, v4}, Lx3/et2;->e(IID)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, -0x1

    goto :goto_a

    :cond_11
    move-object/from16 v20, v4

    add-int/lit8 v3, v3, 0x10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    .line 30
    :try_start_0
    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v4

    .line 31
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    mul-int v5, v3, v15

    .line 32
    invoke-static {}, Lx3/rt2;->a()I

    move-result v12

    if-gt v5, v12, :cond_14

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x1

    if-eq v5, v13, :cond_12

    move v10, v3

    goto :goto_9

    :cond_12
    move v10, v15

    :goto_9
    if-eq v5, v13, :cond_13

    move v3, v15

    .line 33
    :cond_13
    invoke-direct {v4, v10, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lx3/lt2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_14
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v17

    move/from16 v5, v18

    move/from16 v12, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_15
    :goto_b
    move-object/from16 v20, v4

    :catch_0
    :goto_c
    move-object/from16 v4, v16

    :goto_d
    if-eqz v4, :cond_17

    .line 34
    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 35
    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 36
    new-instance v3, Lx3/p1;

    invoke-direct {v3, v2}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 37
    iput v6, v3, Lx3/p1;->o:I

    .line 38
    iput v7, v3, Lx3/p1;->p:I

    .line 39
    new-instance v4, Lx3/e3;

    .line 40
    invoke-direct {v4, v3}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 41
    invoke-static {v1, v4}, Lx3/iy2;->n0(Lx3/et2;Lx3/e3;)I

    move-result v3

    .line 42
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object/from16 v20, v4

    :cond_17
    :goto_e
    new-instance v5, Lx3/hy2;

    invoke-direct {v5, v6, v7, v8}, Lx3/hy2;-><init>(III)V

    .line 44
    :goto_f
    iput-object v5, v0, Lx3/iy2;->K0:Lx3/hy2;

    iget-boolean v3, v0, Lx3/iy2;->J0:Z

    .line 45
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v20

    .line 46
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v6, v2, Lx3/e3;->p:I

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    iget v6, v2, Lx3/e3;->q:I

    const-string v7, "height"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    iget-object v6, v2, Lx3/e3;->m:Ljava/util/List;

    invoke-static {v4, v6}, Lx3/w11;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 50
    iget v6, v2, Lx3/e3;->r:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_18

    const-string v8, "frame-rate"

    .line 51
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 52
    :cond_18
    iget v6, v2, Lx3/e3;->s:I

    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v6}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 53
    iget-object v6, v2, Lx3/e3;->w:Lx3/us2;

    if-eqz v6, :cond_19

    iget v8, v6, Lx3/us2;->c:I

    const-string v9, "color-transfer"

    .line 54
    invoke-static {v4, v9, v8}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lx3/us2;->a:I

    const-string v9, "color-standard"

    .line 55
    invoke-static {v4, v9, v8}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lx3/us2;->b:I

    const-string v9, "color-range"

    .line 56
    invoke-static {v4, v9, v8}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lx3/us2;->d:[B

    if-eqz v6, :cond_19

    .line 57
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 58
    :cond_19
    iget-object v6, v2, Lx3/e3;->k:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 59
    invoke-static/range {p2 .. p2}, Lx3/rt2;->b(Lx3/e3;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 60
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    .line 62
    invoke-static {v4, v8, v6}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    :cond_1a
    iget v6, v5, Lx3/hy2;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    iget v6, v5, Lx3/hy2;->b:I

    const-string v8, "max-height"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    iget v5, v5, Lx3/hy2;->c:I

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v5}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 66
    sget v5, Lx3/yb1;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1b

    const-string v5, "priority"

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p3

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_1b

    const-string v6, "operating-rate"

    .line 68
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    if-eqz v3, :cond_1c

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v0, Lx3/iy2;->N0:Landroid/view/Surface;

    if-nez v3, :cond_1f

    .line 71
    invoke-virtual/range {p0 .. p1}, Lx3/iy2;->v0(Lx3/et2;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 72
    iget-object v3, v0, Lx3/iy2;->O0:Lx3/ky2;

    if-nez v3, :cond_1d

    iget-object v3, v0, Lx3/iy2;->G0:Landroid/content/Context;

    .line 73
    iget-boolean v5, v1, Lx3/et2;->f:Z

    invoke-static {v3, v5}, Lx3/ky2;->a(Landroid/content/Context;Z)Lx3/ky2;

    move-result-object v3

    iput-object v3, v0, Lx3/iy2;->O0:Lx3/ky2;

    :cond_1d
    iget-object v3, v0, Lx3/iy2;->O0:Lx3/ky2;

    iput-object v3, v0, Lx3/iy2;->N0:Landroid/view/Surface;

    goto :goto_10

    .line 74
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 76
    :cond_1f
    :goto_10
    iget-object v3, v0, Lx3/iy2;->N0:Landroid/view/Surface;

    .line 77
    new-instance v5, Lx3/at2;

    invoke-direct {v5, v1, v4, v2, v3}, Lx3/at2;-><init>(Lx3/et2;Landroid/media/MediaFormat;Lx3/e3;Landroid/view/Surface;)V

    return-object v5
.end method

.method public final K(Lx3/it2;Lx3/e3;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/iy2;->G0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lx3/iy2;->r0(Landroid/content/Context;Lx3/e3;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lx3/rt2;->f(Ljava/util/List;Lx3/e3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Exception;)V
    .registers 6

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 2
    iget-object v1, v0, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx3/uq2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lx3/uq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    iget-object v1, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 2
    iget-object v7, v1, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lx3/uy2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lx3/uy2;-><init>(Lx3/wy2;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lx3/iy2;->q0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/iy2;->L0:Z

    .line 4
    iget-object p1, p0, Lx3/ht2;->S:Lx3/et2;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lx3/yb1;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Lx3/et2;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lx3/et2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    .line 8
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p4, p0, Lx3/iy2;->M0:Z

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 2
    iget-object v1, v0, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lw2/r2;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lw2/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lx3/e3;Landroid/media/MediaFormat;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lx3/iy2;->Q0:I

    invoke-interface {v0, v1}, Lx3/bt2;->b(I)V

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Lx3/iy2;->e1:I

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    const-string v0, "height"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 13
    :goto_2
    iput v0, p0, Lx3/iy2;->f1:I

    .line 14
    iget p2, p1, Lx3/e3;->t:F

    iput p2, p0, Lx3/iy2;->h1:F

    .line 15
    sget v1, Lx3/yb1;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 16
    iget v1, p1, Lx3/e3;->s:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lx3/iy2;->e1:I

    iput v0, p0, Lx3/iy2;->e1:I

    iput v1, p0, Lx3/iy2;->f1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lx3/iy2;->h1:F

    goto :goto_3

    .line 17
    :cond_5
    iget p2, p1, Lx3/e3;->s:I

    iput p2, p0, Lx3/iy2;->g1:I

    .line 18
    :cond_6
    :goto_3
    iget-object p2, p0, Lx3/iy2;->H0:Lx3/qy2;

    .line 19
    iget p1, p1, Lx3/e3;->r:F

    .line 20
    iput p1, p2, Lx3/qy2;->f:F

    iget-object p1, p2, Lx3/qy2;->a:Lx3/ey2;

    .line 21
    iget-object v0, p1, Lx3/ey2;->a:Lx3/dy2;

    invoke-virtual {v0}, Lx3/dy2;->b()V

    iget-object v0, p1, Lx3/ey2;->b:Lx3/dy2;

    .line 22
    invoke-virtual {v0}, Lx3/dy2;->b()V

    iput-boolean v6, p1, Lx3/ey2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lx3/ey2;->d:J

    iput v6, p1, Lx3/ey2;->e:I

    .line 23
    invoke-virtual {p2}, Lx3/qy2;->d()V

    return-void
.end method

.method public final V()V
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/iy2;->T0:Z

    iget-boolean v1, p0, Lx3/iy2;->R0:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lx3/iy2;->R0:Z

    iget-object v1, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-object v2, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    .line 2
    iget-object v3, v1, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lx3/wy2;->a:Landroid/os/Handler;

    new-instance v6, Lx3/sy2;

    invoke-direct {v6, v1, v2, v3, v4}, Lx3/sy2;-><init>(Lx3/wy2;Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iput-boolean v0, p0, Lx3/iy2;->P0:Z

    :cond_1
    return-void
.end method

.method public final W()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/iy2;->R0:Z

    sget v0, Lx3/yb1;->a:I

    return-void
.end method

.method public final X(Lx3/l72;)V
    .registers 2

    iget p1, p0, Lx3/iy2;->Z0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/iy2;->Z0:I

    sget p1, Lx3/yb1;->a:I

    return-void
.end method

.method public final Z(JJLx3/bt2;Ljava/nio/ByteBuffer;IIIJZZLx3/e3;)Z
    .registers 40

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lx3/iy2;->U0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lx3/iy2;->U0:J

    :cond_0
    iget-wide v7, v0, Lx3/iy2;->a1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, 0x3e8

    const-wide/16 v15, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v0, Lx3/iy2;->H0:Lx3/qy2;

    .line 3
    iget-wide v13, v7, Lx3/qy2;->n:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    iput-wide v13, v7, Lx3/qy2;->p:J

    iget-wide v13, v7, Lx3/qy2;->o:J

    iput-wide v13, v7, Lx3/qy2;->q:J

    :cond_1
    iget-wide v13, v7, Lx3/qy2;->m:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lx3/qy2;->m:J

    iget-object v13, v7, Lx3/qy2;->a:Lx3/ey2;

    mul-long v9, v5, v11

    .line 4
    iget-object v14, v13, Lx3/ey2;->a:Lx3/dy2;

    invoke-virtual {v14, v9, v10}, Lx3/dy2;->a(J)V

    iget-object v14, v13, Lx3/ey2;->a:Lx3/dy2;

    .line 5
    invoke-virtual {v14}, Lx3/dy2;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    iput-boolean v8, v13, Lx3/ey2;->c:Z

    goto :goto_2

    .line 6
    :cond_2
    iget-wide v11, v13, Lx3/ey2;->d:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v17

    if-eqz v11, :cond_6

    iget-boolean v11, v13, Lx3/ey2;->c:Z

    if-eqz v11, :cond_4

    iget-object v11, v13, Lx3/ey2;->b:Lx3/dy2;

    move-wide/from16 v21, v9

    .line 7
    iget-wide v8, v11, Lx3/dy2;->d:J

    const-wide/16 v23, 0x0

    cmp-long v10, v8, v23

    if-nez v10, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v11, Lx3/dy2;->g:[Z

    add-long/2addr v8, v15

    const-wide/16 v11, 0xf

    rem-long/2addr v8, v11

    long-to-int v8, v8

    aget-boolean v8, v10, v8

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-wide/from16 v21, v9

    .line 8
    :goto_1
    iget-object v8, v13, Lx3/ey2;->b:Lx3/dy2;

    .line 9
    invoke-virtual {v8}, Lx3/dy2;->b()V

    iget-object v8, v13, Lx3/ey2;->b:Lx3/dy2;

    iget-wide v9, v13, Lx3/ey2;->d:J

    .line 10
    invoke-virtual {v8, v9, v10}, Lx3/dy2;->a(J)V

    :cond_5
    const/4 v8, 0x1

    iput-boolean v8, v13, Lx3/ey2;->c:Z

    iget-object v8, v13, Lx3/ey2;->b:Lx3/dy2;

    move-wide/from16 v9, v21

    .line 11
    invoke-virtual {v8, v9, v10}, Lx3/dy2;->a(J)V

    .line 12
    :cond_6
    :goto_2
    iget-boolean v8, v13, Lx3/ey2;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v13, Lx3/ey2;->b:Lx3/dy2;

    .line 13
    invoke-virtual {v8}, Lx3/dy2;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v13, Lx3/ey2;->a:Lx3/dy2;

    iget-object v11, v13, Lx3/ey2;->b:Lx3/dy2;

    iput-object v11, v13, Lx3/ey2;->a:Lx3/dy2;

    iput-object v8, v13, Lx3/ey2;->b:Lx3/dy2;

    const/4 v8, 0x0

    iput-boolean v8, v13, Lx3/ey2;->c:Z

    :cond_7
    iput-wide v9, v13, Lx3/ey2;->d:J

    iget-object v8, v13, Lx3/ey2;->a:Lx3/dy2;

    .line 14
    invoke-virtual {v8}, Lx3/dy2;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    iget v8, v13, Lx3/ey2;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_3
    iput v8, v13, Lx3/ey2;->e:I

    .line 15
    invoke-virtual {v7}, Lx3/qy2;->d()V

    .line 16
    iput-wide v5, v0, Lx3/iy2;->a1:J

    .line 17
    :cond_9
    iget-wide v7, v0, Lx3/ht2;->B0:J

    if-eqz p12, :cond_b

    if-eqz p13, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {v0, v3, v4}, Lx3/iy2;->y0(Lx3/bt2;I)V

    const/4 v1, 0x1

    return v1

    .line 19
    :cond_b
    :goto_4
    iget v9, v0, Lx3/ht2;->J:F

    float-to-double v9, v9

    .line 20
    iget v11, v0, Lx3/od2;->n:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    .line 21
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v19, 0x3e8

    mul-long v12, v12, v19

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v11, :cond_d

    sub-long v9, v12, p3

    sub-long/2addr v5, v9

    :cond_d
    iget-object v9, v0, Lx3/iy2;->N0:Landroid/view/Surface;

    iget-object v10, v0, Lx3/iy2;->O0:Lx3/ky2;

    if-ne v9, v10, :cond_f

    invoke-static {v5, v6}, Lx3/iy2;->u0(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v0, v3, v4}, Lx3/iy2;->y0(Lx3/bt2;I)V

    .line 23
    invoke-virtual {v0, v5, v6}, Lx3/iy2;->p0(J)V

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1

    :cond_f
    iget-wide v9, v0, Lx3/iy2;->b1:J

    sub-long/2addr v12, v9

    iget-boolean v9, v0, Lx3/iy2;->T0:Z

    if-nez v9, :cond_10

    if-nez v11, :cond_11

    iget-boolean v9, v0, Lx3/iy2;->S0:Z

    if-eqz v9, :cond_12

    goto :goto_6

    .line 24
    :cond_10
    iget-boolean v9, v0, Lx3/iy2;->R0:Z

    if-nez v9, :cond_12

    :cond_11
    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    .line 25
    :goto_7
    iget-wide v14, v0, Lx3/iy2;->V0:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v14, v16

    const/16 v14, 0x15

    if-nez v10, :cond_15

    cmp-long v7, v1, v7

    if-ltz v7, :cond_15

    if-nez v9, :cond_13

    if-eqz v11, :cond_15

    invoke-static {v5, v6}, Lx3/iy2;->u0(J)Z

    move-result v7

    if-eqz v7, :cond_15

    const-wide/32 v7, 0x186a0

    cmp-long v7, v12, v7

    if-lez v7, :cond_15

    .line 26
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 27
    sget v7, Lx3/yb1;->a:I

    if-lt v7, v14, :cond_14

    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lx3/iy2;->x0(Lx3/bt2;IJ)V

    goto :goto_8

    .line 29
    :cond_14
    invoke-virtual {v0, v3, v4}, Lx3/iy2;->w0(Lx3/bt2;I)V

    .line 30
    :goto_8
    invoke-virtual {v0, v5, v6}, Lx3/iy2;->p0(J)V

    const/4 v1, 0x1

    return v1

    :cond_15
    if-eqz v11, :cond_29

    .line 31
    iget-wide v7, v0, Lx3/iy2;->U0:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_16

    goto/16 :goto_12

    .line 32
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lx3/iy2;->H0:Lx3/qy2;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    add-long/2addr v5, v7

    .line 33
    iget-wide v10, v9, Lx3/qy2;->p:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    iget-object v10, v9, Lx3/qy2;->a:Lx3/ey2;

    invoke-virtual {v10}, Lx3/ey2;->a()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v9, Lx3/qy2;->a:Lx3/ey2;

    .line 34
    iget-object v11, v10, Lx3/ey2;->a:Lx3/dy2;

    invoke-virtual {v11}, Lx3/dy2;->c()Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v10, v10, Lx3/ey2;->a:Lx3/dy2;

    .line 35
    iget-wide v11, v10, Lx3/dy2;->e:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-nez v13, :cond_17

    move-wide v13, v15

    goto :goto_9

    :cond_17
    iget-wide v14, v10, Lx3/dy2;->f:J

    div-long v13, v14, v11

    goto :goto_9

    :cond_18
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_9
    iget-wide v10, v9, Lx3/qy2;->q:J

    iget-wide v3, v9, Lx3/qy2;->m:J

    iget-wide v1, v9, Lx3/qy2;->p:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, v13

    long-to-float v1, v3

    iget v2, v9, Lx3/qy2;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v10, v1

    sub-long v1, v5, v10

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_19

    move-wide v5, v10

    goto :goto_a

    .line 38
    :cond_19
    invoke-virtual {v9}, Lx3/qy2;->c()V

    .line 39
    :cond_1a
    :goto_a
    iget-wide v1, v9, Lx3/qy2;->m:J

    iput-wide v1, v9, Lx3/qy2;->n:J

    iput-wide v5, v9, Lx3/qy2;->o:J

    iget-object v1, v9, Lx3/qy2;->c:Lx3/py2;

    if-eqz v1, :cond_1f

    iget-wide v2, v9, Lx3/qy2;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v10

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    iget-wide v1, v1, Lx3/py2;->i:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    iget-wide v3, v9, Lx3/qy2;->k:J

    sub-long v10, v5, v1

    .line 40
    div-long/2addr v10, v3

    mul-long/2addr v10, v3

    add-long/2addr v10, v1

    cmp-long v1, v5, v10

    if-gtz v1, :cond_1d

    sub-long v1, v10, v3

    goto :goto_b

    :cond_1d
    add-long/2addr v3, v10

    move-wide v1, v10

    move-wide v10, v3

    :goto_b
    sub-long v3, v10, v5

    sub-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_1e

    goto :goto_c

    :cond_1e
    move-wide v10, v1

    :goto_c
    iget-wide v1, v9, Lx3/qy2;->l:J

    sub-long v5, v10, v1

    :cond_1f
    :goto_d
    sub-long v1, v5, v7

    const-wide/16 v3, 0x3e8

    .line 41
    div-long/2addr v1, v3

    iget-wide v3, v0, Lx3/iy2;->V0:J

    const-wide/32 v7, -0x7a120

    cmp-long v7, v1, v7

    if-gez v7, :cond_23

    if-nez p13, :cond_23

    .line 42
    iget-object v7, v0, Lx3/od2;->o:Lx3/qv2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lx3/od2;->q:J

    sub-long v8, p1, v8

    .line 43
    invoke-interface {v7, v8, v9}, Lx3/qv2;->c(J)I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v8

    if-eqz v1, :cond_21

    .line 44
    iget-object v1, v0, Lx3/ht2;->z0:Lx3/ee2;

    .line 45
    iget v2, v1, Lx3/ee2;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lx3/ee2;->d:I

    .line 46
    iget v2, v1, Lx3/ee2;->f:I

    iget v3, v0, Lx3/iy2;->Z0:I

    add-int/2addr v2, v3

    iput v2, v1, Lx3/ee2;->f:I

    goto :goto_e

    .line 47
    :cond_21
    iget-object v1, v0, Lx3/ht2;->z0:Lx3/ee2;

    .line 48
    iget v2, v1, Lx3/ee2;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lx3/ee2;->j:I

    iget v1, v0, Lx3/iy2;->Z0:I

    .line 49
    invoke-virtual {v0, v7, v1}, Lx3/iy2;->z0(II)V

    .line 50
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->i0()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 51
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->d0()V

    :cond_22
    const/4 v1, 0x0

    return v1

    .line 52
    :cond_23
    :goto_f
    invoke-static {v1, v2}, Lx3/iy2;->u0(J)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez p13, :cond_25

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_24

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 53
    invoke-virtual {v0, v3, v4}, Lx3/iy2;->y0(Lx3/bt2;I)V

    const/4 v7, 0x1

    goto :goto_10

    :cond_24
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 54
    sget v5, Lx3/yb1;->a:I

    const-string v5, "dropVideoBuffer"

    .line 55
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 56
    invoke-interface {v3, v4, v5}, Lx3/bt2;->e(IZ)V

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0, v5, v7}, Lx3/iy2;->z0(II)V

    .line 59
    :goto_10
    invoke-virtual {v0, v1, v2}, Lx3/iy2;->p0(J)V

    return v7

    :cond_25
    move-object/from16 v3, p5

    move/from16 v4, p7

    const/4 v7, 0x1

    .line 60
    sget v8, Lx3/yb1;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_26

    const-wide/32 v8, 0xc350

    cmp-long v8, v1, v8

    if-gez v8, :cond_28

    .line 61
    invoke-virtual {v0, v3, v4, v5, v6}, Lx3/iy2;->x0(Lx3/bt2;IJ)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lx3/iy2;->p0(J)V

    return v7

    :cond_26
    const-wide/16 v5, 0x7530

    cmp-long v5, v1, v5

    if-gez v5, :cond_28

    const-wide/16 v5, 0x2af8

    cmp-long v5, v1, v5

    if-lez v5, :cond_27

    const-wide/16 v5, -0x2710

    add-long/2addr v5, v1

    const-wide/16 v7, 0x3e8

    :try_start_0
    div-long/2addr v5, v7

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 64
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 65
    :cond_27
    :goto_11
    invoke-virtual {v0, v3, v4}, Lx3/iy2;->w0(Lx3/bt2;I)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lx3/iy2;->p0(J)V

    const/4 v1, 0x1

    return v1

    :cond_28
    const/4 v1, 0x0

    return v1

    :cond_29
    :goto_12
    const/4 v1, 0x0

    return v1
.end method

.method public final b0(Ljava/lang/Throwable;Lx3/et2;)Lx3/ct2;
    .registers 5

    new-instance v0, Lx3/fy2;

    iget-object v1, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lx3/fy2;-><init>(Ljava/lang/Throwable;Lx3/et2;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lx3/iy2;->H0:Lx3/qy2;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget v1, p1, Lx3/qy2;->j:I

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p1, Lx3/qy2;->j:I

    invoke-virtual {p1, v0}, Lx3/qy2;->e(Z)V

    :goto_0
    return-void

    .line 4
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx3/iy2;->Q0:I

    .line 5
    iget-object p2, p0, Lx3/ht2;->L:Lx3/bt2;

    if-eqz p2, :cond_11

    .line 6
    invoke-interface {p2, p1}, Lx3/bt2;->b(I)V

    return-void

    .line 7
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lx3/iy2;->j1:I

    if-eq p2, p1, :cond_11

    iput p1, p0, Lx3/iy2;->j1:I

    return-void

    .line 8
    :cond_4
    check-cast p2, Lx3/ly2;

    iput-object p2, p0, Lx3/iy2;->k1:Lx3/ly2;

    return-void

    .line 9
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_1

    :cond_6
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_8

    iget-object p1, p0, Lx3/iy2;->O0:Lx3/ky2;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_2

    .line 10
    :cond_7
    iget-object p1, p0, Lx3/ht2;->S:Lx3/et2;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lx3/iy2;->v0(Lx3/et2;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lx3/iy2;->G0:Landroid/content/Context;

    iget-boolean p1, p1, Lx3/et2;->f:Z

    .line 12
    invoke-static {p2, p1}, Lx3/ky2;->a(Landroid/content/Context;Z)Lx3/ky2;

    move-result-object p2

    iput-object p2, p0, Lx3/iy2;->O0:Lx3/ky2;

    .line 13
    :cond_8
    :goto_2
    iget-object p1, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    if-eq p1, p2, :cond_f

    iput-object p2, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    iget-object p1, p0, Lx3/iy2;->H0:Lx3/qy2;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v2, p2, Lx3/ky2;

    if-ne v0, v2, :cond_9

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, p2

    :goto_3
    iget-object v3, p1, Lx3/qy2;->e:Landroid/view/Surface;

    if-ne v3, v2, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {p1}, Lx3/qy2;->b()V

    iput-object v2, p1, Lx3/qy2;->e:Landroid/view/Surface;

    .line 17
    invoke-virtual {p1, v0}, Lx3/qy2;->e(Z)V

    :goto_4
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lx3/iy2;->P0:Z

    .line 19
    iget v0, p0, Lx3/od2;->n:I

    .line 20
    iget-object v2, p0, Lx3/ht2;->L:Lx3/bt2;

    if-eqz v2, :cond_c

    .line 21
    sget v3, Lx3/yb1;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v3, p0, Lx3/iy2;->L0:Z

    if-nez v3, :cond_b

    .line 22
    invoke-interface {v2, p2}, Lx3/bt2;->i(Landroid/view/Surface;)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {p0}, Lx3/ht2;->f0()V

    .line 24
    invoke-virtual {p0}, Lx3/ht2;->d0()V

    :cond_c
    :goto_5
    if-eqz p2, :cond_e

    .line 25
    iget-object v2, p0, Lx3/iy2;->O0:Lx3/ky2;

    if-eq p2, v2, :cond_e

    .line 26
    iget-object p2, p0, Lx3/iy2;->i1:Lx3/fn0;

    if-eqz p2, :cond_d

    iget-object v1, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 27
    iget-object v2, v1, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_d

    new-instance v3, Lw2/q2;

    invoke-direct {v3, v1, p2}, Lw2/q2;-><init>(Lx3/wy2;Lx3/fn0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_d
    iput-boolean p1, p0, Lx3/iy2;->R0:Z

    .line 29
    sget p1, Lx3/yb1;->a:I

    const/4 p1, 0x2

    if-ne v0, p1, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/iy2;->V0:J

    return-void

    :cond_e
    iput-object v1, p0, Lx3/iy2;->i1:Lx3/fn0;

    iput-boolean p1, p0, Lx3/iy2;->R0:Z

    .line 30
    sget p1, Lx3/yb1;->a:I

    return-void

    :cond_f
    if-eqz p2, :cond_11

    .line 31
    iget-object p1, p0, Lx3/iy2;->O0:Lx3/ky2;

    if-eq p2, p1, :cond_11

    .line 32
    iget-object p1, p0, Lx3/iy2;->i1:Lx3/fn0;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 33
    iget-object v0, p2, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_10

    new-instance v1, Lw2/q2;

    invoke-direct {v1, p2, p1}, Lw2/q2;-><init>(Lx3/wy2;Lx3/fn0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_10
    iget-boolean p1, p0, Lx3/iy2;->P0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-object p2, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    .line 35
    iget-object v0, p1, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lx3/wy2;->a:Landroid/os/Handler;

    new-instance v3, Lx3/sy2;

    invoke-direct {v3, p1, p2, v0, v1}, Lx3/sy2;-><init>(Lx3/wy2;Ljava/lang/Object;J)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_6
    return-void
.end method

.method public final c0(Lx3/l72;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx3/iy2;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lx3/l72;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lx3/ht2;->L:Lx3/bt2;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p1, v1}, Lx3/bt2;->h(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final e0(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lx3/ht2;->e0(J)V

    iget p1, p0, Lx3/iy2;->Z0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/iy2;->Z0:I

    return-void
.end method

.method public final g(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lx3/ht2;->J:F

    iput p2, p0, Lx3/ht2;->K:F

    iget-object p2, p0, Lx3/ht2;->M:Lx3/e3;

    invoke-virtual {p0, p2}, Lx3/ht2;->T(Lx3/e3;)Z

    .line 2
    iget-object p2, p0, Lx3/iy2;->H0:Lx3/qy2;

    .line 3
    iput p1, p2, Lx3/qy2;->i:F

    invoke-virtual {p2}, Lx3/qy2;->c()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lx3/qy2;->e(Z)V

    return-void
.end method

.method public final g0()V
    .registers 2

    invoke-super {p0}, Lx3/ht2;->g0()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/iy2;->Z0:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final j0(Lx3/et2;)Z
    .registers 3

    iget-object v0, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lx3/iy2;->v0(Lx3/et2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lx3/ht2;->m()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx3/iy2;->R0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/iy2;->O0:Lx3/ky2;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide v2, p0, Lx3/iy2;->V0:J

    return v1

    .line 4
    :cond_2
    :goto_0
    iget-wide v4, p0, Lx3/iy2;->V0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lx3/iy2;->V0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lx3/iy2;->V0:J

    return v4
.end method

.method public final p0(J)V
    .registers 6

    iget-object v0, p0, Lx3/ht2;->z0:Lx3/ee2;

    iget-wide v1, v0, Lx3/ee2;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lx3/ee2;->k:J

    iget v1, v0, Lx3/ee2;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lx3/ee2;->l:I

    iget-wide v0, p0, Lx3/iy2;->c1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx3/iy2;->c1:J

    iget p1, p0, Lx3/iy2;->d1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/iy2;->d1:I

    return-void
.end method

.method public final s0()V
    .registers 6

    .line 1
    iget v0, p0, Lx3/iy2;->e1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx3/iy2;->f1:I

    if-eq v0, v1, :cond_1

    move v0, v1

    :cond_0
    iget-object v1, p0, Lx3/iy2;->i1:Lx3/fn0;

    if-eqz v1, :cond_2

    iget v2, v1, Lx3/fn0;->a:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lx3/fn0;->b:I

    iget v3, p0, Lx3/iy2;->f1:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lx3/fn0;->c:I

    iget v3, p0, Lx3/iy2;->g1:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lx3/fn0;->d:F

    iget v2, p0, Lx3/iy2;->h1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lx3/fn0;

    iget v2, p0, Lx3/iy2;->f1:I

    iget v3, p0, Lx3/iy2;->g1:I

    iget v4, p0, Lx3/iy2;->h1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lx3/fn0;-><init>(IIIF)V

    iput-object v1, p0, Lx3/iy2;->i1:Lx3/fn0;

    iget-object v0, p0, Lx3/iy2;->I0:Lx3/wy2;

    .line 2
    iget-object v2, v0, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lw2/q2;

    invoke-direct {v3, v0, v1}, Lw2/q2;-><init>(Lx3/wy2;Lx3/fn0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final t0()V
    .registers 4

    iget-object v0, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    iget-object v1, p0, Lx3/iy2;->O0:Lx3/ky2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lx3/iy2;->N0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lx3/ky2;->release()V

    iput-object v2, p0, Lx3/iy2;->O0:Lx3/ky2;

    return-void
.end method

.method public final v()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/iy2;->i1:Lx3/fn0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/iy2;->R0:Z

    sget v1, Lx3/yb1;->a:I

    iput-boolean v0, p0, Lx3/iy2;->P0:Z

    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-super {p0}, Lx3/ht2;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-object v2, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-enter v2

    monitor-exit v2

    .line 6
    iget-object v3, v1, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lo2/s;

    invoke-direct {v4, v1, v2, v0}, Lo2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-object v3, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v3

    monitor-exit v3

    .line 11
    iget-object v4, v2, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    new-instance v5, Lo2/s;

    invoke-direct {v5, v2, v3, v0}, Lo2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    throw v1
.end method

.method public final v0(Lx3/et2;)Z
    .registers 6

    .line 1
    sget v0, Lx3/yb1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lx3/et2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lx3/iy2;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lx3/et2;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/iy2;->G0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lx3/ky2;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final w(Z)V
    .registers 7

    .line 1
    new-instance v0, Lx3/ee2;

    invoke-direct {v0}, Lx3/ee2;-><init>()V

    iput-object v0, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 2
    iget-object v0, p0, Lx3/od2;->k:Lx3/op2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lx3/iy2;->I0:Lx3/wy2;

    iget-object v1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 4
    iget-object v2, v0, Lx3/wy2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lx3/iw0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lx3/iw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lx3/iy2;->S0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/iy2;->T0:Z

    return-void
.end method

.method public final w0(Lx3/bt2;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/iy2;->s0()V

    .line 2
    sget v0, Lx3/yb1;->a:I

    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lx3/bt2;->e(IZ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lx3/iy2;->b1:J

    iget-object p1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 7
    iget p2, p1, Lx3/ee2;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lx3/ee2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/iy2;->Y0:I

    .line 8
    invoke-virtual {p0}, Lx3/iy2;->V()V

    return-void
.end method

.method public final x(JZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx3/ht2;->x(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/iy2;->R0:Z

    .line 2
    sget p2, Lx3/yb1;->a:I

    iget-object p2, p0, Lx3/iy2;->H0:Lx3/qy2;

    .line 3
    invoke-virtual {p2}, Lx3/qy2;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lx3/iy2;->a1:J

    iput-wide v0, p0, Lx3/iy2;->U0:J

    iput p1, p0, Lx3/iy2;->Y0:I

    iput-wide v0, p0, Lx3/iy2;->V0:J

    return-void
.end method

.method public final x0(Lx3/bt2;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/iy2;->s0()V

    .line 2
    sget v0, Lx3/yb1;->a:I

    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2, p3, p4}, Lx3/bt2;->k(IJ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lx3/iy2;->b1:J

    iget-object p1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 7
    iget p2, p1, Lx3/ee2;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lx3/ee2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/iy2;->Y0:I

    .line 8
    invoke-virtual {p0}, Lx3/iy2;->V()V

    return-void
.end method

.method public final y()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/ht2;->H()V

    .line 2
    invoke-virtual {p0}, Lx3/ht2;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lx3/ht2;->E0:Lx2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lx3/iy2;->O0:Lx3/ky2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx3/iy2;->t0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_2
    iput-object v0, p0, Lx3/ht2;->E0:Lx2/i;

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    iget-object v1, p0, Lx3/iy2;->O0:Lx3/ky2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx3/iy2;->t0()V

    .line 9
    :goto_1
    throw v0
.end method

.method public final y0(Lx3/bt2;I)V
    .registers 4

    .line 1
    sget v0, Lx3/yb1;->a:I

    const-string v0, "skipVideoBuffer"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lx3/bt2;->e(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 5
    iget p2, p1, Lx3/ee2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lx3/ee2;->f:I

    return-void
.end method

.method public final z()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx3/iy2;->X0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lx3/iy2;->W0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lx3/iy2;->b1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/iy2;->c1:J

    iput v0, p0, Lx3/iy2;->d1:I

    iget-object v1, p0, Lx3/iy2;->H0:Lx3/qy2;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lx3/qy2;->d:Z

    invoke-virtual {v1}, Lx3/qy2;->c()V

    iget-object v3, v1, Lx3/qy2;->b:Lx3/ny2;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lx3/qy2;->c:Lx3/py2;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v3, Lx3/py2;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v2, v1, Lx3/qy2;->b:Lx3/ny2;

    new-instance v3, Lx2/i;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v2, v3}, Lx3/ny2;->b(Lx2/i;)V

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lx3/qy2;->e(Z)V

    return-void
.end method

.method public final z0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ht2;->z0:Lx3/ee2;

    iget v1, v0, Lx3/ee2;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lx3/ee2;->h:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Lx3/ee2;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lx3/ee2;->g:I

    iget p2, p0, Lx3/iy2;->X0:I

    add-int/2addr p2, p1

    iput p2, p0, Lx3/iy2;->X0:I

    iget p2, p0, Lx3/iy2;->Y0:I

    add-int/2addr p2, p1

    iput p2, p0, Lx3/iy2;->Y0:I

    .line 3
    iget p1, v0, Lx3/ee2;->i:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lx3/ee2;->i:I

    return-void
.end method
