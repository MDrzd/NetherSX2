.class public Lx3/j02;
.super Lx3/c02;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public m:Ljava/util/SortedSet;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic n:Lx3/p02;


# direct methods
.method public constructor <init>(Lx3/p02;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lx3/j02;->n:Lx3/p02;

    invoke-direct {p0, p1, p2}, Lx3/c02;-><init>(Lx3/p02;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/SortedMap;
    .registers 2

    iget-object v0, p0, Lx3/c02;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lx3/k02;

    iget-object v1, p0, Lx3/j02;->n:Lx3/p02;

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx3/k02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .registers 2

    iget-object v0, p0, Lx3/j02;->m:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3/j02;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lx3/j02;->m:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    new-instance v0, Lx3/j02;

    iget-object v1, p0, Lx3/j02;->n:Lx3/p02;

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3/j02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lx3/j02;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6

    new-instance v0, Lx3/j02;

    iget-object v1, p0, Lx3/j02;->n:Lx3/p02;

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3/j02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    new-instance v0, Lx3/j02;

    iget-object v1, p0, Lx3/j02;->n:Lx3/p02;

    invoke-virtual {p0}, Lx3/j02;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3/j02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method
