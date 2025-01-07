.class public final Lx3/m42;
.super Lx3/g42;
.source "SourceFile"


# instance fields
.field public x:Ljava/util/List;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/l12;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lx3/g42;-><init>(Lx3/l12;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 5
    invoke-static {v0, v1}, Lx3/ir;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lx3/m42;->x:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lx3/g42;->y()V

    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lx3/m42;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lx3/o42;

    invoke-direct {v1, p2}, Lx3/o42;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/m42;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    .line 3
    invoke-static {v1, v2}, Lx3/ir;->a(ILjava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/o42;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx3/o42;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lx3/y32;->g(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final z(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lx3/g42;->t:Lx3/l12;

    .line 2
    iput-object p1, p0, Lx3/m42;->x:Ljava/util/List;

    return-void
.end method
