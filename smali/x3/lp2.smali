.class public final Lx3/lp2;
.super Lx3/ke0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lx3/tv2;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lx3/ke0;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lx3/tv2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx3/ke0;-><init>()V

    iput-object p2, p0, Lx3/lp2;->c:Lx3/tv2;

    .line 2
    iget-object p2, p2, Lx3/tv2;->b:[I

    array-length p2, p2

    .line 3
    iput p2, p0, Lx3/lp2;->b:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 5
    new-array v0, p2, [I

    iput-object v0, p0, Lx3/lp2;->f:[I

    .line 6
    new-array v0, p2, [I

    iput-object v0, p0, Lx3/lp2;->g:[I

    .line 7
    new-array v0, p2, [Lx3/ke0;

    iput-object v0, p0, Lx3/lp2;->h:[Lx3/ke0;

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lx3/lp2;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx3/lp2;->j:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/bp2;

    iget-object v3, p0, Lx3/lp2;->h:[Lx3/ke0;

    .line 11
    invoke-interface {v2}, Lx3/bp2;->a()Lx3/ke0;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lx3/lp2;->g:[I

    .line 12
    aput p2, v3, v1

    iget-object v3, p0, Lx3/lp2;->f:[I

    .line 13
    aput v0, v3, v1

    iget-object v3, p0, Lx3/lp2;->h:[Lx3/ke0;

    .line 14
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lx3/ke0;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lx3/lp2;->h:[Lx3/ke0;

    .line 15
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lx3/ke0;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lx3/lp2;->i:[Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lx3/bp2;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lx3/lp2;->j:Ljava/util/HashMap;

    iget-object v4, p0, Lx3/lp2;->i:[Ljava/lang/Object;

    .line 17
    aget-object v4, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    iput p2, p0, Lx3/lp2;->d:I

    iput v0, p0, Lx3/lp2;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lx3/lp2;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v2, v2, v0

    .line 7
    invoke-virtual {v2, p1}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lx3/lp2;->f:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lx3/lp2;->e:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lx3/lp2;->d:I

    return v0
.end method

.method public final d(ILx3/cc0;Z)Lx3/cc0;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/lp2;->f:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lx3/yb1;->q([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lx3/lp2;->f:[I

    aget v2, v2, v0

    .line 4
    iget-object v3, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    .line 6
    iget p1, p2, Lx3/cc0;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lx3/cc0;->c:I

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lx3/lp2;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 8
    iget-object p3, p2, Lx3/cc0;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    iput-object p1, p2, Lx3/cc0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILx3/rd0;J)Lx3/rd0;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lx3/lp2;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lx3/lp2;->f:[I

    aget v2, v2, v0

    .line 4
    iget-object v3, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    .line 6
    iget-object p1, p0, Lx3/lp2;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 7
    sget-object p3, Lx3/rd0;->n:Ljava/lang/Object;

    iget-object p4, p2, Lx3/rd0;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lx3/rd0;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p2, Lx3/rd0;->a:Ljava/lang/Object;

    .line 11
    iget p1, p2, Lx3/rd0;->l:I

    add-int/2addr p1, v2

    iput p1, p2, Lx3/rd0;->l:I

    .line 12
    iget p1, p2, Lx3/rd0;->m:I

    add-int/2addr p1, v2

    iput p1, p2, Lx3/rd0;->m:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/lp2;->f:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lx3/yb1;->q([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/lp2;->f:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lx3/lp2;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .registers 6

    .line 1
    iget v0, p0, Lx3/lp2;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lx3/lp2;->c:Lx3/tv2;

    .line 2
    iget-object v2, v2, Lx3/tv2;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :cond_2
    :goto_0
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0, v0, p1}, Lx3/lp2;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 7
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v0, v2, v0

    .line 8
    invoke-virtual {v0, p1}, Lx3/ke0;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public final h(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lx3/lp2;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lx3/lp2;->c:Lx3/tv2;

    .line 2
    iget-object v0, v0, Lx3/tv2;->b:[I

    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 3
    :cond_3
    :goto_0
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0, v0, p1}, Lx3/lp2;->r(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_4
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 7
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v0, v2, v0

    .line 8
    invoke-virtual {v0, p1}, Lx3/ke0;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public final j(IIZ)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lx3/lp2;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lx3/ke0;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int v2, v1, p1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Lx3/lp2;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v0, v0, p1

    .line 7
    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lx3/lp2;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 9
    iget-object p2, p0, Lx3/lp2;->g:[I

    aget p2, p2, p1

    .line 10
    iget-object v0, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object p1, v0, p1

    .line 11
    invoke-virtual {p1, p3}, Lx3/ke0;->g(Z)I

    move-result p1

    add-int v2, p1, p2

    goto :goto_2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 12
    invoke-virtual {p0, p3}, Lx3/lp2;->g(Z)I

    move-result v2

    :cond_4
    :goto_2
    return v2
.end method

.method public final k(I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx3/lp2;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lx3/ke0;->k(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int v2, v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lx3/lp2;->r(IZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 6
    iget-object v1, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0, p1}, Lx3/lp2;->r(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    .line 9
    iget-object v1, p0, Lx3/lp2;->g:[I

    aget v1, v1, v0

    .line 10
    iget-object v2, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v0, v2, v0

    .line 11
    invoke-virtual {v0, p1}, Lx3/ke0;->h(Z)I

    move-result p1

    add-int v2, p1, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;
    .registers 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lx3/lp2;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lx3/lp2;->g:[I

    aget v2, v2, v1

    .line 6
    iget-object v3, p0, Lx3/lp2;->h:[Lx3/ke0;

    aget-object v1, v3, v1

    .line 7
    invoke-virtual {v1, v0, p2}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    .line 8
    iget v0, p2, Lx3/cc0;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lx3/cc0;->c:I

    .line 9
    iput-object p1, p2, Lx3/cc0;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final p(I)I
    .registers 4

    iget-object v0, p0, Lx3/lp2;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lx3/yb1;->q([IIZZ)I

    move-result p1

    return p1
.end method

.method public final q(IZ)I
    .registers 5

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lx3/lp2;->c:Lx3/tv2;

    .line 2
    iget-object v1, p2, Lx3/tv2;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lx3/tv2;->b:[I

    .line 3
    array-length v1, p2

    if-ge p1, v1, :cond_2

    aget v0, p2, p1

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lx3/lp2;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final r(IZ)I
    .registers 5

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lx3/lp2;->c:Lx3/tv2;

    .line 2
    iget-object v1, p2, Lx3/tv2;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object p2, p2, Lx3/tv2;->b:[I

    .line 3
    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :cond_2
    :goto_0
    return v0
.end method
