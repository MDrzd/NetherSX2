.class public final Lw/f;
.super Lw/d;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lw/c;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lw/f;->r0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw/f;->s0:I

    .line 4
    iput v0, p0, Lw/f;->t0:I

    .line 5
    iget-object v0, p0, Lw/d;->K:Lw/c;

    iput-object v0, p0, Lw/f;->u0:Lw/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw/f;->v0:I

    .line 7
    iget-object v1, p0, Lw/d;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lw/d;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lw/d;->R:[Lw/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lw/d;->R:[Lw/c;

    iget-object v3, p0, Lw/f;->u0:Lw/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lw/f;->w0:Z

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-boolean v0, p0, Lw/f;->w0:Z

    return v0
.end method

.method public final S(Lu/d;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lw/d;->V:Lw/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {p1, p2}, Lu/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lw/f;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lw/d;->a0:I

    .line 5
    iput v1, p0, Lw/d;->b0:I

    .line 6
    iget-object p1, p0, Lw/d;->V:Lw/d;

    .line 7
    invoke-virtual {p1}, Lw/d;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lw/d;->L(I)V

    .line 8
    invoke-virtual {p0, v1}, Lw/d;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lw/d;->a0:I

    .line 10
    iput p1, p0, Lw/d;->b0:I

    .line 11
    iget-object p1, p0, Lw/d;->V:Lw/d;

    .line 12
    invoke-virtual {p1}, Lw/d;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lw/d;->Q(I)V

    .line 13
    invoke-virtual {p0, v1}, Lw/d;->L(I)V

    :goto_0
    return-void
.end method

.method public final T(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {v0, p1}, Lw/c;->j(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/f;->w0:Z

    return-void
.end method

.method public final U(I)V
    .registers 5

    .line 1
    iget v0, p0, Lw/f;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lw/f;->v0:I

    .line 3
    iget-object p1, p0, Lw/d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lw/f;->v0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lw/d;->J:Lw/c;

    iput-object p1, p0, Lw/f;->u0:Lw/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lw/d;->K:Lw/c;

    iput-object p1, p0, Lw/f;->u0:Lw/c;

    .line 7
    :goto_0
    iget-object p1, p0, Lw/d;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lw/d;->R:[Lw/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lw/d;->R:[Lw/c;

    iget-object v2, p0, Lw/f;->u0:Lw/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lu/d;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lw/d;->V:Lw/d;

    .line 2
    check-cast p2, Lw/e;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lw/c$a;->i:Lw/c$a;

    invoke-virtual {p2, v0}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    .line 4
    sget-object v1, Lw/c$a;->k:Lw/c$a;

    invoke-virtual {p2, v1}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lw/d;->V:Lw/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw/d;->U:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 6
    :goto_0
    iget v6, p0, Lw/f;->v0:I

    if-nez v6, :cond_3

    .line 7
    sget-object v0, Lw/c$a;->j:Lw/c$a;

    invoke-virtual {p2, v0}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    .line 8
    sget-object v1, Lw/c$a;->l:Lw/c$a;

    invoke-virtual {p2, v1}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lw/d;->V:Lw/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw/d;->U:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    .line 10
    :cond_3
    iget-boolean p2, p0, Lw/f;->w0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw/f;->u0:Lw/c;

    .line 11
    iget-boolean v6, p2, Lw/c;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {v6}, Lw/c;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lu/d;->e(Lu/h;I)V

    .line 14
    iget v6, p0, Lw/f;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lu/d;->f(Lu/h;Lu/h;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lw/f;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lu/d;->f(Lu/h;Lu/h;II)V

    .line 19
    invoke-virtual {p1, v1, p2, v4, v5}, Lu/d;->f(Lu/h;Lu/h;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lw/f;->w0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lw/f;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 22
    iget-object p2, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {p1, p2}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    .line 24
    iget v3, p0, Lw/f;->s0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lu/d;->d(Lu/h;Lu/h;II)Lu/b;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lu/d;->f(Lu/h;Lu/h;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lw/f;->t0:I

    if-eq p2, v3, :cond_8

    .line 27
    iget-object p2, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {p1, p2}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v1

    .line 29
    iget v3, p0, Lw/f;->t0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lu/d;->d(Lu/h;Lu/h;II)Lu/b;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {p1, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lu/d;->f(Lu/h;Lu/h;II)V

    .line 31
    invoke-virtual {p1, v1, p2, v4, v5}, Lu/d;->f(Lu/h;Lu/h;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lw/f;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lw/f;->u0:Lw/c;

    invoke-virtual {p1, p2}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v1

    .line 35
    iget v2, p0, Lw/f;->r0:F

    .line 36
    invoke-virtual {p1}, Lu/d;->m()Lu/b;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lu/b;->d:Lu/b$a;

    invoke-interface {v4, p2, v0}, Lu/b$a;->h(Lu/h;F)V

    .line 38
    iget-object p2, v3, Lu/b;->d:Lu/b$a;

    invoke-interface {p2, v1, v2}, Lu/b$a;->h(Lu/h;F)V

    .line 39
    invoke-virtual {p1, v3}, Lu/d;->c(Lu/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lw/c$a;)Lw/c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lw/f;->v0:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lw/f;->u0:Lw/c;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lw/f;->v0:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lw/f;->u0:Lw/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
