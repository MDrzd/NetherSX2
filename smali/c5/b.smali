.class public abstract Lc5/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc5/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public i:Lc5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:Lc5/a;

.field public o:Z

.field public p:I

.field public final q:Lc5/b$a;

.field public final r:Lc5/b$b;

.field public final s:Lc5/b$c;

.field public final t:Lc5/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f0402a3

    const v1, 0x7f110424

    .line 1
    invoke-static {p1, p2, v0, v1}, Lm5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc5/b;->o:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc5/b;->p:I

    .line 4
    new-instance v0, Lc5/b$a;

    invoke-direct {v0, p0}, Lc5/b$a;-><init>(Lc5/b;)V

    iput-object v0, p0, Lc5/b;->q:Lc5/b$a;

    .line 5
    new-instance v0, Lc5/b$b;

    invoke-direct {v0, p0}, Lc5/b$b;-><init>(Lc5/b;)V

    iput-object v0, p0, Lc5/b;->r:Lc5/b$b;

    .line 6
    new-instance v0, Lc5/b$c;

    invoke-direct {v0, p0}, Lc5/b$c;-><init>(Lc5/b;)V

    iput-object v0, p0, Lc5/b;->s:Lc5/b$c;

    .line 7
    new-instance v0, Lc5/b$d;

    invoke-direct {v0, p0}, Lc5/b$d;-><init>(Lc5/b;)V

    iput-object v0, p0, Lc5/b;->t:Lc5/b$d;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v0, Lc5/p;

    invoke-direct {v0, v1, p2}, Lc5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v0, p0, Lc5/b;->i:Lc5/c;

    .line 11
    sget-object v3, Li4/a;->k:[I

    new-array v6, p1, [I

    const v4, 0x7f0402a3

    const v5, 0x7f110400

    move-object v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lz4/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v0, 0x3e8

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lc5/b;->m:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lc5/a;

    invoke-direct {p1}, Lc5/a;-><init>()V

    iput-object p1, p0, Lc5/b;->n:Lc5/a;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc5/b;->l:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lc5/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lc5/i;->t:Lc5/h;

    :goto_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lc5/d;->t:Lc5/h;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iput p1, p0, Lc5/b;->j:I

    .line 4
    iput-boolean p2, p0, Lc5/b;->k:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc5/b;->o:Z

    .line 6
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc5/b;->n:Lc5/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lc5/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lc5/i;->u:Ll/b;

    .line 11
    invoke-virtual {p1}, Ll/b;->h()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lc5/b;->s:Lc5/b$c;

    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    invoke-virtual {p1}, Lc5/b$c;->a()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object p1

    invoke-virtual {p1}, Lc5/d;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 8
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v0, v0, Lc5/c;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lc5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/i<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc5/i;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget-object v0, v0, Lc5/c;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lc5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/d<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc5/d;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v0, v0, Lc5/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v0, v0, Lc5/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v0, v0, Lc5/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v0, v0, Lc5/c;->a:I

    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc5/i;->u:Ll/b;

    .line 5
    iget-object v1, p0, Lc5/b;->s:Lc5/b$c;

    .line 6
    invoke-virtual {v0, v1}, Ll/b;->g(Lu1/a;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    iget-object v1, p0, Lc5/b;->t:Lc5/b$d;

    invoke-virtual {v0, v1}, Lc5/g;->f(Lu1/a;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    iget-object v1, p0, Lc5/b;->t:Lc5/b$d;

    invoke-virtual {v0, v1}, Lc5/g;->f(Lu1/a;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lc5/b;->m:I

    if-lez v0, :cond_3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/b;->r:Lc5/b$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lc5/b;->q:Lc5/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc5/g;

    invoke-virtual {v0}, Lc5/g;->c()Z

    .line 4
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    iget-object v1, p0, Lc5/b;->t:Lc5/b$d;

    invoke-virtual {v0, v1}, Lc5/g;->i(Lu1/a;)Z

    .line 6
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc5/i;->u:Ll/b;

    .line 8
    invoke-virtual {v0}, Ll/b;->j()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    iget-object v1, p0, Lc5/b;->t:Lc5/b$d;

    invoke-virtual {v0, v1}, Lc5/g;->i(Lu1/a;)Z

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lc5/b;->getCurrentDrawingDelegate()Lc5/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lc5/h;->c()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-gez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lc5/b;->l:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc5/g;

    .line 4
    invoke-virtual {p0}, Lc5/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lc5/g;->g(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    iget-boolean p1, p0, Lc5/b;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc5/g;

    .line 4
    invoke-virtual {p0}, Lc5/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lc5/g;->g(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lc5/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc5/b;->n:Lc5/a;

    .line 2
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object v0

    iput-object p1, v0, Lc5/g;->k:Lc5/a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object v0

    iput-object p1, v0, Lc5/g;->k:Lc5/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iput p1, v0, Lc5/c;->f:I

    .line 2
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc5/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc5/g;->c()Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {p0}, Lc5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc5/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc5/b;->b()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lc5/g;->g(ZZZ)Z

    .line 8
    :cond_2
    instance-of v1, p1, Lc5/i;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc5/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lc5/i;

    .line 10
    iget-object p1, p1, Lc5/i;->u:Ll/b;

    .line 11
    invoke-virtual {p1}, Ll/b;->i()V

    .line 12
    :cond_3
    iput-boolean v0, p0, Lc5/b;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lc5/i;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lc5/g;

    invoke-virtual {v0}, Lc5/g;->c()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .registers 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040102

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroidx/activity/m;->i(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iput-object p1, v0, Lc5/c;->c:[I

    .line 5
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc5/i;->u:Ll/b;

    .line 7
    invoke-virtual {p1}, Ll/b;->f()V

    .line 8
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lc5/b;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lc5/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lc5/d;

    .line 4
    invoke-virtual {p1}, Lc5/g;->c()Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iput p1, v0, Lc5/c;->e:I

    .line 2
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v1, v0, Lc5/c;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lc5/c;->d:I

    .line 3
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v1, v0, Lc5/c;->b:I

    if-eq v1, p1, :cond_0

    .line 2
    iget v1, v0, Lc5/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc5/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    iget v1, v0, Lc5/c;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lc5/c;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lc5/b;->p:I

    return-void
.end method
