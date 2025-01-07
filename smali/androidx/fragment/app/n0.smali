.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/dv0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->k:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/mp1;Lx3/w20;Lo2/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/n0;->k:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/o;->t:Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/o;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/m0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/fragment/app/o;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/o;->C:Landroidx/fragment/app/h0;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/n0;->d(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/n0;->k:Ljava/io/Serializable;

    check-cast p1, Lo2/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/w20;

    .line 3
    new-instance p3, Lv3/b;

    invoke-direct {p3, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p3}, Lx3/w20;->Z(Lv3/a;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/w20;

    .line 6
    new-instance p3, Lv3/b;

    invoke-direct {p3, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p3}, Lx3/w20;->j2(Lv3/a;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/w20;

    .line 9
    new-instance p3, Lv3/b;

    invoke-direct {p3, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, p3}, Lx3/w20;->d2(Lv3/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast p1, Lx3/zq0;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    sget-object p1, Lx3/cr;->h1:Lx3/rq;

    .line 13
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast p1, Lx3/mp1;

    iget p1, p1, Lx3/mp1;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast p1, Lx3/zq0;

    .line 16
    invoke-virtual {p1}, Lx3/zq0;->a()V

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance p1, Lx3/cv0;

    const-string p2, "Adapter failed to show."

    .line 18
    invoke-direct {p1, p2}, Lx3/cv0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Lx3/cv0;

    .line 20
    invoke-direct {p2, p1}, Lx3/cv0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m0;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/m0;

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/n0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Landroidx/fragment/app/m0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, v0, Landroidx/fragment/app/o;->K:Z

    if-eqz p1, :cond_3

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/o;->J:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/j0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/o;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/j0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/o;)V

    .line 9
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/o;->K:Z

    :cond_3
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final k(Landroidx/fragment/app/m0;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/o;->J:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/o;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/o;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Landroidx/fragment/app/l0;)Landroidx/fragment/app/l0;
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/l0;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/n0;->k:Ljava/io/Serializable;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/l0;

    return-object p1
.end method
