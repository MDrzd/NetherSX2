.class public final Lx3/r02;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/s02;


# direct methods
.method public constructor <init>(Lx3/s02;)V
    .registers 2

    iput-object p1, p0, Lx3/r02;->i:Lx3/s02;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lx3/r02;->i:Lx3/s02;

    check-cast v0, Lx3/p02;

    invoke-virtual {v0}, Lx3/p02;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/r02;->i:Lx3/s02;

    invoke-virtual {v0}, Lx3/s02;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r02;->i:Lx3/s02;

    check-cast v0, Lx3/p02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx3/yz1;

    invoke-direct {v1, v0}, Lx3/yz1;-><init>(Lx3/p02;)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/r02;->i:Lx3/s02;

    check-cast v0, Lx3/p02;

    iget v0, v0, Lx3/p02;->m:I

    return v0
.end method
