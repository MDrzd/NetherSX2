.class public final Lk/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/e;->b:Lk/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    new-instance v0, Ll/e;

    iget-object v1, p0, Lk/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v2}, Lk/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Li0/a;

    invoke-direct {v0, v1, v2}, Ll/e;-><init>(Landroid/content/Context;Li0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iget-object v0, v0, Lk/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iget-boolean v0, v0, Lk/a;->j:Z

    return v0
.end method

.method public final invalidate()V
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iput-object p1, v0, Lk/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->p(Z)V

    return-void
.end method
