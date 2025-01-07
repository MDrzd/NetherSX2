.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/a0;

.field public final b:Landroidx/fragment/app/n0;

.field public final c:Landroidx/fragment/app/o;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/n0;Landroidx/fragment/app/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/m0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/n0;Landroidx/fragment/app/o;Landroidx/fragment/app/l0;)V
    .registers 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/m0;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/o;->z:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/o;->w:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/o;->t:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/n0;Ljava/lang/ClassLoader;Landroidx/fragment/app/x;Landroidx/fragment/app/l0;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/m0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/l0;->i:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/l0;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/l0;->r:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/l0;->j:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/l0;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->v:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/o;->x:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/l0;->l:I

    iput p2, p1, Landroidx/fragment/app/o;->E:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/l0;->m:I

    iput p2, p1, Landroidx/fragment/app/o;->F:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/l0;->n:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->G:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/l0;->o:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->J:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/l0;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->u:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/l0;->q:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->I:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/l0;->s:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->H:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/l0;->t:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/o;->X:Landroidx/lifecycle/h$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Landroidx/fragment/app/g0;->K(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v3, v1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    .line 5
    iget-object v4, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v4}, Landroidx/fragment/app/g0;->Q()V

    .line 6
    iput v0, v1, Landroidx/fragment/app/o;->i:I

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v1, Landroidx/fragment/app/o;->N:Z

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    iget-boolean v3, v1, Landroidx/fragment/app/o;->N:Z

    const-string v5, "Fragment "

    if-eqz v3, :cond_6

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, v1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    .line 14
    iget-object v6, v1, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    iput-object v2, v1, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    .line 17
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    iget-object v6, v1, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/v0;->l:Ln1/c;

    invoke-virtual {v0, v6}, Ln1/c;->c(Landroid/os/Bundle;)V

    .line 20
    iput-object v2, v1, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    .line 21
    :cond_3
    iput-boolean v4, v1, Landroidx/fragment/app/o;->N:Z

    .line 22
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 23
    iget-boolean v0, v1, Landroidx/fragment/app/o;->N:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance v0, Landroidx/fragment/app/d1;

    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 27
    invoke-static {v5, v1, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    .line 30
    iget-object v0, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 31
    iput-boolean v4, v0, Landroidx/fragment/app/g0;->F:Z

    .line 32
    iput-boolean v4, v0, Landroidx/fragment/app/g0;->G:Z

    .line 33
    iget-object v1, v0, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 34
    iput-boolean v4, v1, Landroidx/fragment/app/j0;->i:Z

    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->u(I)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    return-void

    .line 37
    :cond_6
    new-instance v0, Landroidx/fragment/app/d1;

    const-string v2, " did not call through to super.onActivityCreated()"

    .line 38
    invoke-static {v5, v1, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v1, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    iget-object v2, v2, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    .line 7
    iput-object v4, v1, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    move-object v4, v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v5}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v3, v3, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v5}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v3, v3, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->k()V

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/g0;->u:Landroidx/fragment/app/y;

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/o;->B:Landroidx/fragment/app/y;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/o;->D:Landroidx/fragment/app/o;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/o;Z)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/o;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o$l;

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/o$l;->a()V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/o;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    iget-object v3, v0, Landroidx/fragment/app/o;->B:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()Landroidx/fragment/app/v;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/y;Landroidx/fragment/app/v;Landroidx/fragment/app/o;)V

    .line 30
    iput v2, v0, Landroidx/fragment/app/o;->i:I

    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/o;->B:Landroidx/fragment/app/y;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/y;->j:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 35
    iget-boolean v1, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/g0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k0;

    .line 38
    invoke-interface {v3, v0}, Landroidx/fragment/app/k0;->d(Landroidx/fragment/app/o;)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 40
    iput-boolean v2, v0, Landroidx/fragment/app/g0;->F:Z

    .line 41
    iput-boolean v2, v0, Landroidx/fragment/app/g0;->G:Z

    .line 42
    iget-object v1, v0, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 43
    iput-boolean v2, v1, Landroidx/fragment/app/j0;->i:Z

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g0;->u(I)V

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/o;Z)V

    return-void

    .line 46
    :cond_8
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, " did not call through to super.onAttach()"

    .line 47
    invoke-static {v5, v0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/o;->i:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/m0;->e:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/o;->X:Landroidx/lifecycle/h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v9, v0, Landroidx/fragment/app/o;->v:Z

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v9, v0, Landroidx/fragment/app/o;->w:Z

    if-eqz v9, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/m0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v9, p0, Landroidx/fragment/app/m0;->e:I

    if-ge v9, v4, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/o;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v0, v0, Landroidx/fragment/app/o;->t:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v9, v0, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Landroidx/fragment/app/z0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/g0;)Landroidx/fragment/app/z0;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v9, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 24
    invoke-virtual {v0, v9}, Landroidx/fragment/app/z0;->d(Landroidx/fragment/app/o;)Landroidx/fragment/app/z0$b;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 25
    iget v8, v9, Landroidx/fragment/app/z0$b;->b:I

    .line 26
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/z0$b;

    .line 28
    iget-object v12, v11, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 29
    invoke-virtual {v12, v9}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 30
    iget-boolean v12, v11, Landroidx/fragment/app/z0$b;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_d

    .line 31
    :cond_c
    iget v8, v10, Landroidx/fragment/app/z0$b;->b:I

    :cond_d
    if-ne v8, v6, :cond_e

    const/4 v0, 0x6

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_e
    if-ne v8, v7, :cond_f

    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 34
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v7, v0, Landroidx/fragment/app/o;->u:Z

    if-eqz v7, :cond_11

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/o;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 37
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    :cond_11
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v2, v0, Landroidx/fragment/app/o;->Q:Z

    if-eqz v2, :cond_12

    iget v0, v0, Landroidx/fragment/app/o;->i:I

    if-ge v0, v3, :cond_12

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    :cond_12
    invoke-static {v6}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v1, v0, Landroidx/fragment/app/o;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v3, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    .line 7
    iget-object v3, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v3}, Landroidx/fragment/app/g0;->Q()V

    .line 8
    iput v2, v0, Landroidx/fragment/app/o;->i:I

    .line 9
    iput-boolean v4, v0, Landroidx/fragment/app/o;->N:Z

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    new-instance v5, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/o;->c0:Ln1/c;

    invoke-virtual {v3, v1}, Ln1/c;->c(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iput-boolean v2, v0, Landroidx/fragment/app/o;->W:Z

    .line 14
    iget-boolean v1, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    .line 18
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->v(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v2, v0, Landroidx/fragment/app/o;->i:I

    :goto_0
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v0, v0, Landroidx/fragment/app/o;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v4, v3, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    .line 7
    :cond_2
    iget v4, v3, Landroidx/fragment/app/o;->F:I

    if-eqz v4, :cond_6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/g0;->v:Landroidx/fragment/app/v;

    .line 10
    invoke-virtual {v2, v4}, Landroidx/fragment/app/v;->r(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v4, v3, Landroidx/fragment/app/o;->x:Z

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget v1, v1, Landroidx/fragment/app/o;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget v3, v3, Landroidx/fragment/app/o;->F:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_6

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    sget-object v4, Le1/d;->a:Le1/d;

    const-string v4, "fragment"

    .line 19
    invoke-static {v3, v4}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Le1/n;

    invoke-direct {v4, v3, v2}, Le1/n;-><init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V

    .line 21
    sget-object v5, Le1/d;->a:Le1/d;

    invoke-static {v4}, Le1/d;->c(Le1/m;)V

    .line 22
    invoke-static {v3}, Le1/d;->a(Landroidx/fragment/app/o;)Le1/d$c;

    move-result-object v5

    .line 23
    iget-object v6, v5, Le1/d$c;->a:Ljava/util/Set;

    .line 24
    sget-object v7, Le1/d$a;->p:Le1/d$a;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Le1/n;

    invoke-static {v5, v3, v6}, Le1/d;->f(Le1/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v5, v4}, Le1/d;->b(Le1/d$c;Le1/m;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    .line 28
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-object v2, v3, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    .line 31
    iget-object v4, v3, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/o;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v5, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const v6, 0x7f090122

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->b()V

    .line 36
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v2, v0, Landroidx/fragment/app/o;->H:Z

    if-eqz v2, :cond_8

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v0}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 41
    invoke-static {v0}, Lp0/a0$h;->c(Landroid/view/View;)V

    goto :goto_2

    .line 42
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 43
    new-instance v2, Landroidx/fragment/app/m0$a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/m0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 45
    iget-object v2, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 47
    invoke-virtual {v0, v3}, Landroidx/fragment/app/g0;->u(I)V

    .line 48
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v5, v2, Landroidx/fragment/app/o;->P:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 50
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v2, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 51
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/o;->i()Landroidx/fragment/app/o$j;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/o$j;->q:F

    .line 53
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v4, v2, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    .line 54
    iget-object v0, v2, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/o;->x(Landroid/view/View;)V

    .line 56
    invoke-static {v3}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v3, v0, Landroidx/fragment/app/o;->i:I

    return-void
.end method

.method public final g()V
    .registers 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v1, v0, Landroidx/fragment/app/o;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->r()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v5, v5, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/n0;->l(Ljava/lang/String;Landroidx/fragment/app/l0;)Landroidx/fragment/app/l0;

    :cond_2
    if-nez v0, :cond_6

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 8
    iget-object v4, v4, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/j0;

    .line 9
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 10
    iget-object v6, v4, Landroidx/fragment/app/j0;->d:Ljava/util/HashMap;

    iget-object v5, v5, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v5, v4, Landroidx/fragment/app/j0;->g:Z

    if-eqz v5, :cond_4

    .line 12
    iget-boolean v4, v4, Landroidx/fragment/app/j0;->h:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_f

    .line 13
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v4, v4, Landroidx/fragment/app/o;->B:Landroidx/fragment/app/y;

    .line 14
    instance-of v5, v4, Landroidx/lifecycle/i0;

    if-eqz v5, :cond_7

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 16
    iget-object v2, v2, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/j0;

    .line 17
    iget-boolean v2, v2, Landroidx/fragment/app/j0;->h:Z

    goto :goto_5

    .line 18
    :cond_7
    iget-object v4, v4, Landroidx/fragment/app/y;->j:Landroid/content/Context;

    .line 19
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_8

    .line 20
    check-cast v4, Landroid/app/Activity;

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    .line 23
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j0;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/o;)V

    .line 26
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 27
    iget-object v2, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v2}, Landroidx/fragment/app/g0;->l()V

    .line 28
    iget-object v2, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 29
    iput v3, v0, Landroidx/fragment/app/o;->i:I

    .line 30
    iput-boolean v3, v0, Landroidx/fragment/app/o;->N:Z

    .line 31
    iput-boolean v3, v0, Landroidx/fragment/app/o;->W:Z

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 33
    iget-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v2, :cond_e

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/o;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m0;

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 37
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v3, v3, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-object v3, v2, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    .line 39
    iput-object v1, v2, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    goto :goto_7

    .line 40
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n0;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    .line 42
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/m0;)V

    goto :goto_8

    .line 43
    :cond_e
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    .line 44
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 48
    iget-boolean v1, v0, Landroidx/fragment/app/o;->J:Z

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-object v0, v1, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/o;

    .line 50
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v3, v0, Landroidx/fragment/app/o;->i:I

    :goto_8
    return-void
