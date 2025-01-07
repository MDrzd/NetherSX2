.class public final Lx3/pj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bk2;


# instance fields
.field public final a:Lx3/lj2;

.field public final b:Lx3/mk2;

.field public final c:Z

.field public final d:Lx3/th2;


# direct methods
.method public constructor <init>(Lx3/mk2;Lx3/th2;Lx3/lj2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pj2;->b:Lx3/mk2;

    invoke-virtual {p2, p3}, Lx3/th2;->h(Lx3/lj2;)Z

    move-result p1

    iput-boolean p1, p0, Lx3/pj2;->c:Z

    iput-object p2, p0, Lx3/pj2;->d:Lx3/th2;

    iput-object p3, p0, Lx3/pj2;->a:Lx3/lj2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILx3/wg2;)V
    .registers 6

    .line 1
    move-object p2, p1

    check-cast p2, Lx3/gi2;

    iget-object p3, p2, Lx3/gi2;->zzc:Lx3/nk2;

    sget-object p4, Lx3/nk2;->f:Lx3/nk2;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lx3/nk2;->b()Lx3/nk2;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lx3/gi2;->zzc:Lx3/nk2;

    .line 4
    :goto_0
    check-cast p1, Lx3/ei2;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pj2;->a:Lx3/lj2;

    instance-of v1, v0, Lx3/gi2;

    if-eqz v1, :cond_0

    check-cast v0, Lx3/gi2;

    .line 2
    invoke-virtual {v0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lx3/lj2;->a()Lx3/kj2;

    move-result-object v0

    check-cast v0, Lx3/ci2;

    .line 4
    invoke-virtual {v0}, Lx3/ci2;->h()Lx3/gi2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/pj2;->b:Lx3/mk2;

    sget-object v1, Lx3/ck2;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lx3/mk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lx3/mk2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lx3/pj2;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/pj2;->d:Lx3/th2;

    .line 7
    invoke-virtual {p1, p2}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pj2;->b:Lx3/mk2;

    invoke-virtual {v0, p1}, Lx3/mk2;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lx3/pj2;->d:Lx3/th2;

    .line 2
    invoke-virtual {v0, p1}, Lx3/th2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/pj2;->b:Lx3/mk2;

    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lx3/mk2;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lx3/pj2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lx3/pj2;->d:Lx3/th2;

    .line 3
    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/pj2;->b:Lx3/mk2;

    iget-object v1, p0, Lx3/pj2;->d:Lx3/th2;

    invoke-virtual {v0, p1}, Lx3/mk2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lx3/th2;->b(Ljava/lang/Object;)Lx3/xh2;

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lx3/kh2;->x()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b

    .line 4
    iget v3, p2, Lx3/kh2;->b:I

    const/16 v5, 0xb

    if-eq v3, v5, :cond_3

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 5
    iget-object v4, p0, Lx3/pj2;->a:Lx3/lj2;

    ushr-int/lit8 v3, v3, 0x3

    .line 6
    invoke-virtual {v1, p3, v4, v3}, Lx3/th2;->c(Lx3/sh2;Lx3/lj2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lx3/th2;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2, p2}, Lx3/mk2;->p(Ljava/lang/Object;Lx3/kh2;)Z

    move-result v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lx3/kh2;->o()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, p1, v2}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 11
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lx3/kh2;->x()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget v7, p2, Lx3/kh2;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 13
    invoke-virtual {p2}, Lx3/kh2;->D()I

    move-result v3

    iget-object v5, p0, Lx3/pj2;->a:Lx3/lj2;

    .line 14
    invoke-virtual {v1, p3, v5, v3}, Lx3/th2;->c(Lx3/sh2;Lx3/lj2;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v1}, Lx3/th2;->f()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p2}, Lx3/kh2;->J()Lx3/eh2;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p2}, Lx3/kh2;->o()Z

    move-result v7

    if-nez v7, :cond_4

    .line 18
    :goto_3
    iget v4, p2, Lx3/kh2;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_a

    if-eqz v6, :cond_0

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {v1}, Lx3/th2;->g()V

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {v0, v2, v3, v6}, Lx3/mk2;->k(Ljava/lang/Object;ILx3/eh2;)V

    goto :goto_0

    .line 21
    :cond_a
    invoke-static {}, Lx3/ri2;->b()Lx3/ri2;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_b
    invoke-virtual {v0, p1, v2}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    throw p2
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/pj2;->b:Lx3/mk2;

    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lx3/pj2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lx3/pj2;->d:Lx3/th2;

    .line 2
    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/pj2;->b:Lx3/mk2;

    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx3/pj2;->b:Lx3/mk2;

    .line 2
    invoke-virtual {v1, p2}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lx3/pj2;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lx3/pj2;->d:Lx3/th2;

    .line 4
    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    iget-object p1, p0, Lx3/pj2;->d:Lx3/th2;

    .line 5
    invoke-virtual {p1, p2}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/pj2;->d:Lx3/th2;

    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lx3/ph2;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx3/pj2;->d:Lx3/th2;

    invoke-virtual {p2, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
