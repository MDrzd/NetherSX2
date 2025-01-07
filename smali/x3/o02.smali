.class public Lx3/o02;
.super Lx3/m02;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic n:Lx3/p02;


# direct methods
.method public constructor <init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p1, p0, Lx3/o02;->n:Lx3/p02;

    invoke-direct {p0, p1, p2, p3, p4}, Lx3/m02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/Collection;Lx3/m02;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lx3/o02;->n:Lx3/p02;

    .line 5
    invoke-static {p1}, Lx3/p02;->b(Lx3/p02;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lx3/m02;->h()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/m02;->size()I

    move-result v0

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lx3/o02;->n:Lx3/p02;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lx3/p02;->d(Lx3/p02;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lx3/m02;->h()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    new-instance v0, Lx3/n02;

    .line 2
    invoke-direct {v0, p0}, Lx3/n02;-><init>(Lx3/o02;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lx3/m02;->c()V

    new-instance v0, Lx3/n02;

    .line 4
    invoke-direct {v0, p0, p1}, Lx3/n02;-><init>(Lx3/o02;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx3/o02;->n:Lx3/p02;

    .line 4
    invoke-static {v0}, Lx3/p02;->c(Lx3/p02;)I

    .line 5
    invoke-virtual {p0}, Lx3/m02;->i()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/o02;->n:Lx3/p02;

    iget-object v1, p0, Lx3/m02;->i:Ljava/lang/Object;

    iget-object v2, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lx3/m02;->k:Lx3/m02;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lx3/i02;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lx3/i02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lx3/o02;

    .line 7
    invoke-direct {v2, v0, v1, p1, p2}, Lx3/o02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V

    :goto_1
    return-object v2
.end method
