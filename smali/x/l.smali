.class public final Lx/l;
.super Lx/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/r;-><init>(Lw/d;)V

    .line 2
    iget-object v0, p1, Lw/d;->d:Lx/n;

    invoke-virtual {v0}, Lx/n;->f()V

    .line 3
    iget-object v0, p1, Lw/d;->e:Lx/p;

    invoke-virtual {v0}, Lx/p;->f()V

    .line 4
    check-cast p1, Lw/f;

    .line 5
    iget p1, p1, Lw/f;->v0:I

    .line 6
    iput p1, p0, Lx/r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lx/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/r;->h:Lx/h;

    iget-boolean v0, p1, Lx/h;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lx/h;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lx/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/h;

    .line 4
    iget-object v0, p0, Lx/r;->b:Lw/d;

    check-cast v0, Lw/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Lx/h;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lw/f;->r0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, p1}, Lx/h;->d(I)V

    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    move-object v1, v0

    check-cast v1, Lw/f;

    .line 2
    iget v2, v1, Lw/f;->s0:I

    .line 3
    iget v3, v1, Lw/f;->t0:I

    .line 4
    iget v1, v1, Lw/f;->v0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iput v2, v0, Lx/h;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 8
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lx/r;->h:Lx/h;

    neg-int v1, v3

    iput v1, v0, Lx/h;->f:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iput-boolean v4, v1, Lx/h;->b:Z

    .line 12
    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {p0, v0}, Lx/l;->m(Lx/h;)V

    .line 15
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->d:Lx/n;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {p0, v0}, Lx/l;->m(Lx/h;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 16
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lx/r;->h:Lx/h;

    iput v2, v0, Lx/h;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 19
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lx/r;->h:Lx/h;

    neg-int v1, v3

    iput v1, v0, Lx/h;->f:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iput-boolean v4, v1, Lx/h;->b:Z

    .line 23
    iget-object v1, v1, Lx/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->V:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    iget-object v0, v0, Lx/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/r;->h:Lx/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->h:Lx/h;

    invoke-virtual {p0, v0}, Lx/l;->m(Lx/h;)V

    .line 26
    iget-object v0, p0, Lx/r;->b:Lw/d;

    iget-object v0, v0, Lw/d;->e:Lx/p;

    iget-object v0, v0, Lx/r;->i:Lx/h;

    invoke-virtual {p0, v0}, Lx/l;->m(Lx/h;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/r;->b:Lw/d;

    move-object v1, v0

    check-cast v1, Lw/f;

    .line 2
    iget v1, v1, Lw/f;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget v1, v1, Lx/h;->g:I

    .line 4
    iput v1, v0, Lw/d;->a0:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lx/r;->h:Lx/h;

    iget v1, v1, Lx/h;->g:I

    .line 6
    iput v1, v0, Lw/d;->b0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .registers 2

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
