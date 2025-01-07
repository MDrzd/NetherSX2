.class public abstract Lx3/zt2;
.super Lx3/tt2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lx3/zz1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/tt2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/yt2;

    .line 2
    iget-object v2, v1, Lx3/yt2;->a:Lx3/nu2;

    iget-object v1, v1, Lx3/yt2;->b:Lx3/mu2;

    invoke-interface {v2, v1}, Lx3/nu2;->c(Lx3/mu2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/yt2;

    .line 2
    iget-object v2, v1, Lx3/yt2;->a:Lx3/nu2;

    iget-object v1, v1, Lx3/yt2;->b:Lx3/mu2;

    invoke-interface {v2, v1}, Lx3/nu2;->h(Lx3/mu2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/yt2;

    .line 2
    iget-object v2, v1, Lx3/yt2;->a:Lx3/nu2;

    iget-object v3, v1, Lx3/yt2;->b:Lx3/mu2;

    invoke-interface {v2, v3}, Lx3/nu2;->a(Lx3/mu2;)V

    .line 3
    iget-object v2, v1, Lx3/yt2;->a:Lx3/nu2;

    iget-object v3, v1, Lx3/yt2;->c:Lx3/t7;

    invoke-interface {v2, v3}, Lx3/nu2;->i(Lx3/uu2;)V

    .line 4
    iget-object v2, v1, Lx3/yt2;->a:Lx3/nu2;

    iget-object v1, v1, Lx3/yt2;->c:Lx3/t7;

    invoke-interface {v2, v1}, Lx3/nu2;->j(Lx3/js2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final q(Ljava/lang/Object;Lx3/nu2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx3/ia0;->m(Z)V

    new-instance v0, Lx3/xt2;

    .line 2
    invoke-direct {v0, p0, p1}, Lx3/xt2;-><init>(Lx3/zt2;Ljava/lang/Object;)V

    new-instance v1, Lx3/t7;

    .line 3
    invoke-direct {v1, p0, p1}, Lx3/t7;-><init>(Lx3/zt2;Ljava/lang/Object;)V

    iget-object v2, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    new-instance v3, Lx3/yt2;

    invoke-direct {v3, p2, v0, v1}, Lx3/yt2;-><init>(Lx3/nu2;Lx3/mu2;Lx3/t7;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/zt2;->i:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lx3/nu2;->d(Landroid/os/Handler;Lx3/uu2;)V

    iget-object p1, p0, Lx3/zt2;->i:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lx3/nu2;->e(Landroid/os/Handler;Lx3/js2;)V

    iget-object p1, p0, Lx3/zt2;->j:Lx3/zz1;

    .line 9
    iget-object v1, p0, Lx3/tt2;->g:Lx3/oq2;

    invoke-static {v1}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, p1, v1}, Lx3/nu2;->b(Lx3/mu2;Lx3/zz1;Lx3/oq2;)V

    .line 11
    iget-object p1, p0, Lx3/tt2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 12
    invoke-interface {p2, v0}, Lx3/nu2;->c(Lx3/mu2;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;I)I
    .registers 3

    return p2
.end method

.method public s(Ljava/lang/Object;J)J
    .registers 4

    return-wide p2
.end method

.method public abstract u(Ljava/lang/Object;Lx3/lu2;)Lx3/lu2;
.end method

.method public abstract v(Ljava/lang/Object;Lx3/nu2;Lx3/ke0;)V
.end method
