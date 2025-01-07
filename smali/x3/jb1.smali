.class public final Lx3/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/um0;

.field public c:Landroid/view/View;

.field public d:Lx3/l10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/um0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/jb1;->b:Lx3/um0;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lx3/mp1;->i0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lx3/jb1;->d:Lx3/l10;

    .line 5
    invoke-interface {v0}, Lx3/l10;->b()Lv3/a;

    move-result-object v0

    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lx3/jb1;->d:Lx3/l10;

    .line 6
    invoke-interface {v3}, Lx3/l10;->e()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v3

    new-instance v4, Lx3/hb1;

    invoke-direct {v4, p0, v0, p2, v1}, Lx3/hb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    .line 8
    invoke-static {v3, v4, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 9
    :try_start_1
    check-cast v0, Lx3/y32;

    invoke-virtual {v0}, Lx3/y32;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance p2, Lx3/aq1;

    .line 11
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Lx3/aq1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lx3/aq1;

    .line 15
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lx3/jb1;->c:Landroid/view/View;

    .line 16
    :cond_2
    :goto_1
    iget-object v3, p0, Lx3/jb1;->b:Lx3/um0;

    new-instance v4, Lx3/vz;

    iget-object v5, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v4, p1, p2, v5}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/km0;

    new-instance v5, Lt1/r;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v5, p3, v6}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lx3/mp1;->v:Ljava/util/List;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/np1;

    invoke-direct {p1, v0, v2, v5, p2}, Lx3/km0;-><init>(Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/np1;)V

    .line 19
    invoke-virtual {v3, v4, p1}, Lx3/um0;->a(Lx3/vz;Lx3/km0;)Lx3/gl0;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lx3/gl0;->G()Lx3/vt0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lx3/vt0;->U0(Landroid/view/View;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 21
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/k22;->B()Lx3/yd1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 22
    invoke-virtual {p1}, Lx3/gl0;->E()Lx3/fm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/w20;

    iget-object v1, p2, Lx3/mp1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx3/w20;->q3(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx3/cr;->r6:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lx3/mp1;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lx3/w20;

    iget-object v2, p2, Lx3/mp1;->V:Ljava/lang/String;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p2, p2, Lx2/i;->j:Ljava/lang/Object;

    check-cast p2, Lx3/zp1;

    iget-object v4, p2, Lx3/zp1;->d:Lw2/y3;

    iget-object p2, p0, Lx3/jb1;->a:Landroid/content/Context;

    .line 8
    new-instance v5, Lv3/b;

    invoke-direct {v5, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lx3/ib1;

    invoke-direct {v6, p0, p3}, Lx3/ib1;-><init>(Lx3/jb1;Lx3/ea1;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v7, p2

    check-cast v7, Lx3/i10;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v8, p1, Lx3/zp1;->e:Lw2/d4;

    .line 10
    invoke-interface/range {v1 .. v8}, Lx3/w20;->T3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/k20;Lx3/i10;Lw2/d4;)V

    return-void

    :cond_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    check-cast v1, Lx3/w20;

    iget-object v2, p2, Lx3/mp1;->V:Ljava/lang/String;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p2, p2, Lx2/i;->j:Ljava/lang/Object;

    check-cast p2, Lx3/zp1;

    iget-object v4, p2, Lx3/zp1;->d:Lw2/y3;

    iget-object p2, p0, Lx3/jb1;->a:Landroid/content/Context;

    .line 13
    new-instance v5, Lv3/b;

    invoke-direct {v5, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Lx3/ib1;

    .line 15
    invoke-direct {v6, p0, p3}, Lx3/ib1;-><init>(Lx3/jb1;Lx3/ea1;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v7, p2

    check-cast v7, Lx3/i10;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v8, p1, Lx3/zp1;->e:Lw2/d4;

    .line 16
    invoke-interface/range {v1 .. v8}, Lx3/w20;->Q2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/k20;Lx3/i10;Lw2/d4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lx3/aq1;

    .line 18
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
