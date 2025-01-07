.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls4/d;FFF)Landroid/animation/Animator;
    .registers 10

    .line 1
    sget-object v0, Ls4/d$b;->a:Ls4/d$b;

    sget-object v1, Ls4/d$a;->b:Ls4/d$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ls4/d$d;

    new-instance v4, Ls4/d$d;

    invoke-direct {v4, p1, p2, p3}, Ls4/d$d;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ls4/d;->getRevealInfo()Ls4/d$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Ls4/d$d;->c:F

    .line 5
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 6
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
