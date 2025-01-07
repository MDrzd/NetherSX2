.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:[I

.field public K:Z

.field public final L:Landroid/text/TextPaint;

.field public final M:Landroid/text/TextPaint;

.field public N:Landroid/animation/TimeInterpolator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/text/StaticLayout;

.field public X:F

.field public Y:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Le5/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lz4/e;->g:I

    .line 3
    iput v0, p0, Lz4/e;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lz4/e;->i:F

    .line 5
    iput v0, p0, Lz4/e;->j:F

    .line 6
    iput-object p1, p0, Lz4/e;->a:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lz4/e;->L:Landroid/text/TextPaint;

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lz4/e;->M:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz4/e;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz4/e;->f:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/e;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    sget-object p3, Lj4/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Lx/e;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/e;->a:Landroid/view/View;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Ln0/d;->d:Ln0/d$d;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ln0/d;->c:Ln0/d$d;

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln0/d$c;->b(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final c(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz4/e;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lz4/e;->N:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lz4/e;->f:Landroid/graphics/RectF;

    iget v1, p0, Lz4/e;->m:F

    iget v2, p0, Lz4/e;->n:F

    iget-object v3, p0, Lz4/e;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lz4/e;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lz4/e;->N:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lz4/e;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lz4/e;->N:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Lz4/e;->o:F

    iget v1, p0, Lz4/e;->p:F

    iget-object v2, p0, Lz4/e;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz4/e;->q:F

    .line 9
    iget v0, p0, Lz4/e;->m:F

    iget v1, p0, Lz4/e;->n:F

    iget-object v2, p0, Lz4/e;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz4/e;->r:F

    .line 10
    invoke-virtual {p0, p1}, Lz4/e;->p(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 11
    sget-object v2, Lj4/a;->b:Lf1/b;

    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v1, v2}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 13
    iget-object v1, p0, Lz4/e;->a:Landroid/view/View;

    sget-object v4, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v1}, Lp0/a0$d;->k(Landroid/view/View;)V

    .line 15
    invoke-static {v0, v3, p1, v2}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 16
    iget-object v0, p0, Lz4/e;->a:Landroid/view/View;

    .line 17
    invoke-static {v0}, Lp0/a0$d;->k(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lz4/e;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lz4/e;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lz4/e;->L:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {p0, v1}, Lz4/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lz4/e;->f()I

    move-result v4

    .line 22
    invoke-static {v1, v4, p1}, Lz4/e;->a(IIF)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lz4/e;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lz4/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    :goto_0
    iget v0, p0, Lz4/e;->T:F

    iget v1, p0, Lz4/e;->U:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Lz4/e;->L:Landroid/text/TextPaint;

    .line 27
    invoke-static {v1, v0, p1, v2}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lz4/e;->L:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 30
    :goto_1
    iget v0, p0, Lz4/e;->P:F

    const/4 v1, 0x0

    invoke-static {v3, v0, p1, v1}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz4/e;->G:F

    .line 31
    iget v0, p0, Lz4/e;->Q:F

    invoke-static {v3, v0, p1, v1}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz4/e;->H:F

    .line 32
    iget v0, p0, Lz4/e;->R:F

    invoke-static {v3, v0, p1, v1}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lz4/e;->I:F

    .line 33
    invoke-virtual {p0, v1}, Lz4/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lz4/e;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lz4/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 34
    invoke-static {v0, v1, p1}, Lz4/e;->a(IIF)I

    move-result p1

    .line 35
    iget-object v0, p0, Lz4/e;->L:Landroid/text/TextPaint;

    iget v1, p0, Lz4/e;->G:F

    iget v2, p0, Lz4/e;->H:F

    iget v3, p0, Lz4/e;->I:F

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    iget-object p1, p0, Lz4/e;->a:Landroid/view/View;

    .line 37
    invoke-static {p1}, Lp0/a0$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final d(FZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lz4/e;->A:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget p1, p0, Lz4/e;->j:F

    .line 6
    iget p2, p0, Lz4/e;->T:F

    .line 7
    iput v2, p0, Lz4/e;->E:F

    .line 8
    iget-object v1, p0, Lz4/e;->y:Landroid/graphics/Typeface;

    iget-object v3, p0, Lz4/e;->s:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_2

    .line 9
    iput-object v3, p0, Lz4/e;->y:Landroid/graphics/Typeface;

    move v9, v6

    goto :goto_6

    :cond_2
    move v9, v5

    goto :goto_6

    .line 10
    :cond_3
    iget v3, p0, Lz4/e;->i:F

    .line 11
    iget v8, p0, Lz4/e;->U:F

    .line 12
    iget-object v9, p0, Lz4/e;->y:Landroid/graphics/Typeface;

    iget-object v10, p0, Lz4/e;->v:Landroid/graphics/Typeface;

    if-eq v9, v10, :cond_4

    .line 13
    iput-object v10, p0, Lz4/e;->y:Landroid/graphics/Typeface;

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    sub-float v10, p1, v7

    .line 14
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 15
    iput v2, p0, Lz4/e;->E:F

    goto :goto_3

    .line 16
    :cond_6
    iget v4, p0, Lz4/e;->i:F

    iget v10, p0, Lz4/e;->j:F

    iget-object v11, p0, Lz4/e;->O:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v4, v10, p1, v11}, Lz4/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lz4/e;->i:F

    div-float/2addr p1, v4

    iput p1, p0, Lz4/e;->E:F

    .line 18
    :goto_3
    iget p1, p0, Lz4/e;->j:F

    iget v4, p0, Lz4/e;->i:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v4, v0

    if-lez p2, :cond_8

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    move p1, v3

    move p2, v8

    :goto_6
    cmpl-float v1, v0, v7

    if-lez v1, :cond_d

    .line 20
    iget v1, p0, Lz4/e;->F:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    move v1, v5

    .line 21
    :goto_7
    iget v3, p0, Lz4/e;->V:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v5

    :goto_8
    if-nez v1, :cond_c

    if-nez v3, :cond_c

    .line 22
    iget-boolean v1, p0, Lz4/e;->K:Z

    if-nez v1, :cond_c

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    move v9, v5

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v6

    .line 23
    :goto_a
    iput p1, p0, Lz4/e;->F:F

    .line 24
    iput p2, p0, Lz4/e;->V:F

    .line 25
    iput-boolean v5, p0, Lz4/e;->K:Z

    .line 26
    :cond_d
    iget-object p1, p0, Lz4/e;->B:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v9, :cond_10

    .line 27
    :cond_e
    iget-object p1, p0, Lz4/e;->L:Landroid/text/TextPaint;

    iget p2, p0, Lz4/e;->F:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lz4/e;->L:Landroid/text/TextPaint;

    iget-object p2, p0, Lz4/e;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget-object p1, p0, Lz4/e;->L:Landroid/text/TextPaint;

    iget p2, p0, Lz4/e;->V:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 30
    iget-object p1, p0, Lz4/e;->L:Landroid/text/TextPaint;

    iget p2, p0, Lz4/e;->E:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_f

    move p2, v6

    goto :goto_b

    :cond_f
    move p2, v5

    :goto_b
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 31
    iget-object p1, p0, Lz4/e;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lz4/e;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lz4/e;->C:Z

    .line 32
    :try_start_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    iget-object v1, p0, Lz4/e;->A:Ljava/lang/CharSequence;

    iget-object v3, p0, Lz4/e;->L:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 34
    new-instance v4, Lz4/p;

    invoke-direct {v4, v1, v3, v0}, Lz4/p;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    iput-object v0, v4, Lz4/p;->l:Landroid/text/TextUtils$TruncateAt;

    .line 37
    iput-boolean p1, v4, Lz4/p;->k:Z

    .line 38
    iput-object p2, v4, Lz4/p;->e:Landroid/text/Layout$Alignment;

    .line 39
    iput-boolean v5, v4, Lz4/p;->j:Z

    .line 40
    iput v6, v4, Lz4/p;->f:I

    .line 41
    iput v7, v4, Lz4/p;->g:F

    .line 42
    iput v2, v4, Lz4/p;->h:F

    .line 43
    iput v6, v4, Lz4/p;->i:I

    .line 44
    invoke-virtual {v4}, Lz4/p;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lz4/p$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 46
    :goto_c
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lz4/e;->W:Landroid/text/StaticLayout;

    .line 48
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->B:Ljava/lang/CharSequence;

    :cond_10
    return-void
.end method

.method public final e()F
    .registers 3

    .line 1
    iget-object v0, p0, Lz4/e;->M:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lz4/e;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lz4/e;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lz4/e;->T:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Lz4/e;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lz4/e;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lz4/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lz4/e;->J:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lz4/e;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Le5/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lz4/e;->t:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lz4/e;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Le5/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->w:Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object p1, p0, Lz4/e;->t:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz4/e;->u:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lz4/e;->s:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lz4/e;->w:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz4/e;->x:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lz4/e;->v:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lz4/e;->k(Z)V

    :cond_4
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz4/e;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz4/e;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz4/e;->b:Z

    return-void
.end method

.method public final k(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lz4/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz4/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_10

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, p1}, Lz4/e;->d(FZ)V

    .line 3
    iget-object v0, p0, Lz4/e;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz4/e;->W:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lz4/e;->L:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lz4/e;->Y:Ljava/lang/CharSequence;

    .line 6
    :cond_2
    iget-object v0, p0, Lz4/e;->Y:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lz4/e;->L:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 9
    iput v0, p0, Lz4/e;->X:F

    goto :goto_0

    .line 10
    :cond_3
    iput v2, p0, Lz4/e;->X:F

    .line 11
    :goto_0
    iget v0, p0, Lz4/e;->h:I

    .line 12
    iget-boolean v3, p0, Lz4/e;->C:Z

    .line 13
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Lz4/e;->L:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lz4/e;->L:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    .line 15
    iget-object v7, p0, Lz4/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lz4/e;->n:F

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lz4/e;->L:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v3

    iput v7, p0, Lz4/e;->n:F

    goto :goto_1

    .line 17
    :cond_5
    iget-object v3, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lz4/e;->n:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    .line 18
    iget-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lz4/e;->p:F

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Lz4/e;->X:F

    sub-float/2addr v0, v9

    iput v0, p0, Lz4/e;->p:F

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lz4/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Lz4/e;->X:F

    div-float/2addr v9, v6

    sub-float/2addr v0, v9

    iput v0, p0, Lz4/e;->p:F

    .line 21
    :goto_2
    invoke-virtual {p0, v2, p1}, Lz4/e;->d(FZ)V

    .line 22
    iget-object p1, p0, Lz4/e;->W:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    move p1, v2

    .line 23
    :goto_3
    iget-object v0, p0, Lz4/e;->W:Landroid/text/StaticLayout;

    .line 24
    iget-object v0, p0, Lz4/e;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 25
    iget-object v2, p0, Lz4/e;->L:Landroid/text/TextPaint;

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 27
    :cond_9
    iget-object v0, p0, Lz4/e;->W:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 28
    :cond_a
    iget v0, p0, Lz4/e;->g:I

    .line 29
    iget-boolean v1, p0, Lz4/e;->C:Z

    .line 30
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    div-float/2addr p1, v6

    .line 31
    iget-object v1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lz4/e;->m:F

    goto :goto_4

    .line 32
    :cond_b
    iget-object v1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lz4/e;->L:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lz4/e;->m:F

    goto :goto_4

    .line 33
    :cond_c
    iget-object p1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lz4/e;->m:F

    :goto_4
    and-int p1, v0, v3

    if-eq p1, v8, :cond_e

    if-eq p1, v7, :cond_d

    .line 34
    iget-object p1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lz4/e;->o:F

    goto :goto_5

    .line 35
    :cond_d
    iget-object p1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lz4/e;->o:F

    goto :goto_5

    .line 36
    :cond_e
    iget-object p1, p0, Lz4/e;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    sub-float/2addr p1, v2

    iput p1, p0, Lz4/e;->o:F

    .line 37
    :goto_5
    iget-object p1, p0, Lz4/e;->D:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lz4/e;->D:Landroid/graphics/Bitmap;

    .line 40
    :cond_f
    iget p1, p0, Lz4/e;->c:F

    invoke-virtual {p0, p1}, Lz4/e;->p(F)V

    .line 41
    iget p1, p0, Lz4/e;->c:F

    invoke-virtual {p0, p1}, Lz4/e;->c(F)V

    :cond_10
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz4/e;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lz4/e;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lz4/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget v0, p0, Lz4/e;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lz4/e;->h:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lz4/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/e;->z:Le5/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Le5/a;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lz4/e;->u:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lz4/e;->u:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lz4/e;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le5/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->t:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lz4/e;->u:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lz4/e;->s:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o(F)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lz4/e;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lz4/e;->c:F

    .line 3
    invoke-virtual {p0, p1}, Lz4/e;->c(F)V

    :cond_2
    return-void
.end method

.method public final p(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz4/e;->d(FZ)V

    .line 2
    iget-object p1, p0, Lz4/e;->a:Landroid/view/View;

    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lp0/a0$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lz4/e;->n(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lz4/e;->x:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, p0, Lz4/e;->x:Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lz4/e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Le5/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->w:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lz4/e;->x:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lz4/e;->v:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lz4/e;->k(Z)V

    :cond_3
    return-void
.end method
