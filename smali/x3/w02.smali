.class public final Lx3/w02;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/d12;


# direct methods
.method public constructor <init>(Lx3/d12;)V
    .registers 2

    iput-object p1, p0, Lx3/w02;->i:Lx3/d12;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lx3/d12;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lx3/w02;->i:Lx3/d12;

    .line 8
    invoke-static {v2, v0}, Lx3/d12;->c(Lx3/d12;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/u02;

    .line 3
    invoke-direct {v1, v0}, Lx3/u02;-><init>(Lx3/d12;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lx3/d12;->p()I

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lx3/w02;->i:Lx3/d12;

    .line 8
    iget-object v6, p1, Lx3/d12;->i:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lx3/w02;->i:Lx3/d12;

    .line 10
    iget-object v7, p1, Lx3/d12;->j:[I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lx3/w02;->i:Lx3/d12;

    .line 12
    iget-object v8, p1, Lx3/d12;->k:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lx3/w02;->i:Lx3/d12;

    .line 14
    iget-object v9, p1, Lx3/d12;->l:[Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    .line 15
    invoke-static/range {v3 .. v9}, Lx3/gz1;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lx3/w02;->i:Lx3/d12;

    .line 16
    invoke-virtual {v1, p1, v0}, Lx3/d12;->n(II)V

    iget-object p1, p0, Lx3/w02;->i:Lx3/d12;

    .line 17
    iget v0, p1, Lx3/d12;->n:I

    add-int/2addr v0, v2

    iput v0, p1, Lx3/d12;->n:I

    .line 18
    invoke-virtual {p1}, Lx3/d12;->e()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/w02;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->size()I

    move-result v0

    return v0
.end method
