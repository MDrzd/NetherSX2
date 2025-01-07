.class public Lx3/k02;
.super Lx3/f02;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic k:Lx3/p02;


# direct methods
.method public constructor <init>(Lx3/p02;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lx3/k02;->k:Lx3/p02;

    invoke-direct {p0, p1, p2}, Lx3/f02;-><init>(Lx3/p02;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lx3/k02;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/k02;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .registers 2

    iget-object v0, p0, Lx3/e22;->i:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lx3/k02;

    iget-object v1, p0, Lx3/k02;->k:Lx3/p02;

    invoke-virtual {p0}, Lx3/k02;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3/k02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/k02;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6

    new-instance v0, Lx3/k02;

    iget-object v1, p0, Lx3/k02;->k:Lx3/p02;

    invoke-virtual {p0}, Lx3/k02;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3/k02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lx3/k02;

    iget-object v1, p0, Lx3/k02;->k:Lx3/p02;

    invoke-virtual {p0}, Lx3/k02;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx3/k02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    return-object v0
.end method
