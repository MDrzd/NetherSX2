.class public final Lx3/n02;
.super Lx3/l02;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic l:Lx3/o02;


# direct methods
.method public constructor <init>(Lx3/o02;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/n02;->l:Lx3/o02;

    invoke-direct {p0, p1}, Lx3/l02;-><init>(Lx3/m02;)V

    return-void
.end method

.method public constructor <init>(Lx3/o02;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lx3/n02;->l:Lx3/o02;

    iget-object v0, p1, Lx3/m02;->j:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/l02;-><init>(Lx3/m02;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/n02;->l:Lx3/o02;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v1, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/n02;->l:Lx3/o02;

    iget-object p1, p1, Lx3/o02;->n:Lx3/p02;

    .line 5
    invoke-static {p1}, Lx3/p02;->b(Lx3/p02;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx3/n02;->l:Lx3/o02;

    .line 6
    invoke-virtual {p1}, Lx3/m02;->h()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
