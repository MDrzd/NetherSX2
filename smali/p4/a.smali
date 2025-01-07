.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lh5/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lh5/f;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lh5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp4/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lp4/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lp4/a;->p:Z

    .line 5
    iput-object p1, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lp4/a;->b:Lh5/i;

    return-void
.end method


# virtual methods
.method public final a()Lh5/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lh5/l;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lh5/l;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lh5/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lh5/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lh5/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp4/a;->b:Lh5/i;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lh5/f;->setShapeAppearanceModel(Lh5/i;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh5/f;->setShapeAppearanceModel(Lh5/i;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lp4/a;->a()Lh5/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lp4/a;->a()Lh5/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh5/l;->setShapeAppearanceModel(Lh5/i;)V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lp0/a0$e;->f(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-static {v2}, Lp0/a0$e;->e(Landroid/view/View;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 7
    iget v4, p0, Lp4/a;->e:I

    .line 8
    iget v5, p0, Lp4/a;->f:I

    .line 9
    iput p2, p0, Lp4/a;->f:I

    .line 10
    iput p1, p0, Lp4/a;->e:I

    .line 11
    iget-boolean v6, p0, Lp4/a;->o:Z

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {p0}, Lp4/a;->e()V

    .line 13
    :cond_0
    iget-object v6, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 14
    invoke-static {v6, v0, v1, v2, v3}, Lp0/a0$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Lh5/f;

    iget-object v2, p0, Lp4/a;->b:Lh5/i;

    invoke-direct {v1, v2}, Lh5/f;-><init>(Lh5/i;)V

    .line 3
    iget-object v2, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lh5/f;->m(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lp4/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {v1, v2}, Lh0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lp4/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v2}, Lh0/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget v2, p0, Lp4/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lp4/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lh5/f;->t(FLandroid/content/res/ColorStateList;)V

    .line 10
    new-instance v2, Lh5/f;

    iget-object v3, p0, Lp4/a;->b:Lh5/i;

    invoke-direct {v2, v3}, Lh5/f;-><init>(Lh5/i;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lh5/f;->setTint(I)V

    .line 12
    iget v4, p0, Lp4/a;->h:I

    int-to-float v4, v4

    .line 13
    iget-boolean v5, p0, Lp4/a;->n:Z

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f04010c

    invoke-static {v5, v6}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 15
    :goto_0
    invoke-virtual {v2, v4, v5}, Lh5/f;->s(FI)V

    .line 16
    new-instance v4, Lh5/f;

    iget-object v5, p0, Lp4/a;->b:Lh5/i;

    invoke-direct {v4, v5}, Lh5/f;-><init>(Lh5/i;)V

    iput-object v4, p0, Lp4/a;->m:Lh5/f;

    const/4 v5, -0x1

    .line 17
    invoke-static {v4, v5}, Lh0/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lp4/a;->l:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v5}, Lf5/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lp4/a;->c:I

    iget v9, p0, Lp4/a;->e:I

    iget v10, p0, Lp4/a;->d:I

    iget v11, p0, Lp4/a;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    iget-object v2, p0, Lp4/a;->m:Lh5/f;

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lp4/a;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, v3}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget v1, p0, Lp4/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lh5/f;->o(F)V

    :cond_2
    return-void
.end method

.method public final f()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lp4/a;->b(Z)Lh5/f;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3
    iget v3, p0, Lp4/a;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lp4/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3, v4}, Lh5/f;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    .line 4
    iget v1, p0, Lp4/a;->h:I

    int-to-float v1, v1

    .line 5
    iget-boolean v3, p0, Lp4/a;->n:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, Lp4/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f04010c

    invoke-static {v0, v3}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {v2, v1, v0}, Lh5/f;->s(FI)V

    :cond_1
    return-void
.end method
