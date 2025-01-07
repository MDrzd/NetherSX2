.class public final Lx3/hk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:Z

.field public k:Ljava/util/Iterator;

.field public final synthetic l:Lx3/jk2;


# direct methods
.method public synthetic constructor <init>(Lx3/jk2;)V
    .registers 2

    iput-object p1, p0, Lx3/hk2;->l:Lx3/jk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lx3/hk2;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hk2;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 2
    iget-object v0, v0, Lx3/jk2;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lx3/hk2;->k:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lx3/hk2;->k:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lx3/hk2;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 2
    iget-object v2, v2, Lx3/jk2;->j:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 4
    iget-object v0, v0, Lx3/jk2;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx3/hk2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/hk2;->j:Z

    iget v1, p0, Lx3/hk2;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lx3/hk2;->i:I

    iget-object v0, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 2
    iget-object v0, v0, Lx3/jk2;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 4
    iget-object v0, v0, Lx3/jk2;->j:Ljava/util/List;

    .line 5
    iget v1, p0, Lx3/hk2;->i:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx3/hk2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/hk2;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/hk2;->j:Z

    iget-object v0, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 2
    sget v1, Lx3/jk2;->o:I

    .line 3
    invoke-virtual {v0}, Lx3/jk2;->q()V

    .line 4
    iget v0, p0, Lx3/hk2;->i:I

    iget-object v1, p0, Lx3/hk2;->l:Lx3/jk2;

    .line 5
    iget-object v1, v1, Lx3/jk2;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lx3/hk2;->l:Lx3/jk2;

    iget v1, p0, Lx3/hk2;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lx3/hk2;->i:I

    .line 7
    invoke-virtual {v0, v1}, Lx3/jk2;->o(I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx3/hk2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
