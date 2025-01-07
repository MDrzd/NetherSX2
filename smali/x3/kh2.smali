.class public final Lx3/kh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/jh2;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lx3/jh2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/kh2;->d:I

    sget-object v0, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    iput-object p0, p1, Lx3/jh2;->b:Lx3/kh2;

    return-void
.end method

.method public static K(Lx3/jh2;)Lx3/kh2;
    .registers 2

    iget-object v0, p0, Lx3/jh2;->b:Lx3/kh2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lx3/kh2;

    invoke-direct {v0, p0}, Lx3/kh2;-><init>(Lx3/jh2;)V

    return-object v0
.end method

.method public static final t(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object p0

    throw p0
.end method

.method public static final u(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->n()I

    move-result v0

    return v0
.end method

.method public final B()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->o()I

    move-result v0

    return v0
.end method

.method public final C()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->p()I

    move-result v0

    return v0
.end method

.method public final D()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    return v0
.end method

.method public final E()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Lx3/eh2;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->x()Lx3/eh2;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx3/kh2;->p(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx3/kh2;->q(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx3/yg2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/yg2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx3/yg2;->i(Z)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx3/yg2;->i(Z)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lx3/kh2;->J()Lx3/eh2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 3
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lx3/kh2;->d:I

    return-void

    :cond_2
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/qh2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/qh2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lx3/kh2;->u(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 6
    invoke-virtual {p1}, Lx3/jh2;->h()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/qh2;->i(D)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/qh2;->i(D)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lx3/kh2;->u(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 17
    invoke-virtual {v0}, Lx3/jh2;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 22
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx3/hi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/hi2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/hi2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/hi2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 3
    invoke-virtual {p1}, Lx3/jh2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 8
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Lx3/kh2;->t(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {v0}, Lx3/jh2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 12
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 13
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lx3/kh2;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 16
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    .line 17
    invoke-static {v0}, Lx3/kh2;->t(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/aj2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/aj2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lx3/kh2;->u(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 6
    invoke-virtual {p1}, Lx3/jh2;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lx3/kh2;->u(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 17
    invoke-virtual {v0}, Lx3/jh2;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 22
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/zh2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/zh2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 3
    invoke-virtual {p1}, Lx3/jh2;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lx3/zh2;->i(F)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 8
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Lx3/kh2;->t(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lx3/zh2;->i(F)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {v0}, Lx3/jh2;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 12
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 13
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lx3/kh2;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 16
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    .line 17
    invoke-static {v0}, Lx3/kh2;->t(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lx3/bk2;Lx3/sh2;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lx3/kh2;->p(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    .line 3
    invoke-interface {p2, v1}, Lx3/bk2;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {v1}, Lx3/jh2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lx3/kh2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 6
    invoke-virtual {v1}, Lx3/jh2;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lx3/kh2;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lx3/ri2;->j:I

    .line 8
    new-instance p1, Lx3/qi2;

    invoke-direct {p1}, Lx3/qi2;-><init>()V

    .line 9
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx3/hi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/hi2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/aj2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/aj2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Lx3/bk2;Lx3/sh2;)V
    .registers 7

    .line 1
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lx3/kh2;->q(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    .line 3
    invoke-interface {p2, v1}, Lx3/bk2;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {v1}, Lx3/jh2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lx3/kh2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 6
    invoke-virtual {v1}, Lx3/jh2;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lx3/kh2;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lx3/ri2;->j:I

    .line 8
    new-instance p1, Lx3/qi2;

    invoke-direct {p1}, Lx3/qi2;-><init>()V

    .line 9
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/hi2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/hi2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 3
    invoke-virtual {p1}, Lx3/jh2;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 8
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Lx3/kh2;->t(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {v0}, Lx3/jh2;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 12
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 13
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lx3/kh2;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 16
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    .line 17
    invoke-static {v0}, Lx3/kh2;->t(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/aj2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/aj2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lx3/kh2;->u(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 6
    invoke-virtual {p1}, Lx3/jh2;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lx3/kh2;->u(I)V

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 17
    invoke-virtual {v0}, Lx3/jh2;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 22
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx3/hi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/hi2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/aj2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/aj2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .registers 6

    .line 1
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lx3/wi2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lx3/wi2;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lx3/kh2;->J()Lx3/eh2;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/wi2;->e(Lx3/eh2;)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 6
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget p2, p0, Lx3/kh2;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 8
    invoke-virtual {v0}, Lx3/jh2;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {v0}, Lx3/jh2;->y()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 12
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 13
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v2, p0, Lx3/kh2;->b:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lx3/kh2;->d:I

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx3/hi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/hi2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lx3/hi2;->k(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lx3/aj2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lx3/aj2;

    iget p1, p0, Lx3/kh2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 4
    invoke-virtual {p1}, Lx3/jh2;->r()I

    move-result p1

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p1}, Lx3/jh2;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {p1}, Lx3/jh2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 9
    invoke-virtual {p1}, Lx3/jh2;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/aj2;->k(J)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 10
    invoke-virtual {p1}, Lx3/jh2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 11
    invoke-virtual {p1}, Lx3/jh2;->q()I

    move-result p1

    iget v1, p0, Lx3/kh2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lx3/kh2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 14
    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v1}, Lx3/jh2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 15
    invoke-virtual {v0}, Lx3/jh2;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lx3/kh2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 19
    invoke-virtual {v0}, Lx3/jh2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 20
    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 21
    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iget v1, p0, Lx3/kh2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lx3/kh2;->d:I

    return-void
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->c()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lx3/kh2;->b:I

    iget v1, p0, Lx3/kh2;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v1, v0}, Lx3/jh2;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V
    .registers 6

    .line 1
    iget v0, p0, Lx3/kh2;->c:I

    iget v1, p0, Lx3/kh2;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lx3/kh2;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lx3/bk2;->f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V

    iget p1, p0, Lx3/kh2;->b:I

    iget p2, p0, Lx3/kh2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 2
    iput v0, p0, Lx3/kh2;->c:I

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lx3/kh2;->c:I

    .line 4
    throw p1
.end method

.method public final q(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->r()I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    iget v2, v1, Lx3/jh2;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lx3/jh2;->k(I)I

    move-result v0

    iget-object v1, p0, Lx3/kh2;->a:Lx3/jh2;

    iget v2, v1, Lx3/jh2;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lx3/jh2;->a:I

    .line 3
    invoke-interface {p2, p1, p0, p3}, Lx3/bk2;->f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx3/jh2;->A(I)V

    iget-object p1, p0, Lx3/kh2;->a:Lx3/jh2;

    iget p2, p1, Lx3/jh2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lx3/jh2;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lx3/jh2;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lx3/ri2;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 7
    invoke-direct {p1, p2}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final r(I)V
    .registers 3

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p1

    throw p1
.end method

.method public final s(I)V
    .registers 3

    iget v0, p0, Lx3/kh2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx3/ri2;->a()Lx3/qi2;

    move-result-object p1

    throw p1
.end method

.method public final v()D
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final w()F
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->i()F

    move-result v0

    return v0
.end method

.method public final x()I
    .registers 3

    iget v0, p0, Lx3/kh2;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lx3/kh2;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/kh2;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    invoke-virtual {v0}, Lx3/jh2;->q()I

    move-result v0

    iput v0, p0, Lx3/kh2;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lx3/kh2;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final y()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->l()I

    move-result v0

    return v0
.end method

.method public final z()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lx3/kh2;->s(I)V

    iget-object v0, p0, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {v0}, Lx3/jh2;->m()I

    move-result v0

    return v0
.end method
