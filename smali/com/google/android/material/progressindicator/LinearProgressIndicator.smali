.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lc5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/b<",
        "Lc5/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lc5/b;->i:Lc5/c;

    check-cast p2, Lc5/p;

    .line 3
    new-instance v0, Lc5/i;

    new-instance v1, Lc5/j;

    invoke-direct {v1, p2}, Lc5/j;-><init>(Lc5/p;)V

    .line 4
    iget v2, p2, Lc5/p;->g:I

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lc5/l;

    invoke-direct {v2, p2}, Lc5/l;-><init>(Lc5/p;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lc5/o;

    invoke-direct {v2, p1, p2}, Lc5/o;-><init>(Landroid/content/Context;Lc5/p;)V

    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lc5/i;-><init>(Landroid/content/Context;Lc5/c;Lc5/h;Ll/b;)V

    .line 7
    invoke-virtual {p0, v0}, Lc5/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lc5/b;->i:Lc5/c;

    check-cast p2, Lc5/p;

    .line 9
    new-instance v0, Lc5/d;

    new-instance v1, Lc5/j;

    invoke-direct {v1, p2}, Lc5/j;-><init>(Lc5/p;)V

    invoke-direct {v0, p1, p2, v1}, Lc5/d;-><init>(Landroid/content/Context;Lc5/c;Lc5/h;)V

    .line 10
    invoke-virtual {p0, v0}, Lc5/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    if-eqz v0, :cond_0

    check-cast v0, Lc5/p;

    iget v0, v0, Lc5/p;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc5/b;->a(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    check-cast v0, Lc5/p;

    iget v0, v0, Lc5/p;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .registers 2

    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    check-cast v0, Lc5/p;

    iget v0, v0, Lc5/p;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lc5/b;->i:Lc5/c;

    move-object p2, p1

    check-cast p2, Lc5/p;

    check-cast p1, Lc5/p;

    iget p1, p1, Lc5/p;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    .line 3
    sget-object p1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Lc5/b;->i:Lc5/c;

    check-cast p1, Lc5/p;

    iget p1, p1, Lc5/p;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    .line 6
    :cond_0
    invoke-static {p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lc5/b;->i:Lc5/c;

    check-cast p1, Lc5/p;

    iget p1, p1, Lc5/p;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lc5/p;->i:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc5/b;->getProgressDrawable()Lc5/d;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    check-cast v0, Lc5/p;

    iget v0, v0, Lc5/p;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    move-object v1, v0

    check-cast v1, Lc5/p;

    iput p1, v1, Lc5/p;->g:I

    .line 5
    check-cast v0, Lc5/p;

    invoke-virtual {v0}, Lc5/p;->a()V

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object p1

    new-instance v0, Lc5/l;

    iget-object v1, p0, Lc5/b;->i:Lc5/c;

    check-cast v1, Lc5/p;

    invoke-direct {v0, v1}, Lc5/l;-><init>(Lc5/p;)V

    .line 7
    iput-object v0, p1, Lc5/i;->u:Ll/b;

    .line 8
    iput-object p1, v0, Ll/b;->a:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lc5/b;->getIndeterminateDrawable()Lc5/i;

    move-result-object p1

    new-instance v0, Lc5/o;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc5/b;->i:Lc5/c;

    check-cast v2, Lc5/p;

    invoke-direct {v0, v1, v2}, Lc5/o;-><init>(Landroid/content/Context;Lc5/p;)V

    .line 11
    iput-object v0, p1, Lc5/i;->u:Ll/b;

    .line 12
    iput-object p1, v0, Ll/b;->a:Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc5/b;->setIndicatorColor([I)V

    .line 2
    iget-object p1, p0, Lc5/b;->i:Lc5/c;

    check-cast p1, Lc5/p;

    invoke-virtual {p1}, Lc5/p;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lc5/c;

    move-object v1, v0

    check-cast v1, Lc5/p;

    iput p1, v1, Lc5/p;->h:I

    .line 2
    check-cast v0, Lc5/p;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 3
    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Lc5/b;->i:Lc5/c;

    check-cast v2, Lc5/p;

    iget v2, v2, Lc5/p;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 6
    :cond_0
    invoke-static {p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lc5/p;->i:Z

    .line 8
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc5/b;->setTrackCornerRadius(I)V

    .line 2
    iget-object p1, p0, Lc5/b;->i:Lc5/c;

    check-cast p1, Lc5/p;

    invoke-virtual {p1}, Lc5/p;->a()V

    .line 3
    invoke-virtual {p0}, Lc5/b;->invalidate()V

    return-void
.end method
