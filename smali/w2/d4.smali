.class public final Lw2/d4;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/d4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:[Lw2/d4;

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/e4;

    invoke-direct {v0}, Lw2/e4;-><init>()V

    sput-object v0, Lw2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lw2/d4;-><init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/f;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo2/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lw2/d4;-><init>(Landroid/content/Context;[Lo2/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo2/f;)V
    .registers 15

    .line 3
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lw2/d4;->l:Z

    .line 5
    iget v2, v1, Lo2/f;->a:I

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget v3, v1, Lo2/f;->b:I

    const/4 v5, -0x4

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    .line 6
    :goto_0
    iput-boolean v3, p0, Lw2/d4;->q:Z

    .line 7
    iput-boolean v0, p0, Lw2/d4;->u:Z

    .line 8
    iget-boolean v5, v1, Lo2/f;->d:Z

    .line 9
    iput-boolean v5, p0, Lw2/d4;->v:Z

    .line 10
    iget-boolean v6, v1, Lo2/f;->f:Z

    .line 11
    iput-boolean v6, p0, Lw2/d4;->w:Z

    if-eqz v3, :cond_1

    sget-object v2, Lo2/f;->h:Lo2/f;

    .line 12
    iget v5, v2, Lo2/f;->a:I

    .line 13
    iput v5, p0, Lw2/d4;->m:I

    .line 14
    iget v2, v2, Lo2/f;->b:I

    .line 15
    iput v2, p0, Lw2/d4;->j:I

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 16
    iput v2, p0, Lw2/d4;->m:I

    .line 17
    iget v2, v1, Lo2/f;->e:I

    .line 18
    iput v2, p0, Lw2/d4;->j:I

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 19
    iput v2, p0, Lw2/d4;->m:I

    .line 20
    iget v2, v1, Lo2/f;->g:I

    .line 21
    iput v2, p0, Lw2/d4;->j:I

    goto :goto_1

    .line 22
    :cond_3
    iput v2, p0, Lw2/d4;->m:I

    .line 23
    iget v2, v1, Lo2/f;->b:I

    .line 24
    iput v2, p0, Lw2/d4;->j:I

    .line 25
    :goto_1
    iget v5, p0, Lw2/d4;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    const/4 v6, -0x2

    if-ne v2, v6, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v0

    .line 26
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v5, :cond_9

    .line 27
    sget-object v7, Lw2/p;->f:Lw2/p;

    iget-object v8, v7, Lw2/p;->a:Lx3/da0;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 30
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v8

    float-to-int v8, v9

    const/16 v9, 0x258

    if-ge v8, v9, :cond_8

    .line 31
    iget-object v8, v7, Lw2/p;->a:Lx3/da0;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const-string v9, "window"

    .line 33
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    if-eqz v9, :cond_8

    .line 34
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 35
    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    iget v11, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v9, v10, :cond_8

    if-ne v8, v11, :cond_8

    .line 41
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget-object v7, v7, Lw2/p;->a:Lx3/da0;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "navigation_bar_width"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    sub-int/2addr v8, v7

    iput v8, p0, Lw2/d4;->n:I

    goto :goto_6

    .line 45
    :cond_8
    :goto_5
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, p0, Lw2/d4;->n:I

    :goto_6
    int-to-float v7, v8

    .line 46
    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 47
    :cond_9
    iget v9, p0, Lw2/d4;->m:I

    .line 48
    sget-object v7, Lw2/p;->f:Lw2/p;

    iget-object v7, v7, Lw2/p;->a:Lx3/da0;

    .line 49
    invoke-static {v6, v9}, Lx3/da0;->m(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lw2/d4;->n:I

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 50
    invoke-static {v6}, Lw2/d4;->p(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_8

    .line 51
    :cond_b
    iget v7, p0, Lw2/d4;->j:I

    .line 52
    :goto_8
    sget-object v8, Lw2/p;->f:Lw2/p;

    iget-object v8, v8, Lw2/p;->a:Lx3/da0;

    .line 53
    invoke-static {v6, v7}, Lx3/da0;->m(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lw2/d4;->k:I

    const-string v6, "_as"

    const-string v8, "x"

    if-nez v5, :cond_10

    if-eqz v2, :cond_c

    goto :goto_b

    .line 54
    :cond_c
    iget-boolean v2, p0, Lw2/d4;->v:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, Lw2/d4;->w:Z

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    const-string v1, "320x50_mb"

    goto :goto_a

    .line 55
    :cond_e
    iget-object v1, v1, Lo2/f;->c:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lw2/d4;->i:Ljava/lang/String;

    goto :goto_c

    .line 57
    :cond_f
    :goto_9
    iget v1, p0, Lw2/d4;->m:I

    iget v2, p0, Lw2/d4;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lw2/d4;->i:Ljava/lang/String;

    goto :goto_c

    .line 59
    :cond_10
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw2/d4;->i:Ljava/lang/String;

    .line 61
    :goto_c
    array-length v1, p2

    if-le v1, v4, :cond_11

    new-array v1, v1, [Lw2/d4;

    iput-object v1, p0, Lw2/d4;->o:[Lw2/d4;

    move v1, v0

    .line 62
    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lw2/d4;->o:[Lw2/d4;

    new-instance v3, Lw2/d4;

    .line 63
    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lw2/d4;->o:[Lw2/d4;

    :cond_12
    iput-boolean v0, p0, Lw2/d4;->p:Z

    iput-boolean v0, p0, Lw2/d4;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V
    .registers 16

    .line 64
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lw2/d4;->i:Ljava/lang/String;

    iput p2, p0, Lw2/d4;->j:I

    iput p3, p0, Lw2/d4;->k:I

    iput-boolean p4, p0, Lw2/d4;->l:Z

    iput p5, p0, Lw2/d4;->m:I

    iput p6, p0, Lw2/d4;->n:I

    iput-object p7, p0, Lw2/d4;->o:[Lw2/d4;

    iput-boolean p8, p0, Lw2/d4;->p:Z

    iput-boolean p9, p0, Lw2/d4;->q:Z

    iput-boolean p10, p0, Lw2/d4;->r:Z

    iput-boolean p11, p0, Lw2/d4;->s:Z

    iput-boolean p12, p0, Lw2/d4;->t:Z

    iput-boolean p13, p0, Lw2/d4;->u:Z

    iput-boolean p14, p0, Lw2/d4;->v:Z

    iput-boolean p15, p0, Lw2/d4;->w:Z

    return-void
.end method

.method public static c()Lw2/d4;
    .registers 17

    new-instance v16, Lw2/d4;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw2/d4;-><init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static d()Lw2/d4;
    .registers 17

    new-instance v16, Lw2/d4;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw2/d4;-><init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static n()Lw2/d4;
    .registers 17

    new-instance v16, Lw2/d4;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw2/d4;-><init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static o()Lw2/d4;
    .registers 17

    new-instance v16, Lw2/d4;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw2/d4;-><init>(Ljava/lang/String;IIZII[Lw2/d4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static p(Landroid/util/DisplayMetrics;)I
    .registers 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lw2/d4;->i:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lw2/d4;->j:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lw2/d4;->k:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw2/d4;->l:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lw2/d4;->m:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lw2/d4;->n:I

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw2/d4;->o:[Lw2/d4;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lw2/d4;->p:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->q:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->r:Z

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->s:Z

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->t:Z

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->u:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->v:Z

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw2/d4;->w:Z

    const/16 v1, 0x10

    .line 17
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
