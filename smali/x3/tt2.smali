.class public abstract Lx3/tt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nu2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lx3/tu2;

.field public final d:Lx3/is2;

.field public e:Landroid/os/Looper;

.field public f:Lx3/ke0;

.field public g:Lx3/oq2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx3/tt2;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    new-instance v0, Lx3/tu2;

    .line 3
    invoke-direct {v0}, Lx3/tu2;-><init>()V

    iput-object v0, p0, Lx3/tt2;->c:Lx3/tu2;

    new-instance v0, Lx3/is2;

    .line 4
    invoke-direct {v0}, Lx3/is2;-><init>()V

    iput-object v0, p0, Lx3/tt2;->d:Lx3/is2;

    return-void
.end method


# virtual methods
.method public synthetic N()V
    .registers 1

    return-void
.end method

.method public final a(Lx3/mu2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/tt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/tt2;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/tt2;->e:Landroid/os/Looper;

    iput-object p1, p0, Lx3/tt2;->f:Lx3/ke0;

    iput-object p1, p0, Lx3/tt2;->g:Lx3/oq2;

    iget-object p1, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lx3/tt2;->p()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lx3/tt2;->c(Lx3/mu2;)V

    return-void
.end method

.method public final b(Lx3/mu2;Lx3/zz1;Lx3/oq2;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lx3/tt2;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-static {v1}, Lx3/ia0;->m(Z)V

    iput-object p3, p0, Lx3/tt2;->g:Lx3/oq2;

    iget-object p3, p0, Lx3/tt2;->f:Lx3/ke0;

    iget-object v1, p0, Lx3/tt2;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx3/tt2;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lx3/tt2;->e:Landroid/os/Looper;

    iget-object p3, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lx3/tt2;->n(Lx3/zz1;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lx3/tt2;->h(Lx3/mu2;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lx3/mu2;->a(Lx3/nu2;Lx3/ke0;)V

    :cond_3
    return-void
.end method

.method public final c(Lx3/mu2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3/tt2;->l()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lx3/uu2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/tt2;->c:Lx3/tu2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lx3/su2;

    invoke-direct {v1, p1, p2}, Lx3/su2;-><init>(Landroid/os/Handler;Lx3/uu2;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/os/Handler;Lx3/js2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/tt2;->d:Lx3/is2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lx3/hs2;

    invoke-direct {v0, p2}, Lx3/hs2;-><init>(Lx3/js2;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lx3/mu2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/tt2;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx3/tt2;->m()V

    :cond_0
    return-void
.end method

.method public final i(Lx3/uu2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/tt2;->c:Lx3/tu2;

    .line 2
    iget-object v1, v0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/su2;

    .line 3
    iget-object v3, v2, Lx3/su2;->b:Lx3/uu2;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lx3/js2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/tt2;->d:Lx3/is2;

    .line 2
    iget-object v1, v0, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/hs2;

    .line 3
    iget-object v3, v2, Lx3/hs2;->a:Lx3/js2;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lx3/oq2;
    .registers 2

    iget-object v0, p0, Lx3/tt2;->g:Lx3/oq2;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public abstract n(Lx3/zz1;)V
.end method

.method public final o(Lx3/ke0;)V
    .registers 6

    iput-object p1, p0, Lx3/tt2;->f:Lx3/ke0;

    iget-object v0, p0, Lx3/tt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lx3/mu2;

    .line 2
    invoke-interface {v3, p0, p1}, Lx3/mu2;->a(Lx3/nu2;Lx3/ke0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public synthetic t()V
    .registers 1

    return-void
.end method
