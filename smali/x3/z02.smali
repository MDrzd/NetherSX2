.class public abstract Lx3/z02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lx3/d12;


# direct methods
.method public constructor <init>(Lx3/d12;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/z02;->l:Lx3/d12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lx3/d12;->m:I

    .line 3
    iput v0, p0, Lx3/z02;->i:I

    .line 4
    invoke-virtual {p1}, Lx3/d12;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lx3/z02;->j:I

    iput v0, p0, Lx3/z02;->k:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lx3/z02;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/z02;->l:Lx3/d12;

    .line 2
    iget v0, v0, Lx3/d12;->m:I

    .line 3
    iget v1, p0, Lx3/z02;->i:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lx3/z02;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lx3/z02;->j:I

    iput v0, p0, Lx3/z02;->k:I

    .line 6
    invoke-virtual {p0, v0}, Lx3/z02;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx3/z02;->l:Lx3/d12;

    iget v2, p0, Lx3/z02;->j:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget v1, v1, Lx3/d12;->n:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iput v2, p0, Lx3/z02;->j:I

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z02;->l:Lx3/d12;

    .line 2
    iget v0, v0, Lx3/d12;->m:I

    .line 3
    iget v1, p0, Lx3/z02;->i:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lx3/z02;->k:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lx3/j90;->j(ZLjava/lang/Object;)V

    iget v0, p0, Lx3/z02;->i:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lx3/z02;->i:I

    iget-object v0, p0, Lx3/z02;->l:Lx3/d12;

    iget v1, p0, Lx3/z02;->k:I

    .line 6
    invoke-static {v0, v1}, Lx3/d12;->a(Lx3/d12;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/d12;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/z02;->j:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx3/z02;->j:I

    iput v1, p0, Lx3/z02;->k:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
