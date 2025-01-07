.class public final synthetic Lx3/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/cb1;

.field public final synthetic b:Lx3/vp1;

.field public final synthetic c:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/cb1;Lx3/vp1;Lx3/mp1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ya1;->a:Lx3/cb1;

    iput-object p2, p0, Lx3/ya1;->b:Lx3/vp1;

    iput-object p3, p0, Lx3/ya1;->c:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 12

    iget-object p1, p0, Lx3/ya1;->a:Lx3/cb1;

    iget-object v0, p0, Lx3/ya1;->b:Lx3/vp1;

    iget-object v1, p0, Lx3/ya1;->c:Lx3/mp1;

    .line 1
    iget-object v2, p1, Lx3/cb1;->b:Landroid/content/Context;

    iget-object v3, v1, Lx3/mp1;->v:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lo2/n;->a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;

    move-result-object v2

    iget-object v3, p1, Lx3/cb1;->c:Lx3/e11;

    .line 3
    iget-object v4, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v4, v4, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v4, Lx3/pp1;

    .line 4
    invoke-virtual {v3, v2, v1, v4}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v3

    .line 5
    iget-boolean v4, v1, Lx3/mp1;->X:Z

    move-object v5, v3

    check-cast v5, Lx3/jf0;

    invoke-virtual {v5, v4}, Lx3/jf0;->R0(Z)V

    .line 6
    sget-object v4, Lx3/cr;->r6:Lx3/rq;

    .line 7
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lx3/mp1;->i0:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lx3/cb1;->b:Landroid/content/Context;

    .line 10
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 11
    invoke-static {v4, v5, v1}, Lx3/dn0;->a(Landroid/content/Context;Landroid/view/View;Lx3/mp1;)Lx3/dn0;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lx3/h11;

    iget-object v5, p1, Lx3/cb1;->b:Landroid/content/Context;

    iget-object v6, p1, Lx3/cb1;->f:Lx3/fz1;

    .line 13
    invoke-interface {v6, v1}, Lx3/fz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/r;

    .line 14
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 15
    invoke-direct {v4, v5, v7, v6}, Lx3/h11;-><init>(Landroid/content/Context;Landroid/view/View;Ly2/r;)V

    .line 16
    :goto_0
    iget-object v5, p1, Lx3/cb1;->a:Lx3/um0;

    new-instance v6, Lx3/vz;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v0, Lx3/km0;

    new-instance v8, Lw2/p2;

    const/4 v9, 0x7

    .line 17
    invoke-direct {v8, v3, v9}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lo2/n;->b(Lw2/d4;)Lx3/np1;

    move-result-object v2

    invoke-direct {v0, v4, v3, v8, v2}, Lx3/km0;-><init>(Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/np1;)V

    .line 18
    invoke-virtual {v5, v6, v0}, Lx3/um0;->a(Lx3/vz;Lx3/km0;)Lx3/gl0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx3/gl0;->I()Lx3/d11;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v7}, Lx3/d11;->a(Lx3/ye0;ZLx3/hx;)V

    .line 21
    invoke-virtual {v0}, Lx3/k22;->x()Lx3/zq0;

    move-result-object v2

    new-instance v4, Lx3/za1;

    invoke-direct {v4, v3}, Lx3/za1;-><init>(Lx3/ye0;)V

    .line 22
    sget-object v5, Lx3/sa0;->f:Lx3/ra0;

    .line 23
    invoke-virtual {v2, v4, v5}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0}, Lx3/gl0;->I()Lx3/d11;

    iget-object v2, v1, Lx3/mp1;->t:Lx3/rp1;

    iget-object v4, v2, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v2, v2, Lx3/rp1;->a:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4, v2}, Lx3/d11;->b(Lx3/ye0;Ljava/lang/String;Ljava/lang/String;)Lx3/f52;

    move-result-object v2

    .line 26
    iget-boolean v1, v1, Lx3/mp1;->N:Z

    if-eqz v1, :cond_1

    new-instance v1, Lx3/ab1;

    invoke-direct {v1, v3}, Lx3/ab1;-><init>(Lx3/ye0;)V

    iget-object v4, p1, Lx3/cb1;->e:Ljava/util/concurrent/Executor;

    .line 27
    move-object v6, v2

    check-cast v6, Lx3/ua0;

    invoke-virtual {v6, v1, v4}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v1, Lx3/xk;

    invoke-direct {v1, p1, v3}, Lx3/xk;-><init>(Lx3/cb1;Lx3/ye0;)V

    iget-object p1, p1, Lx3/cb1;->e:Ljava/util/concurrent/Executor;

    .line 28
    move-object v3, v2

    check-cast v3, Lx3/ua0;

    invoke-virtual {v3, v1, p1}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lx3/bb1;

    invoke-direct {p1, v0}, Lx3/bb1;-><init>(Lx3/gl0;)V

    .line 29
    invoke-static {v2, p1, v5}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
