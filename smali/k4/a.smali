.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh5/f;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lh5/f;)V
    .registers 3

    iput-object p1, p0, Lk4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lk4/a;->a:Lh5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lk4/a;->a:Lh5/f;

    invoke-virtual {v0, p1}, Lh5/f;->o(F)V

    .line 3
    iget-object v0, p0, Lk4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v1, v0, Lh5/f;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lh5/f;

    invoke-virtual {v0, p1}, Lh5/f;->o(F)V

    .line 7
    :cond_0
    iget-object p1, p0, Lk4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method
