.class public abstract Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$b;,
        Landroidx/appcompat/widget/l0$a;
    }
.end annotation


# instance fields
.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:Landroid/view/View;

.field public m:Landroidx/appcompat/widget/l0$a;

.field public n:Landroidx/appcompat/widget/l0$b;

.field public o:Z

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->q:[I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/l0;->i:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/l0;->j:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/l0;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->n:Landroidx/appcompat/widget/l0$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->m:Landroidx/appcompat/widget/l0$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract b()Ll/f;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->b()Ll/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ll/f;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/l0;->o:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->b()Ll/f;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Ll/f;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Ll/f;->h()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/j0;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/appcompat/widget/l0;->q:[I

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/l0;->q:[I

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    iget v3, p0, Landroidx/appcompat/widget/l0;->p:I

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/j0;->b(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 15
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->d()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, v2

    goto/16 :goto_8

    :cond_5
    :goto_3
    move p2, v1

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 20
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    if-eq v4, v0, :cond_a

    goto/16 :goto_5

    .line 21
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/l0;->p:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_e

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 24
    iget v0, p0, Landroidx/appcompat/widget/l0;->i:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_9

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_9

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_9

    move p2, v1

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    if-nez p2, :cond_e

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move p2, v1

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/l0;->p:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->m:Landroidx/appcompat/widget/l0$a;

    if-nez p2, :cond_c

    .line 32
    new-instance p2, Landroidx/appcompat/widget/l0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/l0$a;-><init>(Landroidx/appcompat/widget/l0;)V

    iput-object p2, p0, Landroidx/appcompat/widget/l0;->m:Landroidx/appcompat/widget/l0$a;

    .line 33
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->m:Landroidx/appcompat/widget/l0$a;

    iget v0, p0, Landroidx/appcompat/widget/l0;->j:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->n:Landroidx/appcompat/widget/l0$b;

    if-nez p2, :cond_d

    .line 35
    new-instance p2, Landroidx/appcompat/widget/l0$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/l0$b;-><init>(Landroidx/appcompat/widget/l0;)V

    iput-object p2, p0, Landroidx/appcompat/widget/l0;->n:Landroidx/appcompat/widget/l0$b;

    .line 36
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/widget/l0;->n:Landroidx/appcompat/widget/l0$b;

    iget v0, p0, Landroidx/appcompat/widget/l0;->k:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    move p2, v2

    :goto_6
    if-eqz p2, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v1

    goto :goto_7

    :cond_f
    move p2, v2

    :goto_7
    if-eqz p2, :cond_10

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 39
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_10
    :goto_8
    iput-boolean p2, p0, Landroidx/appcompat/widget/l0;->o:Z

    if-nez p2, :cond_12

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    move v1, v2

    :cond_12
    :goto_9
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/l0;->o:Z

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/l0;->p:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/l0;->m:Landroidx/appcompat/widget/l0$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
