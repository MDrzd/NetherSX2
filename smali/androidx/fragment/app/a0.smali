.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/g0;->u:Landroidx/fragment/app/y;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y;->j:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/o;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/g0;->u:Landroidx/fragment/app/y;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y;->j:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/o;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/o;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/o;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p4, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 9
    iget-object v2, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/fragment/app/o;

    if-ne p1, v2, :cond_1

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v1, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 13
    iget-object v5, v1, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a0$a;

    iget-object v5, v5, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    if-ne v5, v0, :cond_3

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final n(Landroidx/fragment/app/o;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/g0;->w:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/o;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a0$a;->a:Landroidx/fragment/app/g0$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
