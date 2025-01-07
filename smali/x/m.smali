.class public final Lx/m;
.super Lx/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lx/r;-><init>(Lw/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/d;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx/r;->b:Lw/d;

    check-cast p1, Lw/a;

    .line 2
    iget v0, p1, Lw/a;->t0:I

    .line 3
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/h;

    .line 4
    iget v5, v5, Lx/h;->g:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lx/r;->h:Lx/h;

    .line 6
    iget p1, p1, Lw/a;->v0:I

    add-int/2addr v2, p1

    .line 7
    invoke-virtual {v0, v2}, Lx/h;->d(I)V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lx/r;->h:Lx/h;

    .line 9
    iget p1, p1, Lw/a;->v0:I

    add-int/2addr v4, p1

    .line 10
    invoke-virtual {v0, v4}, Lx/h;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    instance-of v1, v0, Lw/a;

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p0, Lx/r;->h:Lx/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx/h;->b:Z

    .line 3
    check-cast v0, Lw/a;

    .line 4
    iget v3, v0, Lw/a;->t0:I

    .line 5
    iget-boolean v4, v0, Lw/a;->u0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    .line 6
    iput v2, v1, Lx/h;->e:I

    .line 7
    :goto_0
    iget v1, v0, Lw/h;->s0:I

    if-ge v6, v1, :cond_2

    .line 8
    iget-object v1, v0, Lw/h;->r0:[Lw/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    .line 9
    iget v2, v1, Lw/d;->i0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v1, Lw/d;->e:Lx/p;

    iget-object v1, v1, Lx/r;->i:Lx/h;

    .line 11
    iget-object v2, v1, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lx/r;->h:Lx/h;

    iget-object v2, v2, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    .line 14
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Lx/h;->e:I

    .line 16
    :goto_2
    iget v1, v0, Lw/h;->s0:I

    if-ge v6, v1, :cond_5

    .line 17
    iget-object v1, v0, Lw/h;->r0:[Lw/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_4

    .line 18
    iget v2, v1, Lw/d;->i0:I

    if-ne v2, v5, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, v1, Lw/d;->e:Lx/p;

    iget-object v1, v1, Lx/r;->h:Lx/h;

    .line 20
    iget-object v2, v1, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lx/r;->h:Lx/h;

    iget-object v2, v2, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    .line 23
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x5

    .line 24
    iput v2, v1, Lx/h;->e:I

    .line 25
    :goto_4
    iget v1, v0, Lw/h;->s0:I

    if-ge v6, v1, :cond_8

    .line 26
    iget-object v1, v0, Lw/h;->r0:[Lw/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_7

    .line 27
    iget v2, v1, Lw/d;->i0:I

    if-ne v2, v5, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-object v1, v1, Lw/d;->d:Lx/n;

    iget-object v1, v1, Lx/r;->i:Lx/h;

    .line 29
    iget-object v2, v1, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lx/r;->h:Lx/h;

    iget-object v2, v2, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 31
    :cond_8
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    .line 32
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x4

    .line 33
    iput v2, v1, Lx/h;->e:I

    .line 34
    :goto_6
    iget v1, v0, Lw/h;->s0:I

    if-ge v6, v1, :cond_b

    .line 35
    iget-object v1, v0, Lw/h;->r0:[Lw/d;

    aget-object v1, v1, v6

    if-nez v4, :cond_a

    .line 36
    iget v2, v1, Lw/d;->i0:I

    if-ne v2, v5, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    iget-object v1, v1, Lw/d;->d:Lx/n;

    iget-object v1, v1, Lx/r;->h:Lx/h;

    .line 38
    iget-object v2, v1, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lx/r;->h:Lx/h;

    iget-object v2, v2, Lx/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 40
    :cond_b
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    .line 41
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {p0, v0}, Lx/m;->m(Lx/h;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    instance-of v1, v0, Lw/a;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Lw/a;

    .line 3
    iget v1, v1, Lw/a;->t0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget v1, v1, Lx/h;->g:I

    .line 5
    iput v1, v0, Lw/d;->b0:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget v1, v1, Lx/h;->g:I

    .line 7
    iput v1, v0, Lw/d;->a0:I

    :cond_2
    :goto_1
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

    return-void
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lx/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lx/r;->h:Lx/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
