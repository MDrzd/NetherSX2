.class public abstract Lt5/c;
.super Lt5/a;
.source "SourceFile"


# instance fields
.field public final j:Lr5/f;

.field public transient k:Lr5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/c;->k:Lr5/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v1, p0, Lt5/c;->j:Lr5/f;

    invoke-static {v1}, Lx2/b;->e(Ljava/lang/Object;)V

    .line 3
    sget v2, Lr5/e;->a:I

    sget-object v2, Lr5/e$a;->i:Lr5/e$a;

    invoke-interface {v1, v2}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v1

    invoke-static {v1}, Lx2/b;->e(Ljava/lang/Object;)V

    check-cast v1, Lr5/e;

    invoke-interface {v1, v0}, Lr5/e;->j(Lr5/d;)V

    .line 4
    :cond_0
    sget-object v0, Lt5/b;->i:Lt5/b;

    iput-object v0, p0, Lt5/c;->k:Lr5/d;

    return-void
.end method

.method public final getContext()Lr5/f;
    .registers 2

    iget-object v0, p0, Lt5/c;->j:Lr5/f;

    invoke-static {v0}, Lx2/b;->e(Ljava/lang/Object;)V

    return-object v0
.end method
