.class public final Lt1/b;
.super Lt1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$i;
    }
.end annotation


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Lt1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lt1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lt1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lt1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lt1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lt1/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lt1/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lt1/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/b;->F:[Ljava/lang/String;

    .line 2
    new-instance v0, Lt1/b$a;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lt1/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt1/b;->G:Lt1/b$a;

    .line 3
    new-instance v0, Lt1/b$b;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lt1/b$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt1/b;->H:Lt1/b$b;

    .line 4
    new-instance v0, Lt1/b$c;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lt1/b$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt1/b;->I:Lt1/b$c;

    .line 5
    new-instance v0, Lt1/b$d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lt1/b$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt1/b;->J:Lt1/b$d;

    .line 6
    new-instance v0, Lt1/b$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lt1/b$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt1/b;->K:Lt1/b$e;

    .line 7
    new-instance v0, Lt1/b$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lt1/b$f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt1/b;->L:Lt1/b$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lt1/p;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lt1/p;->b:Landroid/view/View;

    .line 2
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lp0/a0$g;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p1, Lt1/p;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lt1/p;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lt1/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lt1/p;)V
    .registers 2

    invoke-virtual {p0, p1}, Lt1/b;->I(Lt1/p;)V

    return-void
.end method

.method public final h(Lt1/p;)V
    .registers 2

    invoke-virtual {p0, p1}, Lt1/b;->I(Lt1/p;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lt1/p;Lt1/p;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v4, v1, Lt1/p;->a:Ljava/util/HashMap;

    .line 2
    iget-object v5, v2, Lt1/p;->a:Ljava/util/HashMap;

    const-string v6, "android:changeBounds:parent"

    .line 3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v4, v2, Lt1/p;->b:Landroid/view/View;

    .line 6
    iget-object v5, v1, Lt1/p;->a:Ljava/util/HashMap;

    const-string v6, "android:changeBounds:bounds"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 7
    iget-object v7, v2, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 10
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 11
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 12
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 13
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v5, v9

    sub-int v15, v12, v8

    sub-int v3, v6, v10

    .line 16
    iget-object v1, v1, Lt1/p;->a:Ljava/util/HashMap;

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 17
    iget-object v2, v2, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v15, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v7, v8, :cond_5

    if-eq v9, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v16, v2

    :goto_1
    if-ne v11, v12, :cond_6

    if-eq v5, v6, :cond_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v16, v16, 0x1

    :cond_b
    move/from16 v0, v16

    if-lez v0, :cond_11

    .line 19
    invoke-static {v4, v7, v9, v11, v5}, Lt1/u;->b(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    if-ne v13, v15, :cond_c

    if-ne v14, v3, :cond_c

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lt1/i;->B:Landroidx/fragment/app/v;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 21
    invoke-virtual {v1, v3, v5, v6, v7}, Landroidx/fragment/app/v;->f(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 22
    sget-object v3, Lt1/b;->L:Lt1/b$f;

    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    .line 24
    new-instance v3, Lt1/b$i;

    invoke-direct {v3, v4}, Lt1/b$i;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v13, v0, Lt1/i;->B:Landroidx/fragment/app/v;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    .line 26
    invoke-virtual {v13, v7, v9, v8, v10}, Landroidx/fragment/app/v;->f(FFFF)Landroid/graphics/Path;

    move-result-object v7

    .line 27
    sget-object v8, Lt1/b;->H:Lt1/b$b;

    const/4 v9, 0x0

    .line 28
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 29
    iget-object v8, v0, Lt1/i;->B:Landroidx/fragment/app/v;

    int-to-float v10, v11

    int-to-float v5, v5

    int-to-float v11, v12

    int-to-float v6, v6

    .line 30
    invoke-virtual {v8, v10, v5, v11, v6}, Landroidx/fragment/app/v;->f(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 31
    sget-object v6, Lt1/b;->I:Lt1/b$c;

    .line 32
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 33
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    aput-object v5, v1, v2

    .line 34
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    new-instance v1, Lt1/b$g;

    invoke-direct {v1, v3}, Lt1/b$g;-><init>(Lt1/b$i;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f

    if-eq v9, v10, :cond_e

    goto :goto_3

    .line 36
    :cond_e
    iget-object v1, v0, Lt1/i;->B:Landroidx/fragment/app/v;

    int-to-float v3, v11

    int-to-float v5, v5

    int-to-float v7, v12

    int-to-float v6, v6

    .line 37
    invoke-virtual {v1, v3, v5, v7, v6}, Landroidx/fragment/app/v;->f(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 38
    sget-object v3, Lt1/b;->J:Lt1/b$d;

    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v5, 0x0

    .line 40
    iget-object v1, v0, Lt1/i;->B:Landroidx/fragment/app/v;

    int-to-float v3, v7

    int-to-float v6, v9

    int-to-float v7, v8

    int-to-float v8, v10

    .line 41
    invoke-virtual {v1, v3, v6, v7, v8}, Landroidx/fragment/app/v;->f(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 42
    sget-object v3, Lt1/b;->K:Lt1/b$e;

    .line 43
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 44
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    invoke-static {v3, v2}, Lt1/s;->a(Landroid/view/ViewGroup;Z)V

    .line 47
    new-instance v2, Lt1/b$h;

    invoke-direct {v2, v3}, Lt1/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    invoke-virtual {v0, v2}, Lt1/i;->a(Lt1/i$d;)Lt1/i;

    :cond_10
    return-object v1

    :cond_11
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1

    :cond_12
    :goto_5
    const/4 v1, 0x0

    return-object v1

    :cond_13
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final q()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lt1/b;->F:[Ljava/lang/String;

    return-object v0
.end method
