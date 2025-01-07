.class public Lx3/l02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final i:Ljava/util/Iterator;

.field public final j:Ljava/util/Collection;

.field public final synthetic k:Lx3/m02;


# direct methods
.method public constructor <init>(Lx3/m02;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/l02;->k:Lx3/m02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx3/m02;->j:Ljava/util/Collection;

    iput-object p1, p0, Lx3/l02;->j:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lx3/l02;->i:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lx3/m02;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lx3/l02;->k:Lx3/m02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx3/m02;->j:Ljava/util/Collection;

    iput-object p1, p0, Lx3/l02;->j:Ljava/util/Collection;

    iput-object p2, p0, Lx3/l02;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/l02;->k:Lx3/m02;

    invoke-virtual {v0}, Lx3/m02;->c()V

    iget-object v0, p0, Lx3/l02;->k:Lx3/m02;

    iget-object v0, v0, Lx3/m02;->j:Ljava/util/Collection;

    iget-object v1, p0, Lx3/l02;->j:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/l02;->a()V

    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/l02;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lx3/l02;->k:Lx3/m02;

    iget-object v0, v0, Lx3/m02;->m:Lx3/p02;

    .line 2
    invoke-static {v0}, Lx3/p02;->c(Lx3/p02;)I

    iget-object v0, p0, Lx3/l02;->k:Lx3/m02;

    .line 3
    invoke-virtual {v0}, Lx3/m02;->i()V

    return-void
.end method
