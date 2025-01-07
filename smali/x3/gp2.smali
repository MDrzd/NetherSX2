.class public final Lx3/gp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/oq2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lx3/fp2;

.field public final f:Lx3/tu2;

.field public final g:Lx3/is2;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Lx3/zz1;

.field public l:Lx3/tv2;


# direct methods
.method public constructor <init>(Lx3/fp2;Lx3/wp2;Landroid/os/Handler;Lx3/oq2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx3/gp2;->a:Lx3/oq2;

    iput-object p1, p0, Lx3/gp2;->e:Lx3/fp2;

    new-instance p1, Lx3/tv2;

    .line 2
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    invoke-direct {p1, v0, p4}, Lx3/tv2;-><init>([ILjava/util/Random;)V

    .line 4
    iput-object p1, p0, Lx3/gp2;->l:Lx3/tv2;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lx3/gp2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/gp2;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    new-instance p1, Lx3/tu2;

    .line 8
    invoke-direct {p1}, Lx3/tu2;-><init>()V

    iput-object p1, p0, Lx3/gp2;->f:Lx3/tu2;

    new-instance p4, Lx3/is2;

    .line 9
    invoke-direct {p4}, Lx3/is2;-><init>()V

    iput-object p4, p0, Lx3/gp2;->g:Lx3/is2;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/gp2;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/gp2;->i:Ljava/util/HashSet;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lx3/su2;

    invoke-direct {v0, p3, p2}, Lx3/su2;-><init>(Landroid/os/Handler;Lx3/uu2;)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p4, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lx3/hs2;

    invoke-direct {p3, p2}, Lx3/hs2;-><init>(Lx3/js2;)V

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lx3/ke0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ep2;

    .line 4
    iput v1, v2, Lx3/ep2;->d:I

    .line 5
    iget-object v2, v2, Lx3/ep2;->a:Lx3/hu2;

    .line 6
    iget-object v2, v2, Lx3/hu2;->o:Lx3/fu2;

    .line 7
    invoke-virtual {v2}, Lx3/bu2;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/lp2;

    iget-object v1, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lx3/gp2;->l:Lx3/tv2;

    .line 8
    invoke-direct {v0, v1, v2}, Lx3/lp2;-><init>(Ljava/util/Collection;Lx3/tv2;)V

    return-object v0

    :cond_1
    sget-object v0, Lx3/ke0;->a:Lx3/qa0;

    return-object v0
.end method

.method public final c(Lx3/zz1;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/gp2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput-object p1, p0, Lx3/gp2;->k:Lx3/zz1;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ep2;

    .line 4
    invoke-virtual {p0, v0}, Lx3/gp2;->n(Lx3/ep2;)V

    iget-object v2, p0, Lx3/gp2;->i:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lx3/gp2;->j:Z

    return-void
.end method

.method public final d(Lx3/ku2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gp2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ep2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lx3/ep2;->a:Lx3/hu2;

    .line 4
    invoke-virtual {v1, p1}, Lx3/hu2;->f(Lx3/ku2;)V

    iget-object v1, v0, Lx3/ep2;->c:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Lx3/eu2;

    iget-object p1, p1, Lx3/eu2;->i:Lx3/lu2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/gp2;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lx3/gp2;->l()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lx3/gp2;->m(Lx3/ep2;)V

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lx3/gp2;->j:Z

    return v0
.end method

.method public final f(ILjava/util/List;Lx3/tv2;)Lx3/ke0;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lx3/gp2;->l:Lx3/tv2;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ep2;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ep2;

    .line 5
    iget-object v3, v2, Lx3/ep2;->a:Lx3/hu2;

    .line 6
    iget-object v3, v3, Lx3/hu2;->o:Lx3/fu2;

    .line 7
    iget v2, v2, Lx3/ep2;->d:I

    .line 8
    invoke-virtual {v3}, Lx3/bu2;->c()I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    iput v3, v0, Lx3/ep2;->d:I

    iput-boolean v1, v0, Lx3/ep2;->e:Z

    iget-object v1, v0, Lx3/ep2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 10
    :cond_0
    iput v1, v0, Lx3/ep2;->d:I

    iput-boolean v1, v0, Lx3/ep2;->e:Z

    iget-object v1, v0, Lx3/ep2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :goto_1
    iget-object v1, v0, Lx3/ep2;->a:Lx3/hu2;

    .line 12
    iget-object v1, v1, Lx3/hu2;->o:Lx3/fu2;

    .line 13
    invoke-virtual {v1}, Lx3/bu2;->c()I

    move-result v1

    .line 14
    invoke-virtual {p0, p3, v1}, Lx3/gp2;->k(II)V

    iget-object v1, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lx3/gp2;->d:Ljava/util/HashMap;

    .line 16
    iget-object v2, v0, Lx3/ep2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lx3/gp2;->j:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lx3/gp2;->n(Lx3/ep2;)V

    iget-object v1, p0, Lx3/gp2;->c:Ljava/util/IdentityHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/gp2;->i:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lx3/gp2;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/dp2;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lx3/dp2;->a:Lx3/nu2;

    iget-object v0, v0, Lx3/dp2;->b:Lx3/mu2;

    .line 21
    invoke-interface {v1, v0}, Lx3/nu2;->c(Lx3/mu2;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lx3/gp2;->b()Lx3/ke0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lx3/ke0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/gp2;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/gp2;->l:Lx3/tv2;

    .line 3
    invoke-virtual {p0}, Lx3/gp2;->b()Lx3/ke0;

    move-result-object v0

    return-object v0
.end method

.method public final h(IILx3/tv2;)Lx3/ke0;
    .registers 5

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/gp2;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput-object p3, p0, Lx3/gp2;->l:Lx3/tv2;

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/gp2;->o(II)V

    .line 3
    invoke-virtual {p0}, Lx3/gp2;->b()Lx3/ke0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lx3/tv2;)Lx3/ke0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lx3/gp2;->o(II)V

    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lx3/gp2;->f(ILjava/util/List;Lx3/tv2;)Lx3/ke0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lx3/tv2;)Lx3/ke0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx3/gp2;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lx3/tv2;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 3
    new-instance v1, Lx3/tv2;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lx3/tv2;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    invoke-direct {v1, p1, v2}, Lx3/tv2;-><init>([ILjava/util/Random;)V

    .line 5
    invoke-virtual {v1, v0}, Lx3/tv2;->a(I)Lx3/tv2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx3/gp2;->l:Lx3/tv2;

    .line 6
    invoke-virtual {p0}, Lx3/gp2;->b()Lx3/ke0;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ep2;

    .line 3
    iget v1, v0, Lx3/ep2;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lx3/ep2;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gp2;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ep2;

    .line 4
    iget-object v2, v1, Lx3/ep2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lx3/gp2;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/dp2;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx3/dp2;->a:Lx3/nu2;

    iget-object v1, v1, Lx3/dp2;->b:Lx3/mu2;

    .line 6
    invoke-interface {v2, v1}, Lx3/nu2;->c(Lx3/mu2;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lx3/ep2;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lx3/ep2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx3/ep2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/gp2;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/dp2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx3/dp2;->a:Lx3/nu2;

    iget-object v2, v0, Lx3/dp2;->b:Lx3/mu2;

    .line 4
    invoke-interface {v1, v2}, Lx3/nu2;->a(Lx3/mu2;)V

    iget-object v1, v0, Lx3/dp2;->a:Lx3/nu2;

    iget-object v2, v0, Lx3/dp2;->c:Lx3/t62;

    .line 5
    invoke-interface {v1, v2}, Lx3/nu2;->i(Lx3/uu2;)V

    iget-object v1, v0, Lx3/dp2;->a:Lx3/nu2;

    iget-object v0, v0, Lx3/dp2;->c:Lx3/t62;

    .line 6
    invoke-interface {v1, v0}, Lx3/nu2;->j(Lx3/js2;)V

    iget-object v0, p0, Lx3/gp2;->i:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lx3/ep2;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lx3/ep2;->a:Lx3/hu2;

    new-instance v1, Lx3/cp2;

    .line 2
    invoke-direct {v1, p0}, Lx3/cp2;-><init>(Lx3/gp2;)V

    new-instance v2, Lx3/t62;

    .line 3
    invoke-direct {v2, p0, p1}, Lx3/t62;-><init>(Lx3/gp2;Lx3/ep2;)V

    iget-object v3, p0, Lx3/gp2;->h:Ljava/util/HashMap;

    new-instance v4, Lx3/dp2;

    invoke-direct {v4, v0, v1, v2}, Lx3/dp2;-><init>(Lx3/nu2;Lx3/mu2;Lx3/t62;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lx3/yb1;->b()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lx3/tt2;->c:Lx3/tu2;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lx3/su2;

    invoke-direct {v5, v3, v2}, Lx3/su2;-><init>(Landroid/os/Handler;Lx3/uu2;)V

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lx3/yb1;->b()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 13
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    iget-object p1, v0, Lx3/tt2;->d:Lx3/is2;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lx3/hs2;

    invoke-direct {v3, v2}, Lx3/hs2;-><init>(Lx3/js2;)V

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lx3/gp2;->k:Lx3/zz1;

    iget-object v2, p0, Lx3/gp2;->a:Lx3/oq2;

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lx3/tt2;->b(Lx3/mu2;Lx3/zz1;Lx3/oq2;)V

    return-void
.end method

.method public final o(II)V
    .registers 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lx3/gp2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ep2;

    iget-object v1, p0, Lx3/gp2;->d:Ljava/util/HashMap;

    .line 2
    iget-object v2, v0, Lx3/ep2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lx3/ep2;->a:Lx3/hu2;

    .line 4
    iget-object v1, v1, Lx3/hu2;->o:Lx3/fu2;

    .line 5
    invoke-virtual {v1}, Lx3/bu2;->c()I

    move-result v1

    neg-int v1, v1

    .line 6
    invoke-virtual {p0, p2, v1}, Lx3/gp2;->k(II)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx3/ep2;->e:Z

    iget-boolean v1, p0, Lx3/gp2;->j:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lx3/gp2;->m(Lx3/ep2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