.end method

.method public final h()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->u(I)V

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->c()V

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    .line 12
    iget-object v1, v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 13
    sget-object v3, Landroidx/lifecycle/h$c;->k:Landroidx/lifecycle/h$c;

    .line 14
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h$c;->b(Landroidx/lifecycle/h$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 16
    :cond_2
    iput v2, v0, Landroidx/fragment/app/o;->i:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/o;->N:Z

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 19
    iget-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v0}, Lh1/a;->b(Landroidx/lifecycle/m;)Lh1/a;

    move-result-object v2

    check-cast v2, Lh1/b;

    .line 21
    iget-object v2, v2, Lh1/b;->b:Lh1/b$b;

    .line 22
    iget-object v3, v2, Lh1/b$b;->d:Lt/h;

    .line 23
    iget v3, v3, Lt/h;->k:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    iget-object v5, v2, Lh1/b$b;->d:Lt/h;

    .line 25
    iget-object v5, v5, Lt/h;->j:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 26
    check-cast v5, Lh1/b$a;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iput-boolean v1, v0, Landroidx/fragment/app/o;->y:Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/o;Z)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    .line 31
    iput-object v2, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 32
    iput-object v2, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/o;->a0:Landroidx/lifecycle/r;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-boolean v1, v0, Landroidx/fragment/app/o;->w:Z

    return-void

    .line 35
    :cond_4
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    .line 36
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .registers 9

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroidx/fragment/app/o;->i:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Landroidx/fragment/app/o;->N:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/o;->onDetach()V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v1, Landroidx/fragment/app/o;->V:Landroid/view/LayoutInflater;

    .line 9
    iget-boolean v6, v1, Landroidx/fragment/app/o;->N:Z

    if-eqz v6, :cond_8

    .line 10
    iget-object v6, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 11
    iget-boolean v7, v6, Landroidx/fragment/app/g0;->H:Z

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/g0;->l()V

    .line 13
    new-instance v6, Landroidx/fragment/app/h0;

    invoke-direct {v6}, Landroidx/fragment/app/h0;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v6, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/o;Z)V

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v3, v1, Landroidx/fragment/app/o;->i:I

    .line 16
    iput-object v5, v1, Landroidx/fragment/app/o;->B:Landroidx/fragment/app/y;

    .line 17
    iput-object v5, v1, Landroidx/fragment/app/o;->D:Landroidx/fragment/app/o;

    .line 18
    iput-object v5, v1, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    .line 19
    iget-boolean v3, v1, Landroidx/fragment/app/o;->u:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/o;->r()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v5

    :cond_2
    if-nez v4, :cond_5

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j0;

    .line 22
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 23
    iget-object v4, v1, Landroidx/fragment/app/j0;->d:Ljava/util/HashMap;

    iget-object v3, v3, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v3, v1, Landroidx/fragment/app/j0;->g:Z

    if-eqz v3, :cond_4

    .line 25
    iget-boolean v5, v1, Landroidx/fragment/app/j0;->h:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 26
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "initState called for fragment: "

    .line 27
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->q()V

    :cond_7
    return-void

    .line 30
    :cond_8
    new-instance v0, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    .line 31
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v1, v0, Landroidx/fragment/app/o;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/o;->w:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/o;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v3, v3, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/o;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const v3, 0x7f090122

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v2, v0, Landroidx/fragment/app/o;->H:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g0;->u(I)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v4, v3, Landroidx/fragment/app/o;->P:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v2, v0, Landroidx/fragment/app/o;->i:I

    :cond_2
    return-void
