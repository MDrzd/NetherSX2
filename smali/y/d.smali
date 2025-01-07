.class public final Ly/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$c;,
        Ly/d$b;,
        Ly/d$d;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:J

.field public H:F

.field public I:Ly/d$c;

.field public J:Ly/b;

.field public K:Z

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:F

.field public Q:Z

.field public R:Ly/d$b;

.field public S:Z

.field public T:Ly/d$d;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly/d;->s()V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .registers 2

    iget v0, p0, Ly/d;->C:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Ly/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/d;->J:Ly/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    iput-object v0, p0, Ly/d;->J:Ly/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d;->J:Ly/b;

    return-object v0
.end method

.method public getEndState()I
    .registers 2

    iget v0, p0, Ly/d;->D:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    iget v0, p0, Ly/d;->F:F

    return v0
.end method

.method public getScene()Ly/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .registers 2

    iget v0, p0, Ly/d;->B:I

    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    iget v0, p0, Ly/d;->H:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 4
    iget-object v1, v0, Ly/d$b;->e:Ly/d;

    .line 5
    iget v2, v1, Ly/d;->D:I

    .line 6
    iput v2, v0, Ly/d$b;->d:I

    .line 7
    iget v2, v1, Ly/d;->B:I

    .line 8
    iput v2, v0, Ly/d$b;->c:I

    .line 9
    invoke-virtual {v1}, Ly/d;->getVelocity()F

    move-result v1

    iput v1, v0, Ly/d$b;->b:F

    .line 10
    iget-object v1, v0, Ly/d$b;->e:Ly/d;

    invoke-virtual {v1}, Ly/d;->getProgress()F

    move-result v1

    iput v1, v0, Ly/d$b;->a:F

    .line 11
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget v2, v0, Ly/d$b;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v2, v0, Ly/d$b;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Ly/d$b;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, v0, Ly/d$b;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .registers 3

    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .registers 2

    iget v0, p0, Ly/d;->A:F

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    invoke-virtual {p0}, Ly/d;->getNanoTime()J

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .registers 6

    return-void
.end method

