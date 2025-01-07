.class public final Lt1/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lt1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/b0$a;->f:Z

    .line 3
    iput-object p1, p0, Lt1/b0$a;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lt1/b0$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lt1/b0$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lt1/b0$a;->d:Z

    .line 7
    invoke-virtual {p0, p1}, Lt1/b0$a;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/b0$a;->f()V

    .line 2
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final b(Lt1/i;)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/b0$a;->g(Z)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt1/b0$a;->g(Z)V

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt1/b0$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/b0$a;->a:Landroid/view/View;

    iget v1, p0, Lt1/b0$a;->b:I

    invoke-static {v0, v1}, Lt1/u;->d(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lt1/b0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lt1/b0$a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt1/b0$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt1/b0$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lt1/b0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lt1/b0$a;->e:Z

    .line 3
    invoke-static {v0, p1}, Lt1/s;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/b0$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p0}, Lt1/b0$a;->f()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lt1/b0$a;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt1/b0$a;->a:Landroid/view/View;

    iget v0, p0, Lt1/b0$a;->b:I

    invoke-static {p1, v0}, Lt1/u;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lt1/b0$a;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt1/b0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt1/u;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
