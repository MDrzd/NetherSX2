.class public final Landroidx/constraintlayout/widget/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public i:Landroidx/constraintlayout/widget/b;


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/b;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->i:Landroidx/constraintlayout/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->i:Landroidx/constraintlayout/widget/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->i:Landroidx/constraintlayout/widget/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c$a;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 9
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/b;->b:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/b$a;

    if-nez v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    instance-of v7, v3, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_5

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 16
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/c$a;)V

    .line 17
    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const/4 v8, 0x1

    iput v8, v7, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 19
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 21
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 22
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 23
    :cond_5
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/c$a;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->i:Landroidx/constraintlayout/widget/b;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method
