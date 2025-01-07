.class public final Lcom/google/android/material/textfield/b;
.super Ll5/i;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/b$a;

.field public final f:Lcom/google/android/material/textfield/b$c;

.field public final g:Lcom/google/android/material/textfield/b$d;

.field public final h:Lcom/google/android/material/textfield/b$e;

.field public final i:Lcom/google/android/material/textfield/b$f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/material/textfield/b$g;

.field public final k:Lcom/google/android/material/textfield/b$h;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lh5/f;

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll5/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$a;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/b$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$c;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/b$d;

    iget-object p2, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/b$d;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$e;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/b$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/b$f;

    .line 7
    new-instance p1, Lcom/google/android/material/textfield/b$g;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$g;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->j:Lcom/google/android/material/textfield/b$g;

    .line 8
    new-instance p1, Lcom/google/android/material/textfield/b$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$h;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$h;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->n:J

    return-void
.end method

.method public static d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/widget/EditText;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/google/android/material/textfield/b;Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static g(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->l:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->m:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->l:Z

    :goto_0
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/b;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/b;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Ll5/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070208

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ll5/i;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c5

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Ll5/i;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c7

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->l(FFFI)Lh5/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/b;->l(FFFI)Lh5/f;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/b;->p:Lh5/f;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Ll5/i;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f080100

    .line 17
    :cond_0
    iget-object v1, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 18
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/b$i;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$i;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/b$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 23
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/b$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/b;->k(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->k(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Ll5/g;

    invoke-direct {v1, p0}, Ll5/g;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v0, p0, Ll5/i;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->j:Lcom/google/android/material/textfield/b$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->j()V

    return-void

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

.method public final b(I)Z
    .registers 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/widget/AutoCompleteTextView;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v3, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lh5/f;

    move-result-object v3

    const v4, 0x7f0400ef

    .line 4
    invoke-static {p1, v4}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v1, [I

    const v8, 0x10100a7

    aput v8, v7, v2

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v1

    const v7, 0x3dcccccd    # 0.1f

    if-ne v0, v5, :cond_2

    const v0, 0x7f04010c

    .line 5
    invoke-static {p1, v0}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v0

    .line 6
    new-instance v8, Lh5/f;

    .line 7
    iget-object v9, v3, Lh5/f;->i:Lh5/f$b;

    iget-object v9, v9, Lh5/f$b;->a:Lh5/i;

    .line 8
    invoke-direct {v8, v9}, Lh5/f;-><init>(Lh5/i;)V

    .line 9
    invoke-static {v4, v0, v7}, Landroidx/activity/m;->l(IIF)I

    move-result v4

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v2, v7, v1

    .line 10
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lh5/f;->p(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {v8, v0}, Lh5/f;->setTint(I)V

    new-array v7, v5, [I

    aput v4, v7, v2

    aput v0, v7, v1

    .line 12
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 13
    new-instance v4, Lh5/f;

    .line 14
    iget-object v6, v3, Lh5/f;->i:Lh5/f$b;

    iget-object v6, v6, Lh5/f$b;->a:Lh5/i;

    .line 15
    invoke-direct {v4, v6}, Lh5/f;-><init>(Lh5/i;)V

    const/4 v6, -0x1

    .line 16
    invoke-virtual {v4, v6}, Lh5/f;->setTint(I)V

    .line 17
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v0, v8, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    .line 18
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, v1}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    .line 22
    invoke-static {v4, v0, v7}, Landroidx/activity/m;->l(IIF)I

    move-result v4

    new-array v5, v5, [I

    aput v4, v5, v2

    aput v0, v5, v1

    .line 23
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p1, v1}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$h;

    .line 5
    invoke-static {v0, v1}, Lq0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lq0/d;)Z

    :cond_0
    return-void
.end method

.method public final varargs k(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lj4/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/b$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final l(FFFI)Lh5/f;
    .registers 7

    .line 1
    new-instance v0, Lh5/i$a;

    invoke-direct {v0}, Lh5/i$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lh5/i$a;->f(F)Lh5/i$a;

    .line 3
    invoke-virtual {v0, p1}, Lh5/i$a;->g(F)Lh5/i$a;

    .line 4
    invoke-virtual {v0, p2}, Lh5/i$a;->d(F)Lh5/i$a;

    .line 5
    invoke-virtual {v0, p2}, Lh5/i$a;->e(F)Lh5/i$a;

    .line 6
    invoke-virtual {v0}, Lh5/i$a;->a()Lh5/i;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ll5/i;->b:Landroid/content/Context;

    .line 8
    sget-object v0, Lh5/f;->E:Ljava/lang/String;

    .line 9
    const-class v0, Lh5/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04010c

    .line 11
    invoke-static {p2, v1, v0}, Le5/b;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Lh5/f;

    invoke-direct {v1}, Lh5/f;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Lh5/f;->m(Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lh5/f;->p(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v1, p3}, Lh5/f;->o(F)V

    .line 16
    invoke-virtual {v1, p1}, Lh5/f;->setShapeAppearanceModel(Lh5/i;)V

    .line 17
    iget-object p1, v1, Lh5/f;->i:Lh5/f$b;

    iget-object p2, p1, Lh5/f$b;->h:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lh5/f$b;->h:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object p1, v1, Lh5/f;->i:Lh5/f$b;

    iget-object p1, p1, Lh5/f$b;->h:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v1}, Lh5/f;->invalidateSelf()V

    return-object v1
.end method

.method public final m()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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
