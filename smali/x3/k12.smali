.class public Lx3/k12;
.super Lx3/k22;
.source "SourceFile"


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx3/k12;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx3/k12;->k:I

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Lx3/k12;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/k12;->k:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx3/k12;->F(I)V

    iget-object v0, p0, Lx3/k12;->j:[Ljava/lang/Object;

    iget v1, p0, Lx3/k12;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/k12;->k:I

    .line 3
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Lx3/k22;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lx3/k12;->k:I

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lx3/k12;->F(I)V

    .line 4
    instance-of v1, v0, Lx3/l12;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lx3/l12;

    iget-object p1, p0, Lx3/k12;->j:[Ljava/lang/Object;

    iget v1, p0, Lx3/k12;->k:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lx3/l12;->h([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lx3/k12;->k:I

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lx3/k22;->v(Ljava/lang/Object;)Lx3/k22;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final F(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/k12;->j:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx3/k12;->j:[Ljava/lang/Object;

    iput-boolean v2, p0, Lx3/k12;->l:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lx3/k12;->l:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx3/k12;->j:[Ljava/lang/Object;

    iput-boolean v2, p0, Lx3/k12;->l:Z

    :cond_3
    return-void
.end method
