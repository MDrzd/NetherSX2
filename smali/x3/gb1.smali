.class public final Lx3/gb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/um0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/um0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/gb1;->b:Lx3/um0;

    iput-object p3, p0, Lx3/gb1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx3/cr;->r6:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lx3/mp1;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->j()Lx3/l10;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Lx3/l10;->b()Lv3/a;

    move-result-object v2

    invoke-static {v2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-interface {v0}, Lx3/l10;->e()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    new-instance v3, Lx3/fb1;

    invoke-direct {v3, p0, v2, p2}, Lx3/fb1;-><init>(Lx3/gb1;Landroid/view/View;Lx3/mp1;)V

    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    .line 10
    invoke-static {v0, v3, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 11
    :try_start_2
    check-cast v0, Lx3/y32;

    invoke-virtual {v0}, Lx3/y32;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Lx3/aq1;

    .line 13
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_0
    new-instance p1, Lx3/aq1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 15
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 16
    new-instance p2, Lx3/aq1;

    .line 17
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 18
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    new-instance p2, Lx3/aq1;

    new-instance p3, Ljava/lang/Exception;

    .line 19
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lx3/aq1;

    .line 21
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_2
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_3
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->m()Lv3/a;

    move-result-object v0

    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lx3/gb1;->b:Lx3/um0;

    new-instance v3, Lx3/vz;

    iget-object v4, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/km0;

    iget-object v4, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Lx3/lq1;

    new-instance v5, Lx3/ed;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v5, v4, v6}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lx3/mp1;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 28
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/np1;

    invoke-direct {p1, v2, v1, v5, p2}, Lx3/km0;-><init>(Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/np1;)V

    .line 29
    invoke-virtual {v0, v3, p1}, Lx3/um0;->a(Lx3/vz;Lx3/km0;)Lx3/gl0;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lx3/gl0;->G()Lx3/vt0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx3/vt0;->U0(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Lx3/k22;->y()Lx3/dr0;

    move-result-object p2

    new-instance v0, Lx3/hk0;

    iget-object v1, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Lx3/lq1;

    invoke-direct {v0, v1}, Lx3/hk0;-><init>(Lx3/lq1;)V

    iget-object v1, p0, Lx3/gb1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 33
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/k22;->C()Lx3/de1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 34
    invoke-virtual {p1}, Lx3/gl0;->E()Lx3/fm0;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 35
    new-instance p2, Lx3/aq1;

    .line 36
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->e:Lw2/d4;

    .line 2
    iget-boolean v1, v0, Lw2/d4;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lw2/d4;

    iget-object v3, p0, Lx3/gb1;->a:Landroid/content/Context;

    .line 3
    iget v4, v0, Lw2/d4;->m:I

    iget v0, v0, Lw2/d4;->j:I

    .line 4
    new-instance v5, Lo2/f;

    invoke-direct {v5, v4, v0}, Lo2/f;-><init>(II)V

    .line 5
    iput-boolean v2, v5, Lo2/f;->d:Z

    .line 6
    iput v0, v5, Lo2/f;->e:I

    .line 7
    invoke-direct {v1, v3, v5}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lx3/cr;->r6:Lx3/rq;

    .line 9
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lx3/mp1;->i0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lw2/d4;

    iget-object v3, p0, Lx3/gb1;->a:Landroid/content/Context;

    .line 12
    iget v4, v0, Lw2/d4;->m:I

    iget v0, v0, Lw2/d4;->j:I

    .line 13
    new-instance v5, Lo2/f;

    invoke-direct {v5, v4, v0}, Lo2/f;-><init>(II)V

    .line 14
    iput-boolean v2, v5, Lo2/f;->f:Z

    .line 15
    iput v0, v5, Lo2/f;->g:I

    .line 16
    invoke-direct {v1, v3, v5}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3/gb1;->a:Landroid/content/Context;

    .line 17
    iget-object v1, p2, Lx3/mp1;->v:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, Lo2/n;->a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;

    move-result-object v1

    goto :goto_0

    .line 19
    :goto_1
    sget-object v0, Lx3/cr;->r6:Lx3/rq;

    .line 20
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 21
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lx3/mp1;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/gb1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v5, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    .line 25
    invoke-static {p1}, Ly2/o0;->j(Lx3/rp1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v8, p1

    check-cast v8, Lx3/i10;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_0
    iget-object v2, v0, Lx3/lq1;->a:Lx3/f10;

    .line 28
    new-instance v3, Lv3/b;

    invoke-direct {v3, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface/range {v2 .. v8}, Lx3/f10;->j4(Lv3/a;Lw2/d4;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_2
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/gb1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v5, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    .line 34
    invoke-static {p1}, Ly2/o0;->j(Lx3/rp1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v8, p1

    check-cast v8, Lx3/i10;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_1
    iget-object v2, v0, Lx3/lq1;->a:Lx3/f10;

    .line 37
    new-instance v3, Lv3/b;

    invoke-direct {v3, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface/range {v2 .. v8}, Lx3/f10;->T2(Lv3/a;Lw2/d4;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 39
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
