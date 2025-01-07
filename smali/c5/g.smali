.class public abstract Lc5/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final s:Lc5/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc5/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lc5/c;

.field public k:Lc5/a;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc5/g$a;

    invoke-direct {v0}, Lc5/g$a;-><init>()V

    sput-object v0, Lc5/g;->s:Lc5/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc5/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc5/g;->q:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lc5/g;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc5/g;->j:Lc5/c;

    .line 5
    new-instance p1, Lc5/a;

    invoke-direct {p1}, Lc5/a;-><init>()V

    iput-object p1, p0, Lc5/g;->k:Lc5/a;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lc5/g;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lc5/g;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()F
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/g;->j:Lc5/c;

    .line 2
    iget v1, v0, Lc5/c;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget v0, v0, Lc5/c;->f:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lc5/g;->p:F

    return v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lc5/g;->g(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Lu1/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/g;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/g;->n:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lc5/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc5/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc5/g;->k:Lc5/a;

    iget-object v1, p0, Lc5/g;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lc5/g;->h(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final getAlpha()I
    .registers 2

    iget v0, p0, Lc5/g;->r:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h(ZZZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lc5/g;->s:Lc5/g$a;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    sget-object v4, Lj4/a;->b:Lf1/b;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Lc5/e;

    invoke-direct {v4, p0}, Lc5/e;-><init>(Lc5/g;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lc5/g;->s:Lc5/g$a;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    sget-object v1, Lj4/a;->b:Lf1/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    iput-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v1, Lc5/f;

    invoke-direct {v1, p0}, Lc5/f;-><init>(Lc5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 20
    iget-object v0, p0, Lc5/g;->l:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lc5/g;->m:Landroid/animation/ValueAnimator;

    :goto_2
    const/4 v2, 0x1

    if-nez p3, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_8
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 23
    iget-boolean p3, p0, Lc5/g;->o:Z

    .line 24
    iput-boolean v2, p0, Lc5/g;->o:Z

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_9

    .line 25
    aget-object v3, p2, v0

    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iput-boolean p3, p0, Lc5/g;->o:Z

    .line 28
    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_a
    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_b

    return v1

    :cond_b
    if-eqz p1, :cond_d

    .line 30
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    move p3, v1

    goto :goto_6

    :cond_d
    :goto_5
    move p3, v2

    :goto_6
    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Lc5/g;->j:Lc5/c;

    .line 32
    iget p1, p1, Lc5/c;->e:I

    if-eqz p1, :cond_f

    goto :goto_7

    .line 33
    :cond_e
    iget-object p1, p0, Lc5/g;->j:Lc5/c;

    .line 34
    iget p1, p1, Lc5/c;->f:I

    if-eqz p1, :cond_f

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_f
    move p1, v1

    :goto_8
    if-nez p1, :cond_11

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 35
    iget-boolean p2, p0, Lc5/g;->o:Z

    .line 36
    iput-boolean v2, p0, Lc5/g;->o:Z

    :goto_9
    if-ge v1, v2, :cond_10

    .line 37
    aget-object v0, p1, v1

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 39
    :cond_10
    iput-boolean p2, p0, Lc5/g;->o:Z

    return p3

    :cond_11
    if-nez p2, :cond_13

    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_a

    .line 41
    :cond_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_b

    .line 42
    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_b
    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(Lu1/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/g;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc5/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc5/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc5/g;->n:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lc5/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc5/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc5/g;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc5/g;->g(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lc5/g;->h(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lc5/g;->h(ZZZ)Z

    return-void
.end method
