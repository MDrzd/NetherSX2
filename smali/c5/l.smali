.class public final Lc5/l;
.super Ll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b;"
    }
.end annotation


# static fields
.field public static final j:Lc5/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc5/l;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lf1/b;

.field public final f:Lc5/p;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc5/l$a;

    invoke-direct {v0}, Lc5/l$a;-><init>()V

    sput-object v0, Lc5/l;->j:Lc5/l$a;

    return-void
.end method

.method public constructor <init>(Lc5/p;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ll/b;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc5/l;->g:I

    .line 3
    iput-object p1, p0, Lc5/l;->f:Lc5/p;

    .line 4
    new-instance p1, Lf1/b;

    invoke-direct {p1}, Lf1/b;-><init>()V

    iput-object p1, p0, Lc5/l;->e:Lf1/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 1

    invoke-virtual {p0}, Lc5/l;->k()V

    return-void
.end method

.method public final g(Lu1/a;)V
    .registers 2

    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc5/l;->j:Lc5/l$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lc5/k;

    invoke-direct {v1, p0}, Lc5/k;-><init>(Lc5/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc5/l;->k()V

    .line 8
    iget-object v0, p0, Lc5/l;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final k()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc5/l;->h:Z

    .line 2
    iput v0, p0, Lc5/l;->g:I

    .line 3
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lc5/l;->f:Lc5/p;

    iget-object v1, v1, Lc5/c;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Ll/b;->a:Ljava/lang/Object;

    check-cast v2, Lc5/i;

    .line 4
    iget v2, v2, Lc5/g;->r:I

    .line 5
    invoke-static {v1, v2}, Landroidx/activity/m;->f(II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
