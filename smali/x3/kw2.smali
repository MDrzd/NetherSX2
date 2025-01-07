.class public final Lx3/kw2;
.super Lx3/vw2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lx3/ow2;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILx3/bg0;ILx3/ow2;IZLx3/mz1;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx3/vw2;-><init>(ILx3/bg0;I)V

    iput-object p4, p0, Lx3/kw2;->p:Lx3/ow2;

    iget-object p1, p0, Lx3/vw2;->l:Lx3/e3;

    .line 2
    iget-object p1, p1, Lx3/e3;->c:Ljava/lang/String;

    invoke-static {p1}, Lx3/zw2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/kw2;->o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lx3/zw2;->h(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lx3/kw2;->q:Z

    move p2, p1

    .line 3
    :goto_0
    iget-object p3, p4, Lx3/xi0;->e:Lx3/q12;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lx3/vw2;->l:Lx3/e3;

    .line 4
    iget-object v1, p4, Lx3/xi0;->e:Lx3/q12;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lx3/zw2;->f(Lx3/e3;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lx3/kw2;->s:I

    iput p3, p0, Lx3/kw2;->r:I

    iget-object p2, p0, Lx3/vw2;->l:Lx3/e3;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lx3/kw2;->t:I

    iget-object p2, p0, Lx3/vw2;->l:Lx3/e3;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p3, p2, Lx3/e3;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lx3/kw2;->w:Z

    .line 11
    iget p3, p2, Lx3/e3;->x:I

    iput p3, p0, Lx3/kw2;->x:I

    .line 12
    iget p3, p2, Lx3/e3;->y:I

    iput p3, p0, Lx3/kw2;->y:I

    .line 13
    iget p3, p2, Lx3/e3;->g:I

    iput p3, p0, Lx3/kw2;->z:I

    .line 14
    check-cast p7, Lx3/dw2;

    invoke-virtual {p7, p2}, Lx3/dw2;->e(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lx3/kw2;->n:Z

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lx3/yb1;->a:I

    const/16 p7, 0x18

    const/4 v2, -0x1

    if-lt p3, p7, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    .line 17
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    goto :goto_4

    :cond_3
    new-array p7, v1, [Ljava/lang/String;

    .line 18
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v3, 0x15

    if-lt p3, v3, :cond_4

    .line 19
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    aput-object p2, p7, p1

    move p3, p1

    move-object p2, p7

    .line 21
    :goto_4
    array-length p7, p2

    if-ge p3, p7, :cond_5

    .line 22
    aget-object p7, p2, p3

    invoke-static {p7}, Lx3/yb1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    move p3, p1

    .line 23
    :goto_5
    array-length p7, p2

    if-ge p3, p7, :cond_7

    iget-object p7, p0, Lx3/vw2;->l:Lx3/e3;

    .line 24
    aget-object v3, p2, p3

    .line 25
    invoke-static {p7, v3, p1}, Lx3/zw2;->f(Lx3/e3;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    move p7, p1

    move p3, v0

    :goto_6
    iput p3, p0, Lx3/kw2;->u:I

    iput p7, p0, Lx3/kw2;->v:I

    move p2, p1

    .line 26
    :goto_7
    iget-object p3, p4, Lx3/xi0;->f:Lx3/q12;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    iget-object p3, p0, Lx3/vw2;->l:Lx3/e3;

    .line 27
    iget-object p3, p3, Lx3/e3;->k:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object p7, p4, Lx3/xi0;->f:Lx3/q12;

    .line 28
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v0, p2

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v0, p0, Lx3/kw2;->A:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_a

    move p2, v1

    goto :goto_9

    :cond_a
    move p2, p1

    :goto_9
    iput-boolean p2, p0, Lx3/kw2;->B:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_b

    move p2, v1

    goto :goto_a

    :cond_b
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lx3/kw2;->C:Z

    iget-object p2, p0, Lx3/kw2;->p:Lx3/ow2;

    .line 29
    iget-boolean p3, p2, Lx3/ow2;->o:Z

    invoke-static {p5, p3}, Lx3/zw2;->h(IZ)Z

    move-result p3

    const/4 p4, 0x2

    if-nez p3, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean p3, p0, Lx3/kw2;->n:Z

    if-nez p3, :cond_d

    .line 30
    iget-boolean p7, p2, Lx3/ow2;->m:Z

    if-nez p7, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {p5, p1}, Lx3/zw2;->h(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    iget-object p1, p0, Lx3/vw2;->l:Lx3/e3;

    .line 31
    iget p1, p1, Lx3/e3;->g:I

    if-eq p1, v2, :cond_f

    iget-boolean p1, p2, Lx3/ow2;->p:Z

    if-nez p1, :cond_e

    if-nez p6, :cond_f

    :cond_e
    move p1, p4

    goto :goto_b

    :cond_f
    move p1, v1

    .line 32
    :goto_b
    iput p1, p0, Lx3/kw2;->m:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lx3/kw2;->m:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lx3/kw2;

    invoke-virtual {p0, p1}, Lx3/kw2;->f(Lx3/kw2;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lx3/vw2;)Z
    .registers 7

    .line 1
    check-cast p1, Lx3/kw2;

    iget-object v0, p0, Lx3/kw2;->p:Lx3/ow2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/vw2;->l:Lx3/e3;

    iget v1, v0, Lx3/e3;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lx3/vw2;->l:Lx3/e3;

    iget v4, v3, Lx3/e3;->x:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lx3/e3;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lx3/e3;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/kw2;->p:Lx3/ow2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/vw2;->l:Lx3/e3;

    iget v0, v0, Lx3/e3;->y:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lx3/vw2;->l:Lx3/e3;

    iget v1, v1, Lx3/e3;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx3/kw2;->B:Z

    iget-boolean v1, p1, Lx3/kw2;->B:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx3/kw2;->C:Z

    iget-boolean p1, p1, Lx3/kw2;->C:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lx3/kw2;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx3/kw2;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/kw2;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/zw2;->j:Lx3/q22;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lx3/zw2;->j:Lx3/q22;

    .line 4
    invoke-virtual {v0}, Lx3/q22;->a()Lx3/q22;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lx3/h12;->a:Lx3/f12;

    iget-boolean v2, p0, Lx3/kw2;->q:Z

    .line 6
    iget-boolean v3, p1, Lx3/kw2;->q:Z

    invoke-virtual {v1, v2, v3}, Lx3/f12;->d(ZZ)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->s:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->s:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx3/y22;->i:Lx3/y22;

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->r:I

    iget v3, p1, Lx3/kw2;->r:I

    invoke-virtual {v1, v2, v3}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->t:I

    .line 10
    iget v3, p1, Lx3/kw2;->t:I

    invoke-virtual {v1, v2, v3}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v1

    iget-boolean v2, p0, Lx3/kw2;->w:Z

    .line 11
    iget-boolean v3, p1, Lx3/kw2;->w:Z

    invoke-virtual {v1, v2, v3}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v2}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->u:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->u:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->v:I

    iget v3, p1, Lx3/kw2;->v:I

    invoke-virtual {v1, v2, v3}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v1

    iget-boolean v2, p0, Lx3/kw2;->n:Z

    .line 16
    iget-boolean v3, p1, Lx3/kw2;->n:Z

    invoke-virtual {v1, v2, v3}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->A:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->A:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->z:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->z:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lx3/kw2;->p:Lx3/ow2;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lx3/zw2;->k:Lx3/q22;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget-boolean v2, p0, Lx3/kw2;->B:Z

    iget-boolean v3, p1, Lx3/kw2;->B:Z

    invoke-virtual {v1, v2, v3}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v1

    iget-boolean v2, p0, Lx3/kw2;->C:Z

    .line 25
    iget-boolean v3, p1, Lx3/kw2;->C:Z

    invoke-virtual {v1, v2, v3}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->x:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->y:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget v2, p0, Lx3/kw2;->z:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lx3/kw2;->z:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lx3/kw2;->o:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lx3/kw2;->o:Ljava/lang/String;

    invoke-static {v5, p1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 31
    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h12;->a()I

    move-result p1

    return p1
.end method
