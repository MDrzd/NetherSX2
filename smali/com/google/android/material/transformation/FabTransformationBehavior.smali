.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 2
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static/range {p2 .. p2}, Lp0/a0$i;->i(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lp0/a0$i;->i(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 11
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v7}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Le/c;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Le/c;)F

    move-result v11

    .line 16
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Le/c;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Le/c;)F

    move-result v12

    .line 17
    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    .line 18
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lj4/h;

    .line 19
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lj4/h;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    .line 20
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 21
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 23
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 24
    invoke-virtual {v0, v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lj4/h;F)F

    move-result v11

    .line 25
    invoke-virtual {v0, v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lj4/h;F)F

    move-result v12

    .line 26
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    .line 35
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 36
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 37
    :goto_1
    invoke-virtual {v14, v6}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v13, v8}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 42
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 43
    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Le/c;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Le/c;)F

    move-result v8

    .line 44
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Le/c;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Le/c;)F

    move-result v11

    .line 45
    invoke-virtual {v0, v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    .line 46
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lj4/h;

    .line 47
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lj4/h;

    .line 48
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v8, v15, v10

    .line 50
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 51
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v9, [F

    if-eqz v3, :cond_6

    goto :goto_3

    .line 52
    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v11, v15, v10

    .line 53
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 54
    invoke-virtual {v13, v8}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 55
    invoke-virtual {v12, v11}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 56
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    instance-of v8, v2, Ls4/d;

    if-eqz v8, :cond_b

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_5

    .line 59
    :cond_7
    move-object v11, v2

    check-cast v11, Ls4/d;

    .line 60
    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    .line 62
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    .line 63
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    :cond_9
    sget-object v13, Lj4/d;->a:Lj4/d;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    .line 65
    :cond_a
    sget-object v14, Lj4/d;->a:Lj4/d;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 66
    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/a;

    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object v14

    .line 68
    invoke-virtual {v14, v13}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 69
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v13, Lcom/google/android/material/transformation/b;

    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Ls4/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_c

    move-object/from16 v18, v4

    move-object v1, v5

    move-object v3, v11

    goto/16 :goto_b

    .line 71
    :cond_c
    move-object v12, v2

    check-cast v12, Ls4/d;

    .line 72
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Le/c;

    .line 73
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 74
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 77
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Le/c;)F

    move-result v13

    neg-float v13, v13

    const/4 v10, 0x0

    .line 78
    invoke-virtual {v15, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 79
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    .line 80
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Le/c;

    .line 81
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 82
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 83
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 84
    invoke-virtual {v0, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Le/c;)F

    move-result v14

    neg-float v14, v14

    .line 86
    invoke-virtual {v9, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    .line 88
    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    .line 90
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string v15, "expansion"

    invoke-virtual {v14, v15}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object v14

    if-eqz v3, :cond_13

    if-nez p4, :cond_d

    .line 91
    new-instance v15, Ls4/d$d;

    invoke-direct {v15, v13, v10, v9}, Ls4/d$d;-><init>(FFF)V

    invoke-interface {v12, v15}, Ls4/d;->setRevealInfo(Ls4/d$d;)V

    :cond_d
    if-eqz p4, :cond_e

    .line 92
    invoke-interface {v12}, Ls4/d;->getRevealInfo()Ls4/d$d;

    move-result-object v9

    iget v9, v9, Ls4/d$d;->c:F

    :cond_e
    const/4 v15, 0x0

    .line 93
    invoke-static {v13, v10, v15, v15}, Lh5/e;->c(FFFF)F

    move-result v18

    .line 94
    invoke-static {v13, v10, v6, v15}, Lh5/e;->c(FFFF)F

    move-result v19

    .line 95
    invoke-static {v13, v10, v6, v7}, Lh5/e;->c(FFFF)F

    move-result v6

    .line 96
    invoke-static {v13, v10, v15, v7}, Lh5/e;->c(FFFF)F

    move-result v7

    cmpl-float v15, v18, v19

    if-lez v15, :cond_f

    cmpl-float v15, v18, v6

    if-lez v15, :cond_f

    cmpl-float v15, v18, v7

    if-lez v15, :cond_f

    move/from16 v6, v18

    goto :goto_7

    :cond_f
    cmpl-float v15, v19, v6

    if-lez v15, :cond_10

    cmpl-float v15, v19, v7

    if-lez v15, :cond_10

    move/from16 v6, v19

    goto :goto_7

    :cond_10
    cmpl-float v15, v6, v7

    if-lez v15, :cond_11

    goto :goto_7

    :cond_11
    move v6, v7

    .line 97
    :goto_7
    invoke-static {v12, v13, v10, v6}, Ls4/b;->a(Ls4/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 98
    new-instance v7, Lcom/google/android/material/transformation/c;

    invoke-direct {v7, v12}, Lcom/google/android/material/transformation/c;-><init>(Ls4/d;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-wide v0, v14, Lj4/h;->a:J

    float-to-int v7, v13

    float-to-int v10, v10

    move-object v15, v4

    const-wide/16 v3, 0x0

    cmp-long v13, v0, v3

    if-lez v13, :cond_12

    .line 100
    invoke-static {v2, v7, v10, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v1, v5

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object v0, v14

    move-object/from16 v18, v15

    goto/16 :goto_a

    :cond_13
    move-object v15, v4

    .line 104
    invoke-interface {v12}, Ls4/d;->getRevealInfo()Ls4/d$d;

    move-result-object v0

    iget v0, v0, Ls4/d$d;->c:F

    .line 105
    invoke-static {v12, v13, v10, v9}, Ls4/b;->a(Ls4/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 106
    iget-wide v3, v14, Lj4/h;->a:J

    float-to-int v1, v13

    float-to-int v7, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    cmp-long v18, v3, v10

    if-lez v18, :cond_14

    .line 107
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_14
    iget-wide v3, v14, Lj4/h;->a:J

    .line 112
    iget-wide v10, v14, Lj4/h;->b:J

    move-object v0, v15

    .line 113
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    move-object/from16 v20, v6

    .line 114
    iget-object v6, v15, Lj4/g;->a:Lt/g;

    .line 115
    iget v6, v6, Lt/g;->k:I

    move-object/from16 v18, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    :goto_8
    if-ge v0, v6, :cond_15

    move/from16 v19, v6

    .line 116
    iget-object v6, v15, Lj4/g;->a:Lt/g;

    invoke-virtual {v6, v0}, Lt/g;->t(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/h;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 117
    iget-wide v14, v6, Lj4/h;->a:J

    move-object/from16 v25, v5

    .line 118
    iget-wide v5, v6, Lj4/h;->b:J

    add-long/2addr v14, v5

    .line 119
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v19

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_8

    :cond_15
    move-object/from16 v25, v5

    move-object/from16 v23, v14

    add-long/2addr v3, v10

    cmp-long v0, v3, v12

    if-gez v0, :cond_16

    .line 120
    invoke-static {v2, v1, v7, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v12, v3

    .line 122
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v1, v25

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object/from16 v1, v25

    :goto_9
    move-object/from16 v6, v20

    move-object/from16 v0, v23

    .line 124
    :goto_a
    invoke-virtual {v0, v6}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Ls4/a;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Ls4/a;-><init>(Ls4/d;)V

    move-object/from16 v3, v22

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v8, :cond_17

    move/from16 v6, p3

    move-object/from16 v4, v18

    goto :goto_e

    .line 128
    :cond_17
    move-object v0, v2

    check-cast v0, Ls4/d;

    .line 129
    sget-object v4, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 130
    invoke-static/range {p1 .. p1}, Lp0/a0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    const v5, 0xffffff

    and-int/2addr v5, v4

    move/from16 v6, p3

    if-eqz v6, :cond_1a

    if-nez p4, :cond_19

    .line 132
    invoke-interface {v0, v4}, Ls4/d;->setCircularRevealScrimColor(I)V

    .line 133
    :cond_19
    sget-object v4, Ls4/d$c;->a:Ls4/d$c;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    .line 134
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 135
    sget-object v5, Ls4/d$c;->a:Ls4/d$c;

    new-array v8, v7, [I

    aput v4, v8, v9

    .line 136
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    :goto_d
    sget-object v4, Lj4/b;->a:Lj4/b;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v18

    .line 138
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object v5

    .line 139
    invoke-virtual {v5, v0}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    move-object/from16 v5, p0

    goto :goto_11

    :cond_1b
    const v0, 0x7f0901aa

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v5, p0

    .line 143
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object/from16 v5, p0

    .line 144
    instance-of v0, v2, Ln5/c;

    if-nez v0, :cond_1e

    instance-of v0, v2, Ln5/b;

    if-eqz v0, :cond_1d

    goto :goto_f

    .line 145
    :cond_1d
    invoke-virtual {v5, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    .line 146
    :cond_1e
    :goto_f
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1f

    :goto_11
    const/4 v10, 0x0

    goto :goto_13

    :cond_1f
    if-eqz v6, :cond_21

    if-nez p4, :cond_20

    .line 148
    sget-object v7, Lj4/c;->a:Lj4/c;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lj4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_20
    sget-object v7, Lj4/c;->a:Lj4/c;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 150
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_21
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 151
    sget-object v7, Lj4/c;->a:Lj4/c;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 152
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 153
    :goto_12
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Lj4/h;->a(Landroid/animation/Animator;)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    invoke-static {v0, v1}, Lx3/a30;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 158
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_14
    if-ge v10, v1, :cond_22

    .line 160
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    return-object v0
.end method

.method public final u(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lj4/h;",
            "Lj4/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 1
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Le/c;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Le/c;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lj4/h;F)F
    .registers 12

    .line 1
    iget-wide v0, p2, Lj4/h;->a:J

    .line 2
    iget-wide v2, p2, Lj4/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lj4/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lj4/g;->d(Ljava/lang/String;)Lj4/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lj4/h;->a:J

    .line 5
    iget-wide v6, p1, Lj4/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lj4/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Lj4/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1, p3}, Lx/e;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
