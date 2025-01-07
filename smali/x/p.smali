.class public final Lx/p;
.super Lx/r;
.source "SourceFile"


# instance fields
.field public k:Lx/h;

.field public l:Lx/a;


# direct methods
.method public constructor <init>(Lw/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/r;-><init>(Lw/d;)V

    .line 2
    new-instance p1, Lx/h;

    invoke-direct {p1, p0}, Lx/h;-><init>(Lx/r;)V

    iput-object p1, p0, Lx/p;->k:Lx/h;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx/p;->l:Lx/a;

    .line 4
    iget-object v0, p0, Lx/r;->h:Lx/h;

    const/4 v1, 0x6

    iput v1, v0, Lx/h;->e:I

    .line 5
    iget-object v0, p0, Lx/r;->i:Lx/h;

    const/4 v1, 0x7

    iput v1, v0, Lx/h;->e:I

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lx/h;->e:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx/r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lx/d;)V
    .registers 10

    .line 1
    iget p1, p0, Lx/r;->j:I

    invoke-static {p1}, Lu/g;->b(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    .line 2
    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget-boolean v2, p1, Lx/h;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lx/h;->j:Z

    if-nez v2, :cond_5

    .line 3
    iget v2, p0, Lx/r;->d:I

    if-ne v2, v0, :cond_5

    .line 4
    iget-object v2, p0, Lx/r;->b:Lw/d;

    iget v5, v2, Lw/d;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v5, v2, Lw/d;->d:Lx/n;

    iget-object v5, v5, Lx/r;->e:Lx/i;

    iget-boolean v6, v5, Lx/h;->j:Z

    if-eqz v6, :cond_5

    .line 6
    iget v6, v2, Lw/d;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    .line 7
    :cond_1
    iget v5, v5, Lx/h;->g:I

    int-to-float v5, v5

    .line 8
    iget v2, v2, Lw/d;->Y:F

    goto :goto_0

    .line 9
    :cond_2
    iget v5, v5, Lx/h;->g:I

    int-to-float v5, v5

    .line 10
    iget v2, v2, Lw/d;->Y:F

    mul-float/2addr v5, v2

    goto :goto_1

    .line 11
    :cond_3
    iget v5, v5, Lx/h;->g:I

    int-to-float v5, v5

    .line 12
    iget v2, v2, Lw/d;->Y:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    .line 13
    :goto_2
    invoke-virtual {p1, v2}, Lx/i;->d(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v5, v2, Lw/d;->V:Lw/d;

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v5, Lw/d;->e:Lx/p;

    iget-object v5, v5, Lx/r;->e:Lx/i;

    iget-boolean v6, v5, Lx/h;->j:Z

    if-eqz v6, :cond_5

    .line 16
    iget v2, v2, Lw/d;->z:F

    .line 17
    iget v5, v5, Lx/h;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    .line 18
    invoke-virtual {p1, v2}, Lx/i;->d(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-boolean v2, p1, Lx/h;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lx/r;->i:Lx/h;

    iget-boolean v5, v2, Lx/h;->c:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-boolean p1, p1, Lx/h;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v2, Lx/h;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget-boolean p1, p1, Lx/h;->j:Z

    if-eqz p1, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget-boolean p1, p1, Lx/h;->j:Z

    if-nez p1, :cond_8

    iget p1, p0, Lx/r;->d:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lx/r;->b:Lw/d;

    iget v2, p1, Lw/d;->r:I

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {p1}, Lw/d;->z()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/h;

    .line 24
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/h;

    .line 25
    iget p1, p1, Lx/h;->g:I

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget v2, v1, Lx/h;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lx/h;->g:I

    iget-object v2, p0, Lx/r;->i:Lx/h;

    iget v2, v2, Lx/h;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lx/h;->d(I)V

    .line 28
    iget-object p1, p0, Lx/r;->i:Lx/h;

    invoke-virtual {p1, v0}, Lx/h;->d(I)V

    .line 29
    iget-object p1, p0, Lx/r;->e:Lx/i;

    invoke-virtual {p1, v2}, Lx/i;->d(I)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget-boolean p1, p1, Lx/h;->j:Z

    if-nez p1, :cond_a

    iget p1, p0, Lx/r;->d:I

    if-ne p1, v0, :cond_a

    iget p1, p0, Lx/r;->a:I

    if-ne p1, v1, :cond_a

    .line 31
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lx/r;->i:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/h;

    .line 33
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/h;

    .line 34
    iget p1, p1, Lx/h;->g:I

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget v1, v1, Lx/h;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lx/h;->g:I

    iget-object v1, p0, Lx/r;->i:Lx/h;

    iget v1, v1, Lx/h;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget v1, p1, Lx/i;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Lx/i;->d(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, Lx/i;->d(I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget-boolean p1, p1, Lx/h;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lx/r;->i:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/h;

    .line 42
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/h;

    .line 43
    iget v1, p1, Lx/h;->g:I

    iget-object v2, p0, Lx/r;->h:Lx/h;

    iget v4, v2, Lx/h;->f:I

    add-int/2addr v4, v1

    .line 44
    iget v5, v0, Lx/h;->g:I

    iget-object v6, p0, Lx/r;->i:Lx/h;

    iget v6, v6, Lx/h;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, Lx/r;->b:Lw/d;

    .line 46
    iget v7, v7, Lw/d;->g0:F

    if-ne p1, v0, :cond_c

    move v7, v3

    goto :goto_5

    :cond_c
    move v1, v4

    move v5, v6

    :goto_5
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, Lx/r;->e:Lx/i;

    iget p1, p1, Lx/h;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lx/h;->d(I)V

    .line 49
    iget-object p1, p0, Lx/r;->i:Lx/h;

    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget v0, v0, Lx/h;->g:I

    iget-object v1, p0, Lx/r;->e:Lx/i;

    iget v1, v1, Lx/h;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lx/h;->d(I)V

    :cond_d
    :goto_6
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, Lx/r;->b:Lw/d;

    iget-object v0, p1, Lw/d;->K:Lw/c;

    iget-object p1, p1, Lw/d;->M:Lw/c;

    invoke-virtual {p0, v0, p1, v1}, Lx/r;->l(Lw/c;Lw/c;I)V

    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-boolean v1, v0, Lw/d;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v0}, Lw/d;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lx/i;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-boolean v0, v0, Lx/h;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 5
    iget-object v4, v0, Lw/d;->U:[I

    aget v4, v4, v2

    .line 6
    iput v4, p0, Lx/r;->d:I

    .line 7
    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lx/a;

    invoke-direct {v0, p0}, Lx/a;-><init>(Lx/r;)V

    iput-object v0, p0, Lx/p;->l:Lx/a;

    .line 9
    :cond_1
    iget v0, p0, Lx/r;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v4, p0, Lx/r;->b:Lw/d;

    .line 11
    iget-object v4, v4, Lw/d;->V:Lw/d;

    if-eqz v4, :cond_2

    .line 12
    iget-object v5, v4, Lw/d;->U:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_2

    .line 13
    invoke-virtual {v4}, Lw/d;->k()I

    move-result v0

    iget-object v1, p0, Lx/r;->b:Lw/d;

    iget-object v1, v1, Lw/d;->K:Lw/c;

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lx/r;->b:Lw/d;

    iget-object v1, v1, Lw/d;->M:Lw/c;

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v2, v4, Lw/d;->e:Lx/p;

    iget-object v2, v2, Lx/r;->h:Lx/h;

    iget-object v3, p0, Lx/r;->b:Lw/d;

    iget-object v3, v3, Lw/d;->K:Lw/c;

    invoke-virtual {v3}, Lw/c;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 15
    iget-object v1, p0, Lx/r;->i:Lx/h;

    iget-object v2, v4, Lw/d;->e:Lx/p;

    iget-object v2, v2, Lx/r;->i:Lx/h;

    iget-object v3, p0, Lx/r;->b:Lw/d;

    iget-object v3, v3, Lw/d;->M:Lw/c;

    invoke-virtual {v3}, Lw/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 16
    iget-object v1, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v1, v0}, Lx/i;->d(I)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-object v4, p0, Lx/r;->b:Lw/d;

    invoke-virtual {v4}, Lw/d;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lx/i;->d(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Lx/r;->d:I

    if-ne v0, v3, :cond_4

    .line 19
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 20
    iget-object v4, v0, Lw/d;->V:Lw/d;

    if-eqz v4, :cond_4

    .line 21
    iget-object v5, v4, Lw/d;->U:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_4

    .line 22
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v2, v4, Lw/d;->e:Lx/p;

    iget-object v2, v2, Lx/r;->h:Lx/h;

    iget-object v0, v0, Lw/d;->K:Lw/c;

    invoke-virtual {v0}, Lw/c;->d()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 23
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v1, v4, Lw/d;->e:Lx/p;

    iget-object v1, v1, Lx/r;->i:Lx/h;

    iget-object v2, p0, Lx/r;->b:Lw/d;

    iget-object v2, v2, Lw/d;->M:Lw/c;

    invoke-virtual {v2}, Lw/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-boolean v4, v0, Lx/h;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lx/r;->b:Lw/d;

    iget-boolean v8, v7, Lw/d;->a:Z

    if-eqz v8, :cond_d

    .line 25
    iget-object v0, v7, Lw/d;->R:[Lw/c;

    aget-object v4, v0, v6

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v7}, Lw/d;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v2, p0, Lx/r;->b:Lw/d;

    iget-object v2, v2, Lw/d;->R:[Lw/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lw/c;->d()I

    move-result v2

    iput v2, v0, Lx/h;->f:I

    .line 28
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v2, p0, Lx/r;->b:Lw/d;

    iget-object v2, v2, Lw/d;->R:[Lw/c;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lx/h;->f:I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->R:[Lw/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v3, p0, Lx/r;->h:Lx/h;

    iget-object v4, p0, Lx/r;->b:Lw/d;

    iget-object v4, v4, Lw/d;->R:[Lw/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lw/c;->d()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 31
    :cond_6
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->R:[Lw/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v3, p0, Lx/r;->i:Lx/h;

    iget-object v4, p0, Lx/r;->b:Lw/d;

    iget-object v4, v4, Lw/d;->R:[Lw/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 33
    :cond_7
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iput-boolean v2, v0, Lx/h;->b:Z

    .line 34
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iput-boolean v2, v0, Lx/h;->b:Z

    .line 35
    :goto_1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 36
    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    .line 37
    iget-object v1, p0, Lx/p;->k:Lx/h;

    iget-object v2, p0, Lx/r;->h:Lx/h;

    .line 38
    iget v0, v0, Lw/d;->c0:I

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    goto/16 :goto_5

    .line 40
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lw/c;->f:Lw/c;

    if-eqz v2, :cond_9

    .line 41
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 42
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v2, p0, Lx/r;->b:Lw/d;

    iget-object v2, v2, Lw/d;->R:[Lw/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lw/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 43
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v2, p0, Lx/r;->e:Lx/i;

    iget v2, v2, Lx/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 44
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 45
    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    .line 46
    iget-object v1, p0, Lx/p;->k:Lx/h;

    iget-object v2, p0, Lx/r;->h:Lx/h;

    .line 47
    iget v0, v0, Lw/d;->c0:I

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    goto/16 :goto_5

    .line 49
    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lw/c;->f:Lw/c;

    if-eqz v2, :cond_b

    .line 50
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v2, p0, Lx/r;->i:Lx/h;

    iget-object v3, p0, Lx/r;->b:Lw/d;

    iget-object v3, v3, Lw/d;->R:[Lw/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v1}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 52
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v1, p0, Lx/r;->i:Lx/h;

    iget-object v2, p0, Lx/r;->e:Lx/i;

    iget v2, v2, Lx/h;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 53
    :cond_a
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 54
    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    .line 55
    iget-object v1, p0, Lx/p;->k:Lx/h;

    iget-object v2, p0, Lx/r;->h:Lx/h;

    .line 56
    iget v0, v0, Lw/d;->c0:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    goto/16 :goto_5

    .line 58
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lw/c;->f:Lw/c;

    if-eqz v1, :cond_c

    .line 59
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 60
    iget-object v1, p0, Lx/p;->k:Lx/h;

    invoke-virtual {p0, v1, v0, v5}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 61
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v1, p0, Lx/p;->k:Lx/h;

    iget-object v2, p0, Lx/r;->b:Lw/d;

    .line 62
    iget v2, v2, Lw/d;->c0:I

    neg-int v2, v2

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 64
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v2, p0, Lx/r;->e:Lx/i;

    iget v2, v2, Lx/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    goto/16 :goto_5

    .line 65
    :cond_c
    instance-of v0, v7, Lw/g;

    if-nez v0, :cond_1e

    .line 66
    iget-object v0, v7, Lw/d;->V:Lw/d;

    if-eqz v0, :cond_1e

    .line 67
    sget-object v0, Lw/c$a;->n:Lw/c$a;

    .line 68
    invoke-virtual {v7, v0}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    iget-object v0, v0, Lw/c;->f:Lw/c;

    if-nez v0, :cond_1e

    .line 69
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 70
    iget-object v1, v0, Lw/d;->V:Lw/d;

    .line 71
    iget-object v1, v1, Lw/d;->e:Lx/p;

    iget-object v1, v1, Lx/r;->h:Lx/h;

    .line 72
    iget-object v2, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0}, Lw/d;->t()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 73
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v2, p0, Lx/r;->e:Lx/i;

    iget v2, v2, Lx/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 74
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 75
    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    .line 76
    iget-object v1, p0, Lx/p;->k:Lx/h;

    iget-object v2, p0, Lx/r;->h:Lx/h;

    .line 77
    iget v0, v0, Lw/d;->c0:I

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v4, :cond_12

    .line 79
    iget v4, p0, Lx/r;->d:I

    if-ne v4, v1, :cond_12

    .line 80
    iget-object v4, p0, Lx/r;->b:Lw/d;

    iget v7, v4, Lw/d;->s:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_2

    .line 81
    :cond_e
    invoke-virtual {v4}, Lw/d;->z()Z

    move-result v0

    if-nez v0, :cond_13

    .line 82
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget v4, v0, Lw/d;->r:I

    if-ne v4, v1, :cond_f

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->e:Lx/i;

    .line 84
    iget-object v4, p0, Lx/r;->e:Lx/i;

    iget-object v4, v4, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iput-boolean v2, v0, Lx/h;->b:Z

    .line 87
    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/r;->i:Lx/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_10
    iget-object v4, v4, Lw/d;->V:Lw/d;

    if-nez v4, :cond_11

    goto :goto_2

    .line 90
    :cond_11
    iget-object v4, v4, Lw/d;->e:Lx/p;

    iget-object v4, v4, Lx/r;->e:Lx/i;

    .line 91
    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v4, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iput-boolean v2, v0, Lx/h;->b:Z

    .line 94
    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/r;->i:Lx/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_12
    invoke-virtual {v0, p0}, Lx/h;->b(Lx/d;)V

    .line 97
    :cond_13
    :goto_2
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v4, v0, Lw/d;->R:[Lw/c;

    aget-object v7, v4, v6

    iget-object v7, v7, Lw/c;->f:Lw/c;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lw/c;->f:Lw/c;

    if-eqz v7, :cond_17

    .line 98
    invoke-virtual {v0}, Lw/d;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v3, p0, Lx/r;->b:Lw/d;

    iget-object v3, v3, Lw/d;->R:[Lw/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lw/c;->d()I

    move-result v3

    iput v3, v0, Lx/h;->f:I

    .line 100
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v3, p0, Lx/r;->b:Lw/d;

    iget-object v3, v3, Lw/d;->R:[Lw/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lx/h;->f:I

    goto :goto_3

    .line 101
    :cond_14
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->R:[Lw/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    .line 102
    iget-object v4, p0, Lx/r;->b:Lw/d;

    iget-object v4, v4, Lw/d;->R:[Lw/c;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 103
    invoke-virtual {v0, p0}, Lx/h;->b(Lx/d;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 104
    invoke-virtual {v1, p0}, Lx/h;->b(Lx/d;)V

    .line 105
    :cond_16
    iput v3, p0, Lx/r;->j:I

    .line 106
    :goto_3
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 107
    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1d

    .line 108
    iget-object v0, p0, Lx/p;->k:Lx/h;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v3, p0, Lx/p;->l:Lx/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    goto/16 :goto_4

    .line 109
    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lw/c;->f:Lw/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    .line 110
    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 111
    iget-object v3, p0, Lx/r;->h:Lx/h;

    iget-object v4, p0, Lx/r;->b:Lw/d;

    iget-object v4, v4, Lw/d;->R:[Lw/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lw/c;->d()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 112
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    iget-object v4, p0, Lx/r;->e:Lx/i;

    invoke-virtual {p0, v0, v3, v2, v4}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    .line 113
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 114
    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_18

    .line 115
    iget-object v0, p0, Lx/p;->k:Lx/h;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    iget-object v4, p0, Lx/p;->l:Lx/a;

    invoke-virtual {p0, v0, v3, v2, v4}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    .line 116
    :cond_18
    iget v0, p0, Lx/r;->d:I

    if-ne v0, v1, :cond_1d

    .line 117
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 118
    iget v3, v0, Lw/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 119
    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget v3, v0, Lx/r;->d:I

    if-ne v3, v1, :cond_1d

    .line 120
    iget-object v0, v0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->b:Lw/d;

    iget-object v1, v1, Lw/d;->d:Lx/n;

    iget-object v1, v1, Lx/r;->e:Lx/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iput-object p0, v0, Lx/h;->a:Lx/r;

    goto/16 :goto_4

    .line 123
    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lw/c;->f:Lw/c;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    .line 124
    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 125
    iget-object v3, p0, Lx/r;->i:Lx/h;

    iget-object v4, p0, Lx/r;->b:Lw/d;

    iget-object v4, v4, Lw/d;->R:[Lw/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lw/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v3, v0, v1}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 126
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v1, p0, Lx/r;->i:Lx/h;

    iget-object v3, p0, Lx/r;->e:Lx/i;

    invoke-virtual {p0, v0, v1, v7, v3}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    .line 127
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 128
    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1d

    .line 129
    iget-object v0, p0, Lx/p;->k:Lx/h;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v3, p0, Lx/p;->l:Lx/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    goto/16 :goto_4

    .line 130
    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lw/c;->f:Lw/c;

    if-eqz v6, :cond_1b

    .line 131
    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lx/r;->h(Lw/c;)Lx/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 132
    iget-object v1, p0, Lx/p;->k:Lx/h;

    invoke-virtual {p0, v1, v0, v5}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 133
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v1, p0, Lx/p;->k:Lx/h;

    iget-object v3, p0, Lx/p;->l:Lx/a;

    invoke-virtual {p0, v0, v1, v7, v3}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    .line 134
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v3, p0, Lx/r;->e:Lx/i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    goto :goto_4

    .line 135
    :cond_1b
    instance-of v3, v0, Lw/g;

    if-nez v3, :cond_1d

    .line 136
    iget-object v3, v0, Lw/d;->V:Lw/d;

    if-eqz v3, :cond_1d

    .line 137
    iget-object v3, v3, Lw/d;->e:Lx/p;

    iget-object v3, v3, Lx/r;->h:Lx/h;

    .line 138
    iget-object v4, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0}, Lw/d;->t()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lx/r;->b(Lx/h;Lx/h;I)V

    .line 139
    iget-object v0, p0, Lx/r;->i:Lx/h;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    iget-object v4, p0, Lx/r;->e:Lx/i;

    invoke-virtual {p0, v0, v3, v2, v4}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    .line 140
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 141
    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1c

    .line 142
    iget-object v0, p0, Lx/p;->k:Lx/h;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    iget-object v4, p0, Lx/p;->l:Lx/a;

    invoke-virtual {p0, v0, v3, v2, v4}, Lx/r;->c(Lx/h;Lx/h;ILx/i;)V

    .line 143
    :cond_1c
    iget v0, p0, Lx/r;->d:I

    if-ne v0, v1, :cond_1d

    .line 144
    iget-object v0, p0, Lx/r;->b:Lw/d;

    .line 145
    iget v3, v0, Lw/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 146
    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget v3, v0, Lx/r;->d:I

    if-ne v3, v1, :cond_1d

    .line 147
    iget-object v0, v0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->b:Lw/d;

    iget-object v1, v1, Lw/d;->d:Lx/n;

    iget-object v1, v1, Lx/r;->e:Lx/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iput-object p0, v0, Lx/h;->a:Lx/r;

    .line 150
    :cond_1d
    :goto_4
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iget-object v0, v0, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 151
    iget-object v0, p0, Lx/r;->e:Lx/i;

    iput-boolean v2, v0, Lx/h;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-boolean v1, v0, Lx/h;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lx/r;->b:Lw/d;

    iget v0, v0, Lx/h;->g:I

    .line 3
    iput v0, v1, Lw/d;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx/r;->c:Lx/o;

    .line 2
    iget-object v0, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0}, Lx/h;->c()V

    .line 3
    iget-object v0, p0, Lx/r;->i:Lx/h;

    invoke-virtual {v0}, Lx/h;->c()V

    .line 4
    iget-object v0, p0, Lx/p;->k:Lx/h;

    invoke-virtual {v0}, Lx/h;->c()V

    .line 5
    iget-object v0, p0, Lx/r;->e:Lx/i;

    invoke-virtual {v0}, Lx/h;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/r;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget v0, p0, Lx/r;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget v0, v0, Lw/d;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx/r;->g:Z

    .line 2
    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v1}, Lx/h;->c()V

    .line 3
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iput-boolean v0, v1, Lx/h;->j:Z

    .line 4
    iget-object v1, p0, Lx/r;->i:Lx/h;

    invoke-virtual {v1}, Lx/h;->c()V

    .line 5
    iget-object v1, p0, Lx/r;->i:Lx/h;

    iput-boolean v0, v1, Lx/h;->j:Z

    .line 6
    iget-object v1, p0, Lx/p;->k:Lx/h;

    invoke-virtual {v1}, Lx/h;->c()V

    .line 7
    iget-object v1, p0, Lx/p;->k:Lx/h;

    iput-boolean v0, v1, Lx/h;->j:Z

    .line 8
    iget-object v1, p0, Lx/r;->e:Lx/i;

    iput-boolean v0, v1, Lx/h;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx/r;->b:Lw/d;

    .line 3
    iget-object v1, v1, Lw/d;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
