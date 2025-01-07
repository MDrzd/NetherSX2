.class public final Lxyz/aethersx2/android/TouchscreenControllerAxisView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->l:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    .line 6
    iput p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->o:I

    .line 7
    iput p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->p:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->r:Z

    .line 9
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->s:I

    .line 10
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->t:I

    .line 11
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->u:I

    .line 12
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->v:I

    .line 13
    iput p2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->w:I

    .line 14
    iput-boolean p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800be

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800c0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    .line 3
    iput v1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    .line 4
    iput v1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->o:I

    .line 6
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->p:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->l:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->b()V

    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->s:I

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, -0x41570a3d    # -0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-gez v0, :cond_b

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->t:I

    if-ltz v5, :cond_2

    .line 3
    iget-boolean v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    neg-float v6, v6

    goto :goto_0

    .line 4
    :cond_0
    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    .line 5
    :goto_0
    invoke-static {v0, v5, v6}, Lxyz/aethersx2/android/NativeLibrary;->setUSBDeviceBind(IIF)V

    .line 6
    :cond_2
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->u:I

    if-ltz v5, :cond_5

    .line 7
    iget-boolean v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    .line 8
    :cond_3
    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    cmpl-float v6, v6, v1

    if-ltz v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v4

    .line 9
    :goto_1
    invoke-static {v0, v5, v6}, Lxyz/aethersx2/android/NativeLibrary;->setUSBDeviceBind(IIF)V

    .line 10
    :cond_5
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->v:I

    if-ltz v5, :cond_8

    .line 11
    iget-boolean v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v6, :cond_6

    iget v2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    neg-float v2, v2

    goto :goto_2

    .line 12
    :cond_6
    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v4

    .line 13
    :goto_2
    invoke-static {v0, v5, v2}, Lxyz/aethersx2/android/NativeLibrary;->setUSBDeviceBind(IIF)V

    .line 14
    :cond_8
    iget v2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->w:I

    if-ltz v2, :cond_17

    .line 15
    iget-boolean v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v5, :cond_9

    iget v1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3

    .line 16
    :cond_9
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    .line 17
    :goto_3
    invoke-static {v0, v2, v3}, Lxyz/aethersx2/android/NativeLibrary;->setUSBDeviceBind(IIF)V

    goto/16 :goto_8

    .line 18
    :cond_b
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->t:I

    if-ltz v5, :cond_e

    .line 19
    iget-boolean v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v6, :cond_c

    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    neg-float v6, v6

    goto :goto_4

    .line 20
    :cond_c
    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_d

    move v6, v3

    goto :goto_4

    :cond_d
    move v6, v4

    .line 21
    :goto_4
    invoke-static {v0, v5, v6}, Lxyz/aethersx2/android/NativeLibrary;->setPadValue(IIF)V

    .line 22
    :cond_e
    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->u:I

    if-ltz v0, :cond_11

    .line 23
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->s:I

    .line 24
    iget-boolean v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v6, :cond_f

    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_5

    .line 25
    :cond_f
    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->m:F

    cmpl-float v6, v6, v1

    if-ltz v6, :cond_10

    move v6, v3

    goto :goto_5

    :cond_10
    move v6, v4

    .line 26
    :goto_5
    invoke-static {v5, v0, v6}, Lxyz/aethersx2/android/NativeLibrary;->setPadValue(IIF)V

    .line 27
    :cond_11
    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->v:I

    if-ltz v0, :cond_14

    .line 28
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->s:I

    .line 29
    iget-boolean v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v6, :cond_12

    iget v2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    neg-float v2, v2

    goto :goto_6

    .line 30
    :cond_12
    iget v6, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_13

    move v2, v3

    goto :goto_6

    :cond_13
    move v2, v4

    .line 31
    :goto_6
    invoke-static {v5, v0, v2}, Lxyz/aethersx2/android/NativeLibrary;->setPadValue(IIF)V

    .line 32
    :cond_14
    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->w:I

    if-ltz v0, :cond_17

    .line 33
    iget v2, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->s:I

    .line 34
    iget-boolean v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->x:Z

    if-eqz v5, :cond_15

    iget v1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    .line 35
    :cond_15
    iget v5, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->n:F

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_16

    goto :goto_7

    :cond_16
    move v3, v4

    .line 36
    :goto_7
    invoke-static {v2, v0, v3}, Lxyz/aethersx2/android/NativeLibrary;->setPadValue(IIF)V

    :cond_17
    :goto_8
    return-void
.end method

.method public getConfigName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultVisibility()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->r:Z

    return v0
.end method

.method public getPointerId()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->l:I

    return v0
.end method

.method public final isPressed()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->k:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 8
    iget-object v3, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->i:Landroid/graphics/drawable/Drawable;

    add-int v5, v0, v4

    add-int v6, v1, v2

    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-int/lit8 v4, v4, 0x3

    .line 10
    div-int/lit8 v4, v4, 0x5

    mul-int/lit8 v2, v2, 0x3

    .line 11
    div-int/lit8 v2, v2, 0x5

    .line 12
    div-int/lit8 v4, v4, 0x2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 16
    iget v3, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->o:I

    add-int/2addr v0, v3

    .line 17
    iget v3, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->p:I

    add-int/2addr v1, v3

    .line 18
    iget-object v3, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->j:Landroid/graphics/drawable/Drawable;

    sub-int v5, v0, v4

    sub-int v6, v1, v2

    add-int/2addr v0, v4

    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setConfigName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->q:Ljava/lang/String;

    return-void
.end method

.method public setDefaultVisibility(Z)V
    .registers 2

    iput-boolean p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->r:Z

    return-void
.end method

.method public setPointerId(I)V
    .registers 2

    iput p1, p0, Lxyz/aethersx2/android/TouchscreenControllerAxisView;->l:I

    return-void
.end method
