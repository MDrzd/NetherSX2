.class public final Lxyz/aethersx2/android/TouchscreenControllerDPadView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final t:[I


# instance fields
.field public final i:[Landroid/graphics/drawable/Drawable;

.field public final j:[I

.field public final k:[Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800de
        0x7f0800d6
        0x7f0800c6
        0x7f0800ca
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p2, p1, [Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->i:[Landroid/graphics/drawable/Drawable;

    new-array p2, p1, [I

    .line 3
    fill-array-data p2, :array_0

    iput-object p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->j:[I

    new-array p2, p1, [Z

    .line 4
    iput-object p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->m:I

    .line 7
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->n:I

    .line 8
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->o:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->q:Z

    .line 10
    iput-boolean p2, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->r:Z

    .line 11
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->s:I

    :goto_0
    if-ge p2, p1, :cond_0

    .line 12
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->i:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->t:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Canvas;II)V
    .registers 10

    mul-int/2addr p2, p5

    add-int/2addr p5, p2

    mul-int/2addr p3, p6

    add-int/2addr p6, p3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    add-int/2addr p5, v0

    sub-int/2addr p3, v0

    add-int/2addr p6, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->i:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1, p2, p3, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->m:I

    .line 4
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->n:I

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->o:I

    .line 6
    invoke-virtual {p0}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .registers 16

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x3

    div-int/2addr v1, v3

    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    div-int/2addr v1, v4

    .line 3
    iget-object v4, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v5, v4, v2

    const/4 v6, 0x1

    .line 4
    aget-boolean v7, v4, v6

    const/4 v8, 0x2

    .line 5
    aget-boolean v9, v4, v8

    .line 6
    aget-boolean v10, v4, v3

    .line 7
    iget-boolean v11, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    if-eqz v11, :cond_4

    if-nez v1, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    aput-boolean v12, v4, v2

    if-eqz v11, :cond_5

    if-lt v0, v8, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    move v12, v2

    .line 8
    :goto_3
    aput-boolean v12, v4, v6

    if-eqz v11, :cond_6

    if-lt v1, v8, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v2

    .line 9
    :goto_4
    aput-boolean v1, v4, v8

    if-eqz v11, :cond_7

    if-nez v0, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    move v0, v2

    .line 10
    :goto_5
    aput-boolean v0, v4, v3

    .line 11
    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v11, 0x4

    if-gez v0, :cond_a

    neg-int v0, v0

    sub-int/2addr v0, v6

    move v12, v2

    :goto_6
    if-ge v12, v11, :cond_d

    .line 12
    iget-object v13, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->j:[I

    aget v14, v13, v12

    if-ltz v14, :cond_9

    .line 13
    aget v13, v13, v12

    .line 14
    iget-object v14, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v14, v14, v12

    if-eqz v14, :cond_8

    move v14, v1

    goto :goto_7

    :cond_8
    move v14, v4

    .line 15
    :goto_7
    invoke-static {v0, v13, v14}, Lxyz/aethersx2/android/NativeLibrary;->setUSBDeviceBind(IIF)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_8
    if-ge v0, v11, :cond_d

    .line 16
    iget-object v12, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->j:[I

    aget v13, v12, v0

    if-ltz v13, :cond_c

    .line 17
    iget v13, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->s:I

    aget v12, v12, v0

    .line 18
    iget-object v14, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v14, v14, v0

    if-eqz v14, :cond_b

    move v14, v1

    goto :goto_9

    :cond_b
    move v14, v4

    .line 19
    :goto_9
    invoke-static {v13, v12, v14}, Lxyz/aethersx2/android/NativeLibrary;->setPadValue(IIF)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 20
    :cond_d
    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->r:Z

    if-eqz v0, :cond_15

    .line 21
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v1, v0, v2

    const/16 v4, 0x8

    if-eq v5, v1, :cond_f

    .line 22
    aget-boolean v0, v0, v2

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_a

    :cond_e
    move v0, v4

    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 23
    :cond_f
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v1, v0, v6

    if-eq v7, v1, :cond_11

    .line 24
    aget-boolean v0, v0, v6

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_b

    :cond_10
    move v0, v4

    :goto_b
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 25
    :cond_11
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v1, v0, v8

    if-eq v9, v1, :cond_13

    .line 26
    aget-boolean v0, v0, v8

    if-eqz v0, :cond_12

    move v0, v6

    goto :goto_c

    :cond_12
    move v0, v4

    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    :cond_13
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->k:[Z

    aget-boolean v1, v0, v3

    if-eq v10, v1, :cond_15

    .line 28
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v6, v4

    :goto_d
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    return-void
.end method

.method public getConfigName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultVisibility()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->q:Z

    return v0
.end method

.method public getPointerId()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->m:I

    return v0
.end method

.method public final isPressed()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->l:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    move v7, v0

    move v8, v1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 7
    invoke-virtual/range {v2 .. v8}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 8
    invoke-virtual/range {v2 .. v8}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    return-void
.end method

.method public setConfigName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->p:Ljava/lang/String;

    return-void
.end method

.method public setDefaultVisibility(Z)V
    .registers 2

    iput-boolean p1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->q:Z

    return-void
.end method

.method public setHapticFeedback(Z)V
    .registers 2

    iput-boolean p1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->r:Z

    return-void
.end method

.method public setPointerId(I)V
    .registers 2

    iput p1, p0, Lxyz/aethersx2/android/TouchscreenControllerDPadView;->m:I

    return-void
.end method
