.class public Lx3/m02;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/Collection;

.field public final k:Lx3/m02;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final l:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic m:Lx3/p02;


# direct methods
.method public constructor <init>(Lx3/p02;Ljava/lang/Object;Ljava/util/Collection;Lx3/m02;)V
    .registers 5
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p1, p0, Lx3/m02;->m:Lx3/p02;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lx3/m02;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx3/m02;->j:Ljava/util/Collection;

    iput-object p4, p0, Lx3/m02;->k:Lx3/m02;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lx3/m02;->j:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lx3/m02;->l:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lx3/m02;->m:Lx3/p02;

    .line 4
    invoke-static {v1}, Lx3/p02;->b(Lx3/p02;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx3/m02;->h()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lx3/m02;->m:Lx3/p02;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lx3/p02;->d(Lx3/p02;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lx3/m02;->h()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/m02;->k:Lx3/m02;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->k:Lx3/m02;

    iget-object v0, v0, Lx3/m02;->j:Ljava/util/Collection;

    iget-object v1, p0, Lx3/m02;->l:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/m02;->m:Lx3/p02;

    .line 4
    iget-object v0, v0, Lx3/p02;->l:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lx3/m02;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/m02;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lx3/m02;->m:Lx3/p02;

    .line 3
    invoke-static {v1, v0}, Lx3/p02;->e(Lx3/p02;I)I

    .line 4
    invoke-virtual {p0}, Lx3/m02;->i()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/m02;->k:Lx3/m02;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/m02;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/m02;->m:Lx3/p02;

    .line 2
    iget-object v0, v0, Lx3/p02;->l:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lx3/m02;->i:Ljava/lang/Object;

    iget-object v2, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/m02;->k:Lx3/m02;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/m02;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/m02;->m:Lx3/p02;

    .line 3
    iget-object v0, v0, Lx3/p02;->l:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lx3/m02;->i:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    new-instance v0, Lx3/l02;

    .line 2
    invoke-direct {v0, p0}, Lx3/l02;-><init>(Lx3/m02;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx3/m02;->m:Lx3/p02;

    .line 3
    invoke-static {v0}, Lx3/p02;->c(Lx3/p02;)I

    .line 4
    invoke-virtual {p0}, Lx3/m02;->i()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lx3/m02;->m:Lx3/p02;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lx3/p02;->d(Lx3/p02;I)I

    .line 6
    invoke-virtual {p0}, Lx3/m02;->i()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lx3/m02;->size()I

    move-result v0

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lx3/m02;->m:Lx3/p02;

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Lx3/p02;->d(Lx3/p02;I)I

    .line 6
    invoke-virtual {p0}, Lx3/m02;->i()V

    :cond_0
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/m02;->j:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
