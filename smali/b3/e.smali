.class public Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;
.implements Lx3/x42;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb3/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb3/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/media/a;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lb3/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb3/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/v52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/y52;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/e;->i:Ljava/lang/Object;

    iput-object p1, p0, Lb3/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lb3/e;->i:Ljava/lang/Object;

    check-cast v0, Ly2/d1;

    invoke-interface {v0}, Ly2/d1;->M()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lx3/vn0;

    iget-object v0, p0, Lb3/e;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yn0;

    .line 2
    iget-object p1, p1, Lx3/vn0;->a:Ljava/util/List;

    iget-object v1, p0, Lb3/e;->i:Ljava/lang/Object;

    check-cast v1, Lx3/x42;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/f52;

    new-instance v4, Le3/n0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Le3/n0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lx3/yn0;->a:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    .line 6
    invoke-static {v2, v6, v4, v5}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    new-instance v4, Lx3/wn0;

    invoke-direct {v4, v0, v1, v3}, Lx3/wn0;-><init>(Lx3/yn0;Lx3/x42;Lx3/f52;)V

    iget-object v3, v0, Lx3/yn0;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v4, v3}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lx3/xn0;

    invoke-direct {p1, v0, v1}, Lx3/xn0;-><init>(Lx3/yn0;Lx3/x42;)V

    iget-object v0, v0, Lx3/yn0;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, p1, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, v0, Lx3/yn0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lx2/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx2/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/e;->i:Ljava/lang/Object;

    check-cast v0, Lx3/x42;

    invoke-interface {v0, p1}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb3/e;->j:Ljava/lang/Object;

    check-cast p1, Lx3/yn0;

    .line 2
    invoke-static {p1}, Lx3/yn0;->a(Lx3/yn0;)V

    return-void
.end method
