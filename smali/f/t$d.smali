.class public final Lf/t$d;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroidx/appcompat/view/menu/e;

.field public m:Lk/a$a;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lf/t;


# direct methods
.method public constructor <init>(Lf/t;Landroid/content/Context;Lk/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf/t$d;->o:Lf/t;

    invoke-direct {p0}, Lk/a;-><init>()V

    .line 2
    iput-object p2, p0, Lf/t$d;->k:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf/t$d;->m:Lk/a$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 6
    iput-object p1, p0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lf/t$d;->m:Lk/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lk/a$a;->a(Lk/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lf/t$d;->m:Lk/a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/t$d;->i()V

    .line 3
    iget-object p1, p0, Lf/t$d;->o:Lf/t;

    iget-object p1, p1, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/a;->l:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->o()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v1, v0, Lf/t;->i:Lf/t$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lf/t;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-object p0, v0, Lf/t;->j:Lf/t$d;

    .line 4
    iget-object v1, p0, Lf/t$d;->m:Lk/a$a;

    iput-object v1, v0, Lf/t;->k:Lk/a$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/t$d;->m:Lk/a$a;

    invoke-interface {v0, p0}, Lk/a$a;->d(Lk/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/t$d;->m:Lk/a$a;

    .line 7
    iget-object v1, p0, Lf/t$d;->o:Lf/t;

    invoke-virtual {v1, v2}, Lf/t;->r(Z)V

    .line 8
    iget-object v1, p0, Lf/t$d;->o:Lf/t;

    iget-object v1, v1, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/view/View;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_2
    iget-object v1, p0, Lf/t$d;->o:Lf/t;

    iget-object v2, v1, Lf/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lf/t;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v1, p0, Lf/t$d;->o:Lf/t;

    iput-object v0, v1, Lf/t;->i:Lf/t$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lf/t$d;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lk/g;

    iget-object v1, p0, Lf/t$d;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->i:Lf/t$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/t$d;->m:Lk/a$a;

    iget-object v1, p0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lk/a$a;->c(Lk/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/t$d;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()V

    .line 5
    throw v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/t$d;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lk/a;->j:Z

    .line 2
    iget-object v0, p0, Lf/t$d;->o:Lf/t;

    iget-object v0, v0, Lf/t;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
