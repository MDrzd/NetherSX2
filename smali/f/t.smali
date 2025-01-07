.class public final Lf/t;
.super Lf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/t$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/h0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lf/t$d;

.field public j:Lf/t$d;

.field public k:Lk/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lk/h;

.field public u:Z

.field public v:Z

.field public final w:Lf/t$a;

.field public final x:Lf/t$b;

.field public final y:Lf/t$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lf/t;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lf/t;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/t;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/t;->p:Z

    .line 6
    iput-boolean v0, p0, Lf/t;->s:Z

    .line 7
    new-instance v0, Lf/t$a;

    invoke-direct {v0, p0}, Lf/t$a;-><init>(Lf/t;)V

    iput-object v0, p0, Lf/t;->w:Lf/t$a;

    .line 8
    new-instance v0, Lf/t$b;

    invoke-direct {v0, p0}, Lf/t$b;-><init>(Lf/t;)V

    iput-object v0, p0, Lf/t;->x:Lf/t$b;

    .line 9
    new-instance v0, Lf/t$c;

    invoke-direct {v0, p0}, Lf/t$c;-><init>(Lf/t;)V

    iput-object v0, p0, Lf/t;->y:Lf/t$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf/t;->s(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/t;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/t;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf/t;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf/t;->p:Z

    .line 19
    iput-boolean v0, p0, Lf/t;->s:Z

    .line 20
    new-instance v0, Lf/t$a;

    invoke-direct {v0, p0}, Lf/t$a;-><init>(Lf/t;)V

    iput-object v0, p0, Lf/t;->w:Lf/t$a;

    .line 21
    new-instance v0, Lf/t$b;

    invoke-direct {v0, p0}, Lf/t$b;-><init>(Lf/t;)V

    iput-object v0, p0, Lf/t;->x:Lf/t$b;

    .line 22
    new-instance v0, Lf/t$c;

    invoke-direct {v0, p0}, Lf/t$c;-><init>(Lf/t;)V

    iput-object v0, p0, Lf/t;->y:Lf/t$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/t;->s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf/t;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lf/t;->l:Z

    .line 3
    iget-object p1, p0, Lf/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lf/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a$b;

    invoke-interface {v1}, Lf/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->n()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lf/t;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lf/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lf/t;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/t;->a:Landroid/content/Context;

    iput-object v0, p0, Lf/t;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lf/t;->t(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lf/t;->i:Lf/t$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf/t;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/t;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .registers 5

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v1}, Landroidx/appcompat/widget/h0;->n()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lf/t;->h:Z

    .line 3
    iget-object v2, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/h0;->l(I)V

    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf/t;->u:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/t;->t:Lk/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/h;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t;->a:Landroid/content/Context;

    const v1, 0x7f100068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/h0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Lk/a$a;)Lk/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/t;->i:Lf/t$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/t$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 5
    new-instance v0, Lf/t$d;

    iget-object v1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lf/t$d;-><init>(Lf/t;Landroid/content/Context;Lk/a$a;)V

    .line 6
    iget-object p1, v0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->B()V

    .line 7
    :try_start_0
    iget-object p1, v0, Lf/t$d;->m:Lk/a$a;

    iget-object v1, v0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0, v1}, Lk/a$a;->b(Lk/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()V

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p0, Lf/t;->i:Lf/t$d;

    .line 10
    invoke-virtual {v0}, Lf/t$d;->i()V

    .line 11
    iget-object p1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lk/a;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lf/t;->r(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    .line 14
    throw p1
.end method

.method public final r(Z)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lf/t;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lf/t;->r:Z

    .line 3
    iget-object v2, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lf/t;->u(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lf/t;->r:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lf/t;->r:Z

    .line 8
    iget-object v1, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lf/t;->u(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v1}, Lp0/a0$g;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/h0;->q(IJ)Lp0/h0;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Lp0/h0;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/h0;->q(IJ)Lp0/h0;

    move-result-object v0

    .line 16
    iget-object p1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Lp0/h0;

    move-result-object p1

    .line 17
    :goto_1
    new-instance v1, Lk/h;

    invoke-direct {v1}, Lk/h;-><init>()V

    .line 18
    iget-object v2, v1, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p1, Lp0/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 21
    :goto_2
    iget-object p1, v0, Lp0/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_6
    iget-object p1, v1, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Lk/h;->c()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/h0;->i(I)V

    .line 26
    iget-object p1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->i(I)V

    .line 28
    iget-object p1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 8

    const v0, 0x7f0900dc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f090034

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/widget/h0;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/appcompat/widget/h0;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/h0;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    const v0, 0x7f09003d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090036

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/t;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Lf/t;->h:Z

    .line 15
    :cond_3
    iget-object p1, p0, Lf/t;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    .line 17
    iget-object v3, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v3}, Landroidx/appcompat/widget/h0;->j()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v3, 0x7f050000

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lf/t;->t(Z)V

    .line 20
    iget-object p1, p0, Lf/t;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lx2/b;->a:[I

    const v5, 0x7f040008

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v3, :cond_4

    .line 24
    iput-boolean v0, p0, Lf/t;->v:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v1, v0}, Lp0/a0$i;->s(Landroid/view/View;F)V

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lf/t;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->m()V

    .line 3
    iget-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/x0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/x0;)V

    .line 5
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->m()V

    .line 6
    :goto_0
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->p()V

    .line 7
    iget-object p1, p0, Lf/t;->e:Landroidx/appcompat/widget/h0;

    iget-boolean v0, p0, Lf/t;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->t(Z)V

    .line 8
    iget-object p1, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lf/t;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final u(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf/t;->q:Z

    iget-boolean v1, p0, Lf/t;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v0, p0, Lf/t;->s:Z

    if-nez v0, :cond_14

    .line 3
    iput-boolean v3, p0, Lf/t;->s:Z

    .line 4
    iget-object v0, p0, Lf/t;->t:Lk/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lk/h;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lf/t;->o:I

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf/t;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_9

    .line 8
    :cond_3
    iget-object v0, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 12
    :cond_4
    iget-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    new-instance p1, Lk/h;

    invoke-direct {p1}, Lk/h;-><init>()V

    .line 14
    iget-object v1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lp0/a0;->b(Landroid/view/View;)Lp0/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0/h0;->g(F)Lp0/h0;

    .line 15
    iget-object v3, p0, Lf/t;->y:Lf/t$c;

    invoke-virtual {v1, v3}, Lp0/h0;->f(Lp0/j0;)Lp0/h0;

    .line 16
    invoke-virtual {p1, v1}, Lk/h;->b(Lp0/h0;)Lk/h;

    .line 17
    iget-boolean v1, p0, Lf/t;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/t;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object v0, p0, Lf/t;->g:Landroid/view/View;

    invoke-static {v0}, Lp0/a0;->b(Landroid/view/View;)Lp0/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp0/h0;->g(F)Lp0/h0;

    invoke-virtual {p1, v0}, Lk/h;->b(Lp0/h0;)Lk/h;

    .line 20
    :cond_5
    sget-object v0, Lf/t;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    iget-boolean v1, p1, Lk/h;->e:Z

    if-nez v1, :cond_6

    .line 22
    iput-object v0, p1, Lk/h;->c:Landroid/view/animation/Interpolator;

    :cond_6
    if-nez v1, :cond_7

    .line 23
    iput-wide v4, p1, Lk/h;->b:J

    .line 24
    :cond_7
    iget-object v0, p0, Lf/t;->x:Lf/t$b;

    if-nez v1, :cond_8

    .line 25
    iput-object v0, p1, Lk/h;->d:Lp0/i0;

    .line 26
    :cond_8
    iput-object p1, p0, Lf/t;->t:Lk/h;

    .line 27
    invoke-virtual {p1}, Lk/h;->c()V

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-boolean p1, p0, Lf/t;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/t;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    :cond_a
    iget-object p1, p0, Lf/t;->x:Lf/t$b;

    invoke-virtual {p1}, Lf/t$b;->a()V

    .line 33
    :goto_2
    iget-object p1, p0, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_14

    .line 34
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {p1}, Lp0/a0$h;->c(Landroid/view/View;)V

    goto/16 :goto_3

    .line 36
    :cond_b
    iget-boolean v0, p0, Lf/t;->s:Z

    if-eqz v0, :cond_14

    .line 37
    iput-boolean v2, p0, Lf/t;->s:Z

    .line 38
    iget-object v0, p0, Lf/t;->t:Lk/h;

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v0}, Lk/h;->a()V

    .line 40
    :cond_c
    iget v0, p0, Lf/t;->o:I

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lf/t;->u:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_13

    .line 41
    :cond_d
    iget-object v0, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 43
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    .line 44
    iget-object v2, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_e

    new-array p1, v1, [I

    .line 45
    fill-array-data p1, :array_1

    .line 46
    iget-object v1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 47
    :cond_e
    iget-object p1, p0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lp0/a0;->b(Landroid/view/View;)Lp0/h0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp0/h0;->g(F)Lp0/h0;

    .line 48
    iget-object v1, p0, Lf/t;->y:Lf/t$c;

    invoke-virtual {p1, v1}, Lp0/h0;->f(Lp0/j0;)Lp0/h0;

    .line 49
    invoke-virtual {v0, p1}, Lk/h;->b(Lp0/h0;)Lk/h;

    .line 50
    iget-boolean p1, p0, Lf/t;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lf/t;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 51
    invoke-static {p1}, Lp0/a0;->b(Landroid/view/View;)Lp0/h0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp0/h0;->g(F)Lp0/h0;

    invoke-virtual {v0, p1}, Lk/h;->b(Lp0/h0;)Lk/h;

    .line 52
    :cond_f
    sget-object p1, Lf/t;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 53
    iget-boolean v1, v0, Lk/h;->e:Z

    if-nez v1, :cond_10

    .line 54
    iput-object p1, v0, Lk/h;->c:Landroid/view/animation/Interpolator;

    :cond_10
    if-nez v1, :cond_11

    .line 55
    iput-wide v4, v0, Lk/h;->b:J

    .line 56
    :cond_11
    iget-object p1, p0, Lf/t;->w:Lf/t$a;

    if-nez v1, :cond_12

    .line 57
    iput-object p1, v0, Lk/h;->d:Lp0/i0;

    .line 58
    :cond_12
    iput-object v0, p0, Lf/t;->t:Lk/h;

    .line 59
    invoke-virtual {v0}, Lk/h;->c()V

    goto :goto_3

    .line 60
    :cond_13
    iget-object p1, p0, Lf/t;->w:Lf/t$a;

    invoke-virtual {p1}, Lf/t$a;->a()V

    :cond_14
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
