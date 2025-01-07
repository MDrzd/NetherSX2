.class public final Lf/h$e;
.super Lk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public j:Lf/h$b;

.field public final synthetic k:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/h$e;->k:Lf/h;

    .line 2
    invoke-direct {p0, p2}, Lk/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 11

    .line 1
    new-instance v0, Lk/e$a;

    iget-object v1, p0, Lf/h$e;->k:Lf/h;

    iget-object v1, v1, Lf/h;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lf/h$e;->k:Lf/h;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lf/h;->w:Lk/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lk/a;->c()V

    .line 6
    :cond_0
    new-instance v1, Lf/h$d;

    invoke-direct {v1, p1, v0}, Lf/h$d;-><init>(Lf/h;Lk/a$a;)V

    .line 7
    invoke-virtual {p1}, Lf/h;->P()V

    .line 8
    iget-object v2, p1, Lf/h;->q:Lf/a;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lf/a;->q(Lk/a$a;)Lk/a;

    move-result-object v2

    iput-object v2, p1, Lf/h;->w:Lk/a;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p1, Lf/h;->p:Lf/f;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Lf/f;->l()V

    .line 12
    :cond_1
    iget-object v2, p1, Lf/h;->w:Lk/a;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 13
    invoke-virtual {p1}, Lf/h;->I()V

    .line 14
    iget-object v2, p1, Lf/h;->w:Lk/a;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lk/a;->c()V

    .line 16
    :cond_2
    iget-object v2, p1, Lf/h;->p:Lf/f;

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lf/h;->T:Z

    if-nez v4, :cond_3

    .line 17
    :try_start_0
    invoke-interface {v2}, Lf/f;->q()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_3
    iget-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    .line 19
    iget-boolean v2, p1, Lf/h;->L:Z

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v6, p1, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    .line 22
    invoke-virtual {v6, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 24
    iget-object v7, p1, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    new-instance v6, Lk/c;

    iget-object v8, p1, Lf/h;->m:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v6}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v6, p1, Lf/h;->m:Landroid/content/Context;

    .line 30
    :goto_0
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v7, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001b

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lf/h;->y:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 34
    invoke-static {v7, v8}, Lt0/j;->d(Landroid/widget/PopupWindow;I)V

    .line 35
    iget-object v7, p1, Lf/h;->y:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v7, p1, Lf/h;->y:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 40
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 41
    iget-object v6, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 42
    iget-object v2, p1, Lf/h;->y:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    new-instance v2, Lf/k;

    invoke-direct {v2, p1}, Lf/k;-><init>(Lf/h;)V

    iput-object v2, p1, Lf/h;->z:Lf/k;

    goto :goto_2

    .line 44
    :cond_5
    iget-object v2, p1, Lf/h;->D:Landroid/view/ViewGroup;

    const v6, 0x7f090045

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {p1}, Lf/h;->P()V

    .line 46
    iget-object v6, p1, Lf/h;->q:Lf/a;

    if-eqz v6, :cond_6

    .line 47
    invoke-virtual {v6}, Lf/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_7

    .line 48
    iget-object v6, p1, Lf/h;->m:Landroid/content/Context;

    .line 49
    :cond_7
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    :cond_8
    :goto_2
    iget-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {p1}, Lf/h;->I()V

    .line 53
    iget-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 54
    new-instance v2, Lk/d;

    iget-object v6, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v6, v7, v1}, Lk/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/a$a;)V

    .line 55
    iget-object v6, v2, Lk/d;->p:Landroidx/appcompat/view/menu/e;

    .line 56
    invoke-virtual {v1, v2, v6}, Lf/h$d;->b(Lk/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {v2}, Lk/d;->i()V

    .line 58
    iget-object v1, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lk/a;)V

    .line 59
    iput-object v2, p1, Lf/h;->w:Lk/a;

    .line 60
    iget-boolean v1, p1, Lf/h;->C:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lf/h;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-static {v1}, Lp0/a0$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    .line 62
    iget-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lp0/a0;->b(Landroid/view/View;)Lp0/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp0/h0;->a(F)Lp0/h0;

    iput-object v2, p1, Lf/h;->A:Lp0/h0;

    .line 64
    new-instance v1, Lf/l;

    invoke-direct {v1, p1}, Lf/l;-><init>(Lf/h;)V

    invoke-virtual {v2, v1}, Lp0/h0;->d(Lp0/i0;)Lp0/h0;

    goto :goto_4

    .line 65
    :cond_a
    iget-object v2, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v1, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 67
    iget-object v1, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_b

    .line 68
    iget-object v1, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v1}, Lp0/a0$h;->c(Landroid/view/View;)V

    .line 70
    :cond_b
    :goto_4
    iget-object v1, p1, Lf/h;->y:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_d

    .line 71
    iget-object v1, p1, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lf/h;->z:Lf/k;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 72
    :cond_c
    iput-object v3, p1, Lf/h;->w:Lk/a;

    .line 73
    :cond_d
    :goto_5
    iget-object v1, p1, Lf/h;->w:Lk/a;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lf/h;->p:Lf/f;

    if-eqz v1, :cond_e

    .line 74
    invoke-interface {v1}, Lf/f;->l()V

    .line 75
    :cond_e
    iget-object v1, p1, Lf/h;->w:Lk/a;

    .line 76
    iput-object v1, p1, Lf/h;->w:Lk/a;

    .line 77
    :cond_f
    iget-object p1, p1, Lf/h;->w:Lk/a;

    if-eqz p1, :cond_10

    .line 78
    invoke-virtual {v0, p1}, Lk/e$a;->e(Lk/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf/h$e;->k:Lf/h;

    invoke-virtual {v0, p1}, Lf/h;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lk/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lk/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h$e;->k:Lf/h;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lf/h;->P()V

    .line 4
    iget-object v4, v0, Lf/h;->q:Lf/a;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v3, p1}, Lf/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lf/h;->P:Lf/h$j;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Lf/h;->T(Lf/h$j;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v0, Lf/h;->P:Lf/h$j;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v2, p1, Lf/h$j;->l:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lf/h;->P:Lf/h$j;

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lf/h;->N(I)Lf/h$j;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, p1}, Lf/h;->U(Lf/h$j;Landroid/view/KeyEvent;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Lf/h;->T(Lf/h$j;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 14
    iput-boolean v1, v3, Lf/h$j;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .registers 1

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lk/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/h$e;->j:Lf/h$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lf/q$e;

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lf/q$e;->a:Lf/q;

    iget-object v0, v0, Lf/q;->a:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lk/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lk/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lf/h$e;->k:Lf/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lf/h;->P()V

    .line 4
    iget-object p1, p2, Lf/h;->q:Lf/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lf/a;->c(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lk/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lf/h$e;->k:Lf/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lf/h;->P()V

    .line 4
    iget-object p1, p2, Lf/h;->q:Lf/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lf/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lf/h;->N(I)Lf/h$j;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lf/h$j;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Lf/h;->E(Lf/h$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_2
    iget-object v3, p0, Lf/h$e;->j:Lf/h$b;

    if-eqz v3, :cond_3

    check-cast v3, Lf/q$e;

    if-nez p1, :cond_3

    .line 4
    iget-object v3, v3, Lf/q$e;->a:Lf/q;

    iget-boolean v4, v3, Lf/q;->d:Z

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, Lf/q;->a:Landroidx/appcompat/widget/h1;

    .line 6
    iput-boolean v2, v4, Landroidx/appcompat/widget/h1;->m:Z

    .line 7
    iput-boolean v2, v3, Lf/q;->d:Z

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lk/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h$e;->k:Lf/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h;->N(I)Lf/h$j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/h$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lk/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/h$e;->k:Lf/h;

    .line 2
    iget-boolean v0, v0, Lf/h;->B:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf/h$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lk/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
