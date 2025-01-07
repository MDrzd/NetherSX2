.class public final Lx3/ok2;
.super Lx3/mk2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/mk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lx3/nk2;

    invoke-virtual {p1}, Lx3/nk2;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Lx3/nk2;

    .line 1
    iget v0, p1, Lx3/nk2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lx3/nk2;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lx3/nk2;->b:[I

    aget v2, v2, v0

    iget-object v3, p1, Lx3/nk2;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lx3/eh2;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lx3/eh2;->n()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lx3/oh2;->F(I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lx3/nk2;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx3/gi2;

    iget-object v0, p1, Lx3/gi2;->zzc:Lx3/nk2;

    sget-object v1, Lx3/nk2;->f:Lx3/nk2;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx3/nk2;->b()Lx3/nk2;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lx3/gi2;->zzc:Lx3/nk2;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lx3/gi2;

    iget-object p1, p1, Lx3/gi2;->zzc:Lx3/nk2;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx3/nk2;->f:Lx3/nk2;

    invoke-virtual {v0, p2}, Lx3/nk2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lx3/nk2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Lx3/nk2;

    check-cast p1, Lx3/nk2;

    .line 3
    iget v0, p1, Lx3/nk2;->a:I

    iget v1, p2, Lx3/nk2;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lx3/nk2;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v3, p2, Lx3/nk2;->b:[I

    iget v4, p1, Lx3/nk2;->a:I

    iget v5, p2, Lx3/nk2;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v3, p1, Lx3/nk2;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p2, Lx3/nk2;->c:[Ljava/lang/Object;

    iget p1, p1, Lx3/nk2;->a:I

    iget p2, p2, Lx3/nk2;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lx3/nk2;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lx3/nk2;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p2, Lx3/nk2;

    move-object v1, p1

    check-cast v1, Lx3/nk2;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, v0}, Lx3/nk2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, v1, Lx3/nk2;->e:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, v1, Lx3/nk2;->a:I

    .line 13
    iget v3, p2, Lx3/nk2;->a:I

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v1, v0}, Lx3/nk2;->e(I)V

    .line 15
    iget-object v3, p2, Lx3/nk2;->b:[I

    iget-object v4, v1, Lx3/nk2;->b:[I

    iget v5, v1, Lx3/nk2;->a:I

    iget v6, p2, Lx3/nk2;->a:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v3, p2, Lx3/nk2;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lx3/nk2;->c:[Ljava/lang/Object;

    iget v5, v1, Lx3/nk2;->a:I

    iget p2, p2, Lx3/nk2;->a:I

    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v1, Lx3/nk2;->a:I

    :goto_0
    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lx3/nk2;->b()Lx3/nk2;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    move-object v0, p1

    check-cast v0, Lx3/nk2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx3/nk2;->e:Z

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lx3/nk2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lx3/nk2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lx3/nk2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILx3/eh2;)V
    .registers 4

    check-cast p1, Lx3/nk2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lx3/nk2;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lx3/nk2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/gi2;

    iget-object p1, p1, Lx3/gi2;->zzc:Lx3/nk2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lx3/nk2;->e:Z

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lx3/gi2;

    check-cast p2, Lx3/nk2;

    iput-object p2, p1, Lx3/gi2;->zzc:Lx3/nk2;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lx3/gi2;

    check-cast p2, Lx3/nk2;

    iput-object p2, p1, Lx3/gi2;->zzc:Lx3/nk2;

    return-void
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lx3/ph2;)V
    .registers 3

    check-cast p1, Lx3/nk2;

    invoke-virtual {p1, p2}, Lx3/nk2;->d(Lx3/ph2;)V

    return-void
.end method
