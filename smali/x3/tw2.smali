.class public final Lx3/tw2;
.super Lx3/vw2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(ILx3/bg0;ILx3/ow2;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx3/vw2;-><init>(ILx3/bg0;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lx3/zw2;->h(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lx3/tw2;->n:Z

    iget-object p2, p0, Lx3/vw2;->l:Lx3/e3;

    .line 3
    iget p2, p2, Lx3/e3;->d:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lx3/tw2;->o:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lx3/tw2;->p:Z

    .line 4
    iget-object p2, p4, Lx3/xi0;->g:Lx3/q12;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lx3/xi0;->g:Lx3/q12;

    :goto_2
    move p3, p1

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lx3/vw2;->l:Lx3/e3;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, p1}, Lx3/zw2;->f(Lx3/e3;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lx3/tw2;->q:I

    iput v1, p0, Lx3/tw2;->r:I

    iget-object p2, p0, Lx3/vw2;->l:Lx3/e3;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lx3/tw2;->s:I

    iget-object p3, p0, Lx3/vw2;->l:Lx3/e3;

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p6}, Lx3/zw2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iget-object v2, p0, Lx3/vw2;->l:Lx3/e3;

    .line 14
    invoke-static {v2, p6, p3}, Lx3/zw2;->f(Lx3/e3;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lx3/tw2;->t:I

    if-gtz v1, :cond_8

    .line 15
    iget-object p6, p4, Lx3/xi0;->g:Lx3/q12;

    .line 16
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lx3/tw2;->o:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lx3/tw2;->p:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p2, p1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v0

    .line 17
    :goto_7
    iget-boolean p3, p4, Lx3/ow2;->o:Z

    invoke-static {p5, p3}, Lx3/zw2;->h(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    move p1, v0

    :cond_9
    iput p1, p0, Lx3/tw2;->m:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lx3/tw2;->m:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lx3/tw2;

    invoke-virtual {p0, p1}, Lx3/tw2;->f(Lx3/tw2;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lx3/vw2;)Z
    .registers 2

    check-cast p1, Lx3/tw2;

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lx3/tw2;)I
    .registers 8

    .line 1
    sget-object v0, Lx3/h12;->a:Lx3/f12;

    iget-boolean v1, p0, Lx3/tw2;->n:Z

    iget-boolean v2, p1, Lx3/tw2;->n:Z

    invoke-virtual {v0, v1, v2}, Lx3/f12;->d(ZZ)Lx3/h12;

    move-result-object v0

    iget v1, p0, Lx3/tw2;->q:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lx3/tw2;->q:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx3/o22;->i:Lx3/o22;

    sget-object v4, Lx3/y22;->i:Lx3/y22;

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v0

    iget v1, p0, Lx3/tw2;->r:I

    iget v2, p1, Lx3/tw2;->r:I

    invoke-virtual {v0, v1, v2}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v0

    iget v1, p0, Lx3/tw2;->s:I

    .line 5
    iget v2, p1, Lx3/tw2;->s:I

    invoke-virtual {v0, v1, v2}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v0

    iget-boolean v1, p0, Lx3/tw2;->o:Z

    .line 6
    iget-boolean v2, p1, Lx3/tw2;->o:Z

    invoke-virtual {v0, v1, v2}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v0

    iget-boolean v1, p0, Lx3/tw2;->p:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lx3/tw2;->p:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lx3/tw2;->r:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v0

    iget v1, p0, Lx3/tw2;->t:I

    iget p1, p1, Lx3/tw2;->t:I

    invoke-virtual {v0, v1, p1}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object p1

    iget v0, p0, Lx3/tw2;->s:I

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lx3/h12;->e()Lx3/h12;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lx3/h12;->a()I

    move-result p1

    return p1
.end method
