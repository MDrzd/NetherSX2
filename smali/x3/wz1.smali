.class public abstract Lx3/wz1;
.super Lx3/g32;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/g32;-><init>(I)V

    .line 2
    invoke-static {p2, p1}, Lx3/j90;->c(II)I

    iput p1, p0, Lx3/wz1;->j:I

    iput p2, p0, Lx3/wz1;->k:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lx3/wz1;->k:I

    iget v1, p0, Lx3/wz1;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lx3/wz1;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/wz1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/wz1;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/wz1;->k:I

    .line 2
    move-object v1, p0

    check-cast v1, Lx3/o12;

    .line 3
    iget-object v1, v1, Lx3/o12;->l:Lx3/q12;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lx3/wz1;->k:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/wz1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/wz1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx3/wz1;->k:I

    .line 2
    move-object v1, p0

    check-cast v1, Lx3/o12;

    .line 3
    iget-object v1, v1, Lx3/o12;->l:Lx3/q12;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lx3/wz1;->k:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
