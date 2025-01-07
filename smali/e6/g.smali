.class public final Le6/g;
.super Le6/n0;
.source "SourceFile"

# interfaces
.implements Le6/f;


# instance fields
.field public final m:Le6/h;


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le6/g;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lp5/f;->a:Lp5/f;

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Le6/o0;->n()Le6/p0;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le6/p0;->o(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Le6/g;->m:Le6/h;

    invoke-virtual {p0}, Le6/o0;->n()Le6/p0;

    move-result-object v0

    invoke-interface {p1, v0}, Le6/h;->d(Le6/v0;)V

    return-void
.end method