.method public final k(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lz/b;

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .registers 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    .line 2
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .registers 7

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Ly/d;->S:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Ly/d$a;

    invoke-direct {v0, p0}, Ly/d$a;-><init>(Ly/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ly/d$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/d;->Q:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Ly/d;->Q:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ly/d;->Q:Z

    .line 4
    throw p1
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Ly/c;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Ly/c;

    .line 4
    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Ly/c;->q:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ly/d;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/d;->L:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Ly/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Ly/c;->r:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ly/d;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/d;->M:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Ly/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ly/d;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .registers 3

    .line 1
    iget v0, p0, Ly/d;->C:I

    const/4 v1, -0x1

    .line 2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ly/d$d;->k:Ly/d$d;

    iget-wide v2, v0, Ly/d;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly/d;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Ly/d;->G:J

    .line 3
    :cond_0
    iget v2, v0, Ly/d;->F:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    cmpg-float v4, v2, v6

    if-gez v4, :cond_1

    .line 4
    iput v5, v0, Ly/d;->C:I

    .line 5
    :cond_1
    iget-boolean v4, v0, Ly/d;->K:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget v4, v0, Ly/d;->H:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ly/d;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-wide v11, v0, Ly/d;->G:J

    sub-long v11, v9, v11

    long-to-float v4, v11

    mul-float/2addr v4, v2

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v11

    div-float/2addr v4, v3

    .line 9
    iget v11, v0, Ly/d;->F:F

    add-float/2addr v11, v4

    cmpl-float v12, v2, v3

    if-lez v12, :cond_3

    .line 10
    iget v13, v0, Ly/d;->H:F

    cmpl-float v13, v11, v13

    if-gez v13, :cond_4

    :cond_3
    cmpg-float v13, v2, v3

    if-gtz v13, :cond_5

    iget v13, v0, Ly/d;->H:F

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_5

    .line 11
    :cond_4
    iget v11, v0, Ly/d;->H:F

    .line 12
    :cond_5
    iput v11, v0, Ly/d;->F:F

    .line 13
    iput v11, v0, Ly/d;->E:F

    .line 14
    iput-wide v9, v0, Ly/d;->G:J

    .line 15
    iput v4, v0, Ly/d;->A:F

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v9, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_6

    .line 17
    sget-object v4, Ly/d$d;->j:Ly/d$d;

    invoke-virtual {v0, v4}, Ly/d;->setState(Ly/d$d;)V

    :cond_6
    if-lez v12, :cond_7

    .line 18
    iget v4, v0, Ly/d;->H:F

    cmpl-float v4, v11, v4

    if-gez v4, :cond_8

    :cond_7
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_9

    iget v4, v0, Ly/d;->H:F

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_9

    .line 19
    :cond_8
    iget v11, v0, Ly/d;->H:F

    :cond_9
    cmpl-float v4, v11, v6

    if-gez v4, :cond_a

    cmpg-float v9, v11, v3

    if-gtz v9, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v0, v1}, Ly/d;->setState(Ly/d$d;)V

    .line 21
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 22
    iput-boolean v8, v0, Ly/d;->K:Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Ly/d;->getNanoTime()J

    const/4 v10, 0x0

    if-gtz v9, :cond_1d

    if-lez v12, :cond_c

    .line 24
    iget v9, v0, Ly/d;->H:F

    cmpl-float v9, v11, v9

    if-gez v9, :cond_d

    :cond_c
    cmpg-float v9, v2, v3

    if-gtz v9, :cond_e

    iget v9, v0, Ly/d;->H:F

    cmpg-float v9, v11, v9

    if-gtz v9, :cond_e

    :cond_d
    move v9, v7

    goto :goto_0

    :cond_e
    move v9, v8

    .line 25
    :goto_0
    iget-boolean v13, v0, Ly/d;->K:Z

    if-nez v13, :cond_f

    if-eqz v9, :cond_f

    .line 26
    invoke-virtual {v0, v1}, Ly/d;->setState(Ly/d$d;)V

    .line 27
    :cond_f
    iget-boolean v13, v0, Ly/d;->K:Z

    xor-int/2addr v9, v7

    or-int/2addr v9, v13

    iput-boolean v9, v0, Ly/d;->K:Z

    cmpg-float v13, v11, v3

    if-gtz v13, :cond_11

    .line 28
    iget v13, v0, Ly/d;->B:I

    if-eq v13, v5, :cond_11

    .line 29
    iget v5, v0, Ly/d;->C:I

    if-ne v5, v13, :cond_10

    goto :goto_1

    .line 30
    :cond_10
    iput v13, v0, Ly/d;->C:I

    .line 31
    throw v10

    :cond_11
    :goto_1
    float-to-double v13, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v13, v15

    if-ltz v5, :cond_13

    .line 32
    iget v5, v0, Ly/d;->C:I

    iget v13, v0, Ly/d;->D:I

    if-ne v5, v13, :cond_12

    goto :goto_2

    .line 33
    :cond_12
    iput v13, v0, Ly/d;->C:I

    .line 34
    throw v10

    :cond_13
    :goto_2
    if-nez v9, :cond_16

    if-lez v12, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    cmpl-float v2, v11, v3

    if-nez v2, :cond_17

    .line 35
    :cond_15
    invoke-virtual {v0, v1}, Ly/d;->setState(Ly/d$d;)V

    goto :goto_3

    .line 36
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_17
    :goto_3
    iget-boolean v1, v0, Ly/d;->K:Z

    .line 38
    :goto_4
    iget v1, v0, Ly/d;->F:F

    cmpl-float v2, v1, v6

    if-ltz v2, :cond_19

    .line 39
    iget v1, v0, Ly/d;->C:I

    iget v2, v0, Ly/d;->D:I

    if-eq v1, v2, :cond_18

    goto :goto_5

    :cond_18
    move v7, v8

    .line 40
    :goto_5
    iput v2, v0, Ly/d;->C:I

    :goto_6
    move v8, v7

    goto :goto_8

    :cond_19
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1b

    .line 41
    iget v1, v0, Ly/d;->C:I

    iget v2, v0, Ly/d;->B:I

    if-eq v1, v2, :cond_1a

    goto :goto_7

    :cond_1a
    move v7, v8

    .line 42
    :goto_7
    iput v2, v0, Ly/d;->C:I

    goto :goto_6

    :cond_1b
    :goto_8
    if-eqz v8, :cond_1c

    .line 43
    iget-boolean v1, v0, Ly/d;->Q:Z

    if-nez v1, :cond_1c

    .line 44
    invoke-virtual/range {p0 .. p0}, Ly/d;->requestLayout()V

    .line 45
    :cond_1c
    iget v1, v0, Ly/d;->F:F

    iput v1, v0, Ly/d;->E:F

    return-void

    .line 46
    :cond_1d
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    throw v10
.end method

.method public setDebugMode(I)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2

    iput-boolean p1, p0, Ly/d;->S:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 2

    invoke-virtual {p0, p1}, Ly/d;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/d;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ly/d;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c;

    .line 4
    invoke-virtual {v2, p1}, Ly/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/d;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ly/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c;

    .line 4
    invoke-virtual {v2, p1}, Ly/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .registers 9

    .line 1
    sget-object v0, Ly/d$d;->k:Ly/d$d;

    sget-object v1, Ly/d$d;->j:Ly/d$d;

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    :cond_0
    const-string v5, "MotionLayout"

    const-string v6, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 2
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 6
    :cond_2
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 7
    iput p1, v0, Ly/d$b;->a:F

    return-void

    :cond_3
    if-gtz v3, :cond_5

    .line 8
    iget p1, p0, Ly/d;->F:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_4

    iget p1, p0, Ly/d;->C:I

    iget v3, p0, Ly/d;->D:I

    if-ne p1, v3, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Ly/d;->setState(Ly/d$d;)V

    .line 10
    :cond_4
    iget p1, p0, Ly/d;->B:I

    iput p1, p0, Ly/d;->C:I

    .line 11
    iget p1, p0, Ly/d;->F:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Ly/d;->setState(Ly/d$d;)V

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    .line 13
    iget p1, p0, Ly/d;->F:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    iget p1, p0, Ly/d;->C:I

    iget v2, p0, Ly/d;->B:I

    if-ne p1, v2, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Ly/d;->setState(Ly/d$d;)V

    .line 15
    :cond_6
    iget p1, p0, Ly/d;->D:I

    iput p1, p0, Ly/d;->C:I

    .line 16
    iget p1, p0, Ly/d;->F:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Ly/d;->setState(Ly/d$d;)V

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ly/d;->C:I

    .line 19
    invoke-virtual {p0, v1}, Ly/d;->setState(Ly/d$d;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Ly/e;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 5
    iput p1, v0, Ly/d$b;->c:I

    .line 6
    iput p1, v0, Ly/d$b;->d:I

    return-void

    .line 7
    :cond_1
    iput p1, p0, Ly/d;->C:I

    return-void
.end method

.method public setState(Ly/d$d;)V
    .registers 6

    .line 1
    sget-object v0, Ly/d$d;->k:Ly/d$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Ly/d;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly/d;->T:Ly/d$d;

    .line 3
    iput-object p1, p0, Ly/d;->T:Ly/d$d;

    .line 4
    sget-object v2, Ly/d$d;->j:Ly/d$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ly/d;->t()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Ly/d;->u()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ly/d;->t()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ly/d;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .registers 2

    return-void
.end method

.method public setTransition(Ly/e$a;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTransitionDuration(I)V
    .registers 3

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Ly/d$c;)V
    .registers 2

    iput-object p1, p0, Ly/d;->I:Ly/d$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ly/d$b;->a:F

    const-string v1, "motion.velocity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ly/d$b;->b:F

    const-string v1, "motion.StartState"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ly/d$b;->c:I

    const-string v1, "motion.EndState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ly/d$b;->d:I

    .line 8
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ly/d;->R:Ly/d$b;

    invoke-virtual {p1}, Ly/d$b;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d;->I:Ly/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Ly/d;->P:F

    iget v1, p0, Ly/d;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Ly/d;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ly/d;->I:Ly/d$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ly/d$c;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d$c;

    .line 8
    invoke-interface {v2}, Ly/d$c;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Ly/d;->O:I

    .line 10
    iget v0, p0, Ly/d;->E:F

    iput v0, p0, Ly/d;->P:F

    .line 11
    iget-object v0, p0, Ly/d;->I:Ly/d$c;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ly/d$c;->a()V

    .line 13
    :cond_3
    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d$c;

    .line 15
    invoke-interface {v1}, Ly/d$c;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ly/d;->B:I

    invoke-static {v0, v2}, Ly/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly/d;->D:I

    .line 3
    invoke-static {v0, v2}, Ly/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly/d;->F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly/d;->A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d;->I:Ly/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Ly/d;->O:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Ly/d;->I:Ly/d$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly/d;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    throw v1

    .line 5
    :cond_4
    iget v0, p0, Ly/d;->C:I

    iput v0, p0, Ly/d;->O:I

    .line 6
    throw v1
.end method

.method public final v(FF)V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 5
    iput p1, v0, Ly/d$b;->a:F

    .line 6
    iput p2, v0, Ly/d$b;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ly/d;->setProgress(F)V

    .line 8
    sget-object p1, Ly/d$d;->j:Ly/d$d;

    invoke-virtual {p0, p1}, Ly/d;->setState(Ly/d$d;)V

    .line 9
    iput p2, p0, Ly/d;->A:F

    return-void
.end method

.method public final w(II)V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 5
    iput p1, v0, Ly/d$b;->c:I

    .line 6
    iput p2, v0, Ly/d$b;->d:I

    :cond_1
    return-void
.end method

.method public final x(I)V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly/d$b;

    invoke-direct {v0, p0}, Ly/d$b;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 4
    :cond_0
    iget-object v0, p0, Ly/d;->R:Ly/d$b;

    .line 5
    iput p1, v0, Ly/d$b;->d:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Ly/d;->C:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Ly/d;->B:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Ly/d;->D:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput p1, p0, Ly/d;->D:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    .line 10
    invoke-virtual {p0, v0, p1}, Ly/d;->w(II)V

    .line 11
    iput v1, p0, Ly/d;->F:F

    :goto_0
    return-void

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Ly/d;->H:F

    .line 13
    iput v1, p0, Ly/d;->E:F

    .line 14
    iput v1, p0, Ly/d;->F:F

    .line 15
    invoke-virtual {p0}, Ly/d;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ly/d;->G:J

    .line 16
    invoke-virtual {p0}, Ly/d;->getNanoTime()J

    .line 17
    throw v3
.end method
