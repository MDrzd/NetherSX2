.class public abstract Le6/a;
.super Le6/p0;
.source "SourceFile"

# interfaces
.implements Lr5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le6/p0;",
        "Lr5/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lr5/f;


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Le6/p0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Le6/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le6/j;

    iget-object v0, p1, Le6/j;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Le6/j;->a()Z

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Le6/p0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    invoke-super {p0}, Le6/p0;->a()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le0/d;->g(Ljava/lang/Object;Lx5/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Le6/p0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Le6/q0;->b:Lx2/i;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le6/a;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lr5/f;
    .registers 2

    iget-object v0, p0, Le6/a;->j:Lr5/f;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Le6/a;->j:Lr5/f;

    invoke-static {v0, p1}, Li/a;->b(Lr5/f;Ljava/lang/Throwable;)V

    return-void
.end method
