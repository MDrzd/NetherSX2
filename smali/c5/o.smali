.class public final Lc5/o;
.super Ll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lc5/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc5/o;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lc5/p;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lu1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lc5/o;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc5/o;->m:[I

    .line 3
    new-instance v0, Lc5/o$a;

    invoke-direct {v0}, Lc5/o$a;-><init>()V

    sput-object v0, Lc5/o;->n:Lc5/o$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc5/p;)V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ll/b;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lc5/o;->h:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lc5/o;->k:Lu1/a;

    .line 4
    iput-object p2, p0, Lc5/o;->g:Lc5/p;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f020009

    .line 5
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const v2, 0x7f02000a

    .line 6
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f02000b

    .line 7
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const v1, 0x7f02000c

    .line 8
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 9
    iput-object p2, p0, Lc5/o;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 1

    invoke-virtual {p0}, Lc5/o;->k()V

    return-void
.end method

.method public final g(Lu1/a;)V
    .registers 2

    iput-object p1, p0, Lc5/o;->k:Lu1/a;

    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5/o;->c()V

    .line 3
    iget-object v0, p0, Ll/b;->a:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lc5/o;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x44e10000    # 1800.0f

    iget v2, p0, Lc5/o;->j:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc5/o;->n:Lc5/o$a;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lc5/m;

    invoke-direct {v4, p0}, Lc5/m;-><init>(Lc5/o;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lc5/o;->n:Lc5/o$a;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lc5/o;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lc5/n;

    invoke-direct {v1, p0}, Lc5/n;-><init>(Lc5/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc5/o;->k()V

    .line 13
    iget-object v0, p0, Lc5/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/o;->k:Lu1/a;

    return-void
.end method

.method public final k()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc5/o;->h:I

    .line 2
    iget-object v1, p0, Lc5/o;->g:Lc5/p;

    iget-object v1, v1, Lc5/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Ll/b;->a:Ljava/lang/Object;

    check-cast v2, Lc5/i;

    .line 3
    iget v2, v2, Lc5/g;->r:I

    .line 4
    invoke-static {v1, v2}, Landroidx/activity/m;->f(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v2, [I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 6
    aput v1, v2, v0

    return-void
.end method
