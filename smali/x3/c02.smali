.class public Lx3/c02;
.super Lx3/g22;
.source "SourceFile"


# instance fields
.field public final transient k:Ljava/util/Map;

.field public final synthetic l:Lx3/p02;


# direct methods
.method public constructor <init>(Lx3/p02;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lx3/c02;->l:Lx3/p02;

    invoke-direct {p0}, Lx3/g22;-><init>()V

    iput-object p2, p0, Lx3/c02;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx3/c02;->l:Lx3/p02;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lx3/xz1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lx3/i02;

    .line 5
    invoke-direct {v2, v1, v0, p1, v3}, Lx3/i02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/o02;

    .line 6
    invoke-direct {v2, v1, v0, p1, v3}, Lx3/o02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V

    .line 7
    :goto_0
    new-instance p1, Lx3/m12;

    invoke-direct {p1, v0, v2}, Lx3/m12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    iget-object v1, p0, Lx3/c02;->l:Lx3/p02;

    .line 2
    iget-object v2, v1, Lx3/p02;->l:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lx3/p02;->f()V

    return-void

    :cond_0
    new-instance v0, Lx3/b02;

    .line 4
    invoke-direct {v0, p0}, Lx3/b02;-><init>(Lx3/c02;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lx3/b02;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3/b02;->next()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lx3/b02;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lx3/c02;->l:Lx3/p02;

    .line 5
    check-cast v2, Lx3/xz1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lx3/i02;

    .line 8
    invoke-direct {v3, v2, p1, v0, v1}, Lx3/i02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lx3/o02;

    .line 9
    invoke-direct {v3, v2, p1, v0, v1}, Lx3/o02;-><init>(Lx3/p02;Ljava/lang/Object;Ljava/util/List;Lx3/m02;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/c02;->l:Lx3/p02;

    .line 2
    iget-object v1, v0, Lx3/s02;->i:Lx3/f02;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lx3/l22;

    .line 3
    iget-object v2, v1, Lx3/p02;->l:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    if-eqz v3, :cond_0

    new-instance v3, Lx3/h02;

    .line 4
    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v3, v1, v2}, Lx3/h02;-><init>(Lx3/p02;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Ljava/util/SortedMap;

    if-eqz v3, :cond_1

    new-instance v3, Lx3/k02;

    .line 6
    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v3, v1, v2}, Lx3/k02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lx3/f02;

    .line 7
    invoke-direct {v3, v1, v2}, Lx3/f02;-><init>(Lx3/p02;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :goto_1
    iput-object v1, v0, Lx3/s02;->i:Lx3/f02;

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lx3/c02;->l:Lx3/p02;

    .line 2
    invoke-virtual {v0}, Lx3/p02;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lx3/c02;->l:Lx3/p02;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lx3/p02;->e(Lx3/p02;I)I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
