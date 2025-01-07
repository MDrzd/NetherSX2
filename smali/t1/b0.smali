.class public abstract Lt1/b0;
.super Lt1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b0$a;,
        Lt1/b0$b;
    }
.end annotation


# static fields
.field public static final G:[Ljava/lang/String;


# instance fields
.field public F:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/b0;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt1/i;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt1/b0;->F:I

    return-void
.end method


# virtual methods
.method public final I(Lt1/p;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lt1/p;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lt1/p;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lt1/p;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lt1/p;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lt1/p;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lt1/p;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:screenLocation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lt1/p;Lt1/p;)Lt1/b0$b;
    .registers 10

    .line 1
    new-instance v0, Lt1/b0$b;

    invoke-direct {v0}, Lt1/b0$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lt1/b0$b;->a:Z

    .line 3
    iput-boolean v1, v0, Lt1/b0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lt1/b0$b;->c:I

    .line 6
    iget-object v6, p1, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lt1/b0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lt1/b0$b;->c:I

    .line 8
    iput-object v3, v0, Lt1/b0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lt1/b0$b;->d:I

    .line 11
    iget-object v3, p2, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lt1/b0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lt1/b0$b;->d:I

    .line 13
    iput-object v3, v0, Lt1/b0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Lt1/b0$b;->c:I

    iget p2, v0, Lt1/b0$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Lt1/b0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lt1/b0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 15
    iput-boolean v1, v0, Lt1/b0$b;->b:Z

    .line 16
    iput-boolean v2, v0, Lt1/b0$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v0, Lt1/b0$b;->b:Z

    .line 18
    iput-boolean v2, v0, Lt1/b0$b;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, v0, Lt1/b0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, Lt1/b0$b;->b:Z

    .line 21
    iput-boolean v2, v0, Lt1/b0$b;->a:Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, v0, Lt1/b0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 23
    iput-boolean v2, v0, Lt1/b0$b;->b:Z

    .line 24
    iput-boolean v2, v0, Lt1/b0$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget p1, v0, Lt1/b0$b;->d:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v2, v0, Lt1/b0$b;->b:Z

    .line 27
    iput-boolean v2, v0, Lt1/b0$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 28
    iget p1, v0, Lt1/b0$b;->c:I

    if-nez p1, :cond_8

    .line 29
    iput-boolean v1, v0, Lt1/b0$b;->b:Z

    .line 30
    iput-boolean v2, v0, Lt1/b0$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public abstract K(Landroid/view/View;Lt1/p;)Landroid/animation/Animator;
.end method

.method public final e(Lt1/p;)V
    .registers 2

    invoke-virtual {p0, p1}, Lt1/b0;->I(Lt1/p;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lt1/p;Lt1/p;)Landroid/animation/Animator;
    .registers 15

    .line 1
    invoke-virtual {p0, p2, p3}, Lt1/b0;->J(Lt1/p;Lt1/p;)Lt1/b0$b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lt1/b0$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lt1/b0$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lt1/b0$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 3
    :cond_0
    iget-boolean v1, v0, Lt1/b0$b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 4
    iget p1, p0, Lt1/b0;->F:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p3, Lt1/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, v4}, Lt1/i;->o(Landroid/view/View;Z)Lt1/p;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v4}, Lt1/i;->r(Landroid/view/View;Z)Lt1/p;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lt1/b0;->J(Lt1/p;Lt1/p;)Lt1/b0$b;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lt1/b0$b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p3, Lt1/p;->b:Landroid/view/View;

    move-object p3, p0

    check-cast p3, Lt1/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p2, Lt1/p;->a:Ljava/util/HashMap;

    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    .line 13
    :goto_1
    invoke-virtual {p3, p1, v0, v1}, Lt1/c;->L(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2

    .line 14
    :cond_6
    iget v0, v0, Lt1/b0$b;->d:I

    .line 15
    iget v1, p0, Lt1/b0;->F:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    if-nez p2, :cond_8

    goto/16 :goto_a

    .line 16
    :cond_8
    iget-object v1, p2, Lt1/p;->b:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 17
    iget-object p3, p3, Lt1/p;->b:Landroid/view/View;

    goto :goto_3

    :cond_9
    move-object p3, v2

    :goto_3
    const v6, 0x7f090202

    .line 18
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_a

    move-object p3, v2

    move v8, v3

    goto/16 :goto_9

    :cond_a
    if-eqz p3, :cond_d

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_c

    goto :goto_4

    :cond_c
    if-ne v1, p3, :cond_e

    :goto_4
    move-object v7, v2

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz p3, :cond_e

    move-object v7, p3

    move-object p3, v2

    :goto_6
    move v8, v4

    goto :goto_7

    :cond_e
    move-object p3, v2

    move-object v7, p3

    move v8, v3

    :goto_7
    if-eqz v8, :cond_11

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v7, v1

    goto :goto_8

    .line 21
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_11

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 23
    invoke-virtual {p0, v8, v3}, Lt1/i;->r(Landroid/view/View;Z)Lt1/p;

    move-result-object v9

    .line 24
    invoke-virtual {p0, v8, v3}, Lt1/i;->o(Landroid/view/View;Z)Lt1/p;

    move-result-object v10

    .line 25
    invoke-virtual {p0, v9, v10}, Lt1/b0;->J(Lt1/p;Lt1/p;)Lt1/b0$b;

    move-result-object v9

    .line 26
    iget-boolean v9, v9, Lt1/b0$b;->a:Z

    if-nez v9, :cond_10

    .line 27
    invoke-static {p1, v1, v8}, Lt1/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_8

    .line 28
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, -0x1

    if-eq v9, v8, :cond_11

    .line 30
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_11
    :goto_8
    move v8, v4

    :goto_9
    if-eqz v7, :cond_14

    if-nez v8, :cond_12

    .line 31
    iget-object p3, p2, Lt1/p;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 32
    aget v0, p3, v4

    .line 33
    aget p3, p3, v3

    new-array v2, v5, [I

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v3

    sub-int/2addr p3, v0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v7, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p3

    .line 38
    invoke-virtual {p3, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 39
    :cond_12
    invoke-virtual {p0, v7, p2}, Lt1/b0;->K(Landroid/view/View;Lt1/p;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v8, :cond_16

    if-nez v2, :cond_13

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_a

    .line 42
    :cond_13
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    new-instance p2, Lt1/a0;

    invoke-direct {p2, p0, p1, v7, v1}, Lt1/a0;-><init>(Lt1/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lt1/i;->a(Lt1/i$d;)Lt1/i;

    goto :goto_a

    :cond_14
    if-eqz p3, :cond_16

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 45
    invoke-static {p3, v4}, Lt1/u;->d(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0, p3, p2}, Lt1/b0;->K(Landroid/view/View;Lt1/p;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 47
    new-instance p1, Lt1/b0$a;

    invoke-direct {p1, p3, v0}, Lt1/b0$a;-><init>(Landroid/view/View;I)V

    .line 48
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 50
    invoke-virtual {p0, p1}, Lt1/i;->a(Lt1/i$d;)Lt1/i;

    goto :goto_a

    .line 51
    :cond_15
    invoke-static {p3, p1}, Lt1/u;->d(Landroid/view/View;I)V

    :cond_16
    :goto_a
    return-object v2
.end method

.method public final q()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lt1/b0;->G:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lt1/p;Lt1/p;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lt1/p;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lt1/p;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt1/b0;->J(Lt1/p;Lt1/p;)Lt1/b0$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lt1/b0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lt1/b0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lt1/b0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
