.class public abstract Lx3/i12;
.super Lx3/k22;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lx3/fp1;

    .line 2
    iget-object v0, v0, Lx3/fp1;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
