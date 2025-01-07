.class public Lh6/p;
.super Le6/a;
.source "SourceFile"

# interfaces
.implements Lt5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le6/a<",
        "TT;>;",
        "Lt5/d;"
    }
.end annotation


# instance fields
.field public final k:Lr5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public J(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lh6/p;->k:Lr5/d;

    invoke-static {p1}, Le0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lr5/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lt5/d;
    .registers 3

    iget-object v0, p0, Lh6/p;->k:Lr5/d;

    instance-of v1, v0, Lt5/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/p;->k:Lr5/d;

    invoke-static {v0}, Le/d;->a(Lr5/d;)Lr5/d;

    move-result-object v0

    invoke-static {p1}, Le0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Le0/d;->e(Lr5/d;Ljava/lang/Object;Lx5/l;)V

    return-void
.end method

.method public final y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
