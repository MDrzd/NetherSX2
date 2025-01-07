.class public final Lx3/zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final i:Ljava/util/ArrayDeque;

.field public j:Lx3/bh2;


# direct methods
.method public constructor <init>(Lx3/eh2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lx3/ak2;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lx3/ak2;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lx3/ak2;->o:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lx3/zj2;->i:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lx3/ak2;->l:Lx3/eh2;

    .line 7
    :goto_0
    instance-of v0, p1, Lx3/ak2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lx3/ak2;

    iget-object v0, p0, Lx3/zj2;->i:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lx3/ak2;->l:Lx3/eh2;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lx3/bh2;

    .line 12
    iput-object p1, p0, Lx3/zj2;->j:Lx3/bh2;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/zj2;->i:Ljava/util/ArrayDeque;

    .line 13
    check-cast p1, Lx3/bh2;

    iput-object p1, p0, Lx3/zj2;->j:Lx3/bh2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/bh2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zj2;->j:Lx3/bh2;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lx3/zj2;->i:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx3/zj2;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ak2;

    .line 4
    iget-object v1, v1, Lx3/ak2;->m:Lx3/eh2;

    .line 5
    :goto_0
    instance-of v2, v1, Lx3/ak2;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lx3/ak2;

    iget-object v2, p0, Lx3/zj2;->i:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lx3/ak2;->l:Lx3/eh2;

    goto :goto_0

    .line 9
    :cond_2
    move-object v2, v1

    check-cast v2, Lx3/bh2;

    .line 10
    invoke-virtual {v2}, Lx3/eh2;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :cond_3
    :goto_1
    iput-object v2, p0, Lx3/zj2;->j:Lx3/bh2;

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lx3/zj2;->j:Lx3/bh2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