.end method

.method public final k()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/m0;->d:Z

    move v4, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget v7, v6, Landroidx/fragment/app/o;->i:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->n()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v4, 0x6

    .line 10
    iput v4, v6, Landroidx/fragment/app/o;->i:I

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->r()V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v6, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Landroidx/fragment/app/z0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/g0;)Landroidx/fragment/app/z0;

    move-result-object v4

    .line 15
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v5, v5, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 16
    invoke-static {v5}, Landroidx/fragment/app/b1;->b(I)I

    move-result v5

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v7, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/z0;->a(IILandroidx/fragment/app/m0;)V

    .line 24
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/o;->i:I

    goto/16 :goto_1

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->a()V

    goto/16 :goto_1

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->j()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()V

    goto/16 :goto_1

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()V

    goto/16 :goto_1

    .line 29
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_1

    .line 30
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v4, 0x5

    .line 31
    iput v4, v6, Landroidx/fragment/app/o;->i:I

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->s()V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v5, v4, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 37
    iget-object v4, v4, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->q()V

    .line 39
    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v5, v4, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v4

    .line 41
    invoke-static {v5, v4}, Landroidx/fragment/app/z0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/g0;)Landroidx/fragment/app/z0;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v6, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_7
    invoke-virtual {v4, v3, v8, p0}, Landroidx/fragment/app/z0;->a(IILandroidx/fragment/app/m0;)V

    .line 49
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v8, v4, Landroidx/fragment/app/o;->i:I

    goto :goto_1

    .line 50
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/o;->w:Z

    .line 51
    iput v1, v6, Landroidx/fragment/app/o;->i:I

    goto :goto_1

    .line 52
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->h()V

    .line 53
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput v3, v4, Landroidx/fragment/app/o;->i:I

    goto :goto_1

    .line 54
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->g()V

    goto :goto_1

    .line 55
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->i()V

    :goto_1
    move v4, v3

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_c

    const/4 v4, -0x1

    if-ne v7, v4, :cond_c

    .line 56
    iget-boolean v4, v6, Landroidx/fragment/app/o;->u:Z

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/o;->r()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v8}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_a
    iget-object v4, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    .line 60
    iget-object v4, v4, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/j0;

    .line 61
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/o;)V

    .line 62
    iget-object v4, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v4, p0}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/m0;)V

    .line 63
    invoke-static {v8}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initState called for fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_b
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v4}, Landroidx/fragment/app/o;->q()V

    .line 66
    :cond_c
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v5, v4, Landroidx/fragment/app/o;->U:Z

    if-eqz v5, :cond_12

    .line 67
    iget-object v5, v4, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v5, :cond_10

    iget-object v5, v4, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v4

    .line 69
    invoke-static {v5, v4}, Landroidx/fragment/app/z0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/g0;)Landroidx/fragment/app/z0;

    move-result-object v4

    .line 70
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v5, v5, Landroidx/fragment/app/o;->H:Z

    if-eqz v5, :cond_e

    .line 71
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_d
    invoke-virtual {v4, v8, v3, p0}, Landroidx/fragment/app/z0;->a(IILandroidx/fragment/app/m0;)V

    goto :goto_2

    .line 78
    :cond_e
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v6, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_f
    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/z0;->a(IILandroidx/fragment/app/m0;)V

    .line 85
    :cond_10
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v1, Landroidx/fragment/app/o;->A:Landroidx/fragment/app/g0;

    if-eqz v2, :cond_11

    .line 86
    iget-boolean v4, v1, Landroidx/fragment/app/o;->t:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2, v1}, Landroidx/fragment/app/g0;->L(Landroidx/fragment/app/o;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 87
    iput-boolean v3, v2, Landroidx/fragment/app/g0;->E:Z

    .line 88
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-boolean v0, v1, Landroidx/fragment/app/o;->U:Z

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/o;->H:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->onHiddenChanged(Z)V

    .line 90
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_12
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    .line 92
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->u(I)V

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    const/4 v1, 0x6

    .line 10
    iput v1, v0, Landroidx/fragment/app/o;->i:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/fragment/app/o;->N:Z

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->onPause()V

    .line 13
    iget-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/o;Z)V

    return-void

    .line 15
    :cond_2
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/o;->r:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->m:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/o;->R:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/o;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/o;->R:Z

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v0, p1, Landroidx/fragment/app/o;->R:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/o;->Q:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .registers 9

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/o$j;->r:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v6, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v6, v6, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    move v0, v4

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 12
    invoke-static {v6}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    .line 14
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->x(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->Q()V

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/g0;->A(Z)Z

    const/4 v1, 0x7

    .line 21
    iput v1, v0, Landroidx/fragment/app/o;->i:I

    .line 22
    iput-boolean v5, v0, Landroidx/fragment/app/o;->N:Z

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/o;->onResume()V

    .line 24
    iget-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 28
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 29
    iput-boolean v5, v0, Landroidx/fragment/app/g0;->F:Z

    .line 30
    iput-boolean v5, v0, Landroidx/fragment/app/g0;->G:Z

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 32
    iput-boolean v5, v2, Landroidx/fragment/app/j0;->i:Z

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->u(I)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/o;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-object v3, v0, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    .line 36
    iput-object v3, v0, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    .line 37
    iput-object v3, v0, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    return-void

    .line 38
    :cond_8
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    .line 39
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/o;->c0:Ln1/c;

    invoke-virtual {v2, v0}, Ln1/c;->d(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->q()V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v1, v1, Landroidx/fragment/app/o;->R:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-boolean v1, v1, Landroidx/fragment/app/o;->R:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/l0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-direct {v0, v1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/o;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget v2, v1, Landroidx/fragment/app/o;->i:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->o()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v2, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v2, Landroidx/fragment/app/o;->q:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget v1, v1, Landroidx/fragment/app/o;->r:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/o;->j:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/l0;->u:Landroid/os/Bundle;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/n0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v2, v2, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/n0;->l(Ljava/lang/String;Landroidx/fragment/app/l0;)Landroidx/fragment/app/l0;

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Saving view state for fragment "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-object v0, v1, Landroidx/fragment/app/o;->k:Landroid/util/SparseArray;

    .line 9
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    .line 11
    iget-object v1, v1, Landroidx/fragment/app/v0;->l:Ln1/c;

    invoke-virtual {v1, v0}, Ln1/c;->d(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    iput-object v0, v1, Landroidx/fragment/app/o;->l:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final r()V
    .registers 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->Q()V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->A(Z)Z

    const/4 v1, 0x5

    .line 7
    iput v1, v0, Landroidx/fragment/app/o;->i:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->onStart()V

    .line 10
    iget-boolean v3, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/g0;->F:Z

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/g0;->G:Z

    .line 17
    iget-object v3, v0, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 18
    iput-boolean v2, v3, Landroidx/fragment/app/j0;->i:Z

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->u(I)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/o;Z)V

    return-void

    .line 21
    :cond_2
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    .line 22
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/fragment/app/g0;->G:Z

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 8
    iput-boolean v2, v3, Landroidx/fragment/app/j0;->i:Z

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->u(I)V

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 12
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 13
    iput v2, v0, Landroidx/fragment/app/o;->i:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/fragment/app/o;->N:Z

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->onStop()V

    .line 16
    iget-boolean v2, v0, Landroidx/fragment/app/o;->N:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/o;Z)V

    return-void

    .line 18
    :cond_2
    new-instance v1, Landroidx/fragment/app/d1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    .line 19
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
